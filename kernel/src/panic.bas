/'
 ' FROST x86 microkernel
 ' Copyright (C) 2010-2013  Stefan Schmidt
 ' 
 ' This program is free software: you can redistribute it and/or modify
 ' it under the terms of the GNU General Public License as published by
 ' the Free Software Foundation, either version 3 of the License, or
 ' (at your option) any later version.
 ' 
 ' This program is distributed in the hope that it will be useful,
 ' but WITHOUT ANY WARRANTY; without even the implied warranty of
 ' MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 ' GNU General Public License for more details.
 ' 
 ' You should have received a copy of the GNU General Public License
 ' along with this program.  If not, see <http://www.gnu.org/licenses/>.
 '/

#include "panic.bi"
#include "isf.bi"
#include "video.bi"

sub panic_set_clear_on_panic (b as boolean)
	panic_clear_on_panic = b
end sub

sub panic_hlt ()
	video_fout(!"\nSYSTEM HALTED")
	asm
		cli
		hlt_hlt:
		hlt
		jmp hlt_hlt
	end asm
end sub

sub panic_exception (isf as interrupt_stack_frame ptr)
	asm cli
	video_set_color(0,3)
	if (panic_clear_on_panic) then video_clean(3)
	video_fout(!"\nKERNEL PANIC\n")
	
	select case (isf->int_nr)
		case &h00
			video_fout(!"EXCEPTION 0x00 - Division by Zero (#DE)\n")
		case &h01
			video_fout(!"EXCEPTION 0x01 - Debug (#DB)\n")
		case &h02
			video_fout(!"EXCEPTION 0x02 - Non-maskable Interrupt (#NMI)\n")
		case &h03
			video_fout(!"EXCEPTION 0x03 - Breakpoint (#BP)\n")
		case &h04
			video_fout(!"EXCEPTION 0x04 - Overflow (#OF)\n")
		case &h05
			video_fout(!"EXCEPTION 0x05 - Bound Range Exceeded (#BR)\n")
		case &h06
			video_fout(!"EXCEPTION 0x06 - Invalid Opcode (#UD)\n")
		case &h07
			video_fout(!"EXCEPTION 0x07 - Device Not Available (#NM)\n")
		case &h08
			video_fout(!"EXCEPTION 0x08 - Double Fault (#DF)\n")
		case &h09
			video_fout(!"EXCEPTION 0x09 - Coprocessor Segment Overrun\n")
		case &h0A
			video_fout(!"EXCEPTION 0x0A - Invalid TSS (#TS)\n")
		case &h0B
			video_fout(!"EXCEPTION 0x0B - Segment Not Present (#NP)\n")
		case &h0C
			video_fout(!"EXCEPTION 0x0C - Stack-Segment Fault (#SS)\n")
		case &h0D
			video_fout(!"EXCEPTION 0x0D - General Protection Fault (#GP)\n")
		case &h0E
			video_fout(!"EXCEPTION 0x0E - Page Fault (#PF)\n")
			video_fout(!" - page active  : ")
			if (isf->errorcode and &h01) then
				video_fout(!"yes\n")
			else
				video_fout(!"no\n")
			end if
			video_fout(!" - access type  : ")
			if (isf->errorcode and &h02) then
				video_fout(!"write\n")
			else
				video_fout(!"read\n")
			end if
			video_fout(!" - rights       : ")
			if (isf->errorcode and &h04) then
				video_fout(!"user\n")
			else
				video_fout(!"kernel\n")
			end if
			video_fout(!" - reserved     : ")
			if (isf->errorcode and &h08) then
				video_fout(!"yes\n")
			else
				video_fout(!"no\n")
			end if
			video_fout(!" - access target: ")
			if (isf->errorcode and &h10) then
				video_fout(!"code\n")
			else
				video_fout(!"data\n")
			end if
		case &h0F
			video_fout(!"EXCEPTION 0x0F - RESERVED\n")
		case &h10
			video_fout(!"EXCEPTION 0x10 - x87 Floating Point (#MF)\n")
		case &h11
			video_fout(!"EXCEPTION 0x11 - Alignment Check (#AC)\n")
		case &h12
			video_fout(!"EXCEPTION 0x12 - Machine Check (#MC)\n")
		case &h13
			video_fout(!"EXCEPTION 0x13 - SIMD Floating Point (#XM/#XF)\n")
		case &h14 to &h1F
			video_fout(!"EXCEPTION - RESERVED EXCEPTION\n")
	end select
	
	video_fout(!"\n")
	video_fout(!"error: 0x%h########I\n", isf->errorcode)
	
	dim as uinteger t_cr0, t_cr2, t_cr3
	
	asm
		mov eax, cr0
		mov [t_cr0], eax
		mov eax, cr2
		mov [t_cr2], eax
		mov eax, cr3
		mov [t_cr3], eax
	end asm
	video_fout(!"cr0: 0x%h########I, cr2: 0x%h########I, cr3: 0x%h########I\n", t_cr0, t_cr2, t_cr3)
	video_fout(!"eax: 0x%h########I, ebx: 0x%h########I, ecx: 0x%h########I, edx: 0x%h########I\n", isf->eax, isf->ebx, isf->ecx, isf->edx)
	video_fout(!"ebp: 0x%h########I, esp: 0x%h########I, esi: 0x%h########I, edi: 0x%h########I\n", isf->ebp, isf->esp, isf->esi, isf->edi)
	video_fout(!"eip: 0x%h########I, ss: 0x%h####S, cs: 0x%h####S, eflags: 0x%h########I\n", isf->eip, isf->ss, isf->cs, isf->eflags)
	
	' maybe print some other registers here
	panic_hlt()
end sub
