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

#include "idt.bi"
#include "interrupt_handler.bi"

declare sub int_stub_0 ()
declare sub int_stub_1 ()
declare sub int_stub_2 ()
declare sub int_stub_3 ()
declare sub int_stub_4 ()
declare sub int_stub_5 ()
declare sub int_stub_6 ()
declare sub int_stub_7 ()
declare sub int_stub_8 ()
declare sub int_stub_9 ()
declare sub int_stub_10 ()
declare sub int_stub_11 ()
declare sub int_stub_12 ()
declare sub int_stub_13 ()
declare sub int_stub_14 ()
declare sub int_stub_15 ()
declare sub int_stub_16 ()
declare sub int_stub_17 ()
declare sub int_stub_18 ()
declare sub int_stub_19 ()
declare sub int_stub_20 ()
declare sub int_stub_21 ()
declare sub int_stub_22 ()
declare sub int_stub_23 ()
declare sub int_stub_24 ()
declare sub int_stub_25 ()
declare sub int_stub_26 ()
declare sub int_stub_27 ()
declare sub int_stub_28 ()
declare sub int_stub_29 ()
declare sub int_stub_30 ()
declare sub int_stub_31 ()
declare sub int_stub_32 ()
declare sub int_stub_33 ()
declare sub int_stub_34 ()
declare sub int_stub_35 ()
declare sub int_stub_36 ()
declare sub int_stub_37 ()
declare sub int_stub_38 ()
declare sub int_stub_39 ()
declare sub int_stub_40 ()
declare sub int_stub_41 ()
declare sub int_stub_42 ()
declare sub int_stub_43 ()
declare sub int_stub_44 ()
declare sub int_stub_45 ()
declare sub int_stub_46 ()
declare sub int_stub_47 ()
declare sub int_stub_48 ()
declare sub int_stub_49 ()
declare sub int_stub_50 ()
declare sub int_stub_51 ()
declare sub int_stub_52 ()
declare sub int_stub_53 ()
declare sub int_stub_54 ()
declare sub int_stub_55 ()
declare sub int_stub_56 ()
declare sub int_stub_57 ()
declare sub int_stub_58 ()
declare sub int_stub_59 ()
declare sub int_stub_60 ()
declare sub int_stub_61 ()
declare sub int_stub_62 ()
declare sub int_stub_63 ()
declare sub int_stub_64 ()
declare sub int_stub_65 ()
declare sub int_stub_66 ()
declare sub int_stub_67 ()
declare sub int_stub_68 ()
declare sub int_stub_69 ()
declare sub int_stub_70 ()
declare sub int_stub_71 ()
declare sub int_stub_72 ()
declare sub int_stub_73 ()
declare sub int_stub_74 ()
declare sub int_stub_75 ()
declare sub int_stub_76 ()
declare sub int_stub_77 ()
declare sub int_stub_78 ()
declare sub int_stub_79 ()
declare sub int_stub_80 ()
declare sub int_stub_81 ()
declare sub int_stub_82 ()
declare sub int_stub_83 ()
declare sub int_stub_84 ()
declare sub int_stub_85 ()
declare sub int_stub_86 ()
declare sub int_stub_87 ()
declare sub int_stub_88 ()
declare sub int_stub_89 ()
declare sub int_stub_90 ()
declare sub int_stub_91 ()
declare sub int_stub_92 ()
declare sub int_stub_93 ()
declare sub int_stub_94 ()
declare sub int_stub_95 ()
declare sub int_stub_96 ()
declare sub int_stub_97 ()
declare sub int_stub_98 ()
declare sub int_stub_99 ()
declare sub int_stub_100 ()
declare sub int_stub_101 ()
declare sub int_stub_102 ()
declare sub int_stub_103 ()
declare sub int_stub_104 ()
declare sub int_stub_105 ()
declare sub int_stub_106 ()
declare sub int_stub_107 ()
declare sub int_stub_108 ()
declare sub int_stub_109 ()
declare sub int_stub_110 ()
declare sub int_stub_111 ()
declare sub int_stub_112 ()
declare sub int_stub_113 ()
declare sub int_stub_114 ()
declare sub int_stub_115 ()
declare sub int_stub_116 ()
declare sub int_stub_117 ()
declare sub int_stub_118 ()
declare sub int_stub_119 ()
declare sub int_stub_120 ()
declare sub int_stub_121 ()
declare sub int_stub_122 ()
declare sub int_stub_123 ()
declare sub int_stub_124 ()
declare sub int_stub_125 ()
declare sub int_stub_126 ()
declare sub int_stub_127 ()
declare sub int_stub_128 ()
declare sub int_stub_129 ()
declare sub int_stub_130 ()
declare sub int_stub_131 ()
declare sub int_stub_132 ()
declare sub int_stub_133 ()
declare sub int_stub_134 ()
declare sub int_stub_135 ()
declare sub int_stub_136 ()
declare sub int_stub_137 ()
declare sub int_stub_138 ()
declare sub int_stub_139 ()
declare sub int_stub_140 ()
declare sub int_stub_141 ()
declare sub int_stub_142 ()
declare sub int_stub_143 ()
declare sub int_stub_144 ()
declare sub int_stub_145 ()
declare sub int_stub_146 ()
declare sub int_stub_147 ()
declare sub int_stub_148 ()
declare sub int_stub_149 ()
declare sub int_stub_150 ()
declare sub int_stub_151 ()
declare sub int_stub_152 ()
declare sub int_stub_153 ()
declare sub int_stub_154 ()
declare sub int_stub_155 ()
declare sub int_stub_156 ()
declare sub int_stub_157 ()
declare sub int_stub_158 ()
declare sub int_stub_159 ()
declare sub int_stub_160 ()
declare sub int_stub_161 ()
declare sub int_stub_162 ()
declare sub int_stub_163 ()
declare sub int_stub_164 ()
declare sub int_stub_165 ()
declare sub int_stub_166 ()
declare sub int_stub_167 ()
declare sub int_stub_168 ()
declare sub int_stub_169 ()
declare sub int_stub_170 ()
declare sub int_stub_171 ()
declare sub int_stub_172 ()
declare sub int_stub_173 ()
declare sub int_stub_174 ()
declare sub int_stub_175 ()
declare sub int_stub_176 ()
declare sub int_stub_177 ()
declare sub int_stub_178 ()
declare sub int_stub_179 ()
declare sub int_stub_180 ()
declare sub int_stub_181 ()
declare sub int_stub_182 ()
declare sub int_stub_183 ()
declare sub int_stub_184 ()
declare sub int_stub_185 ()
declare sub int_stub_186 ()
declare sub int_stub_187 ()
declare sub int_stub_188 ()
declare sub int_stub_189 ()
declare sub int_stub_190 ()
declare sub int_stub_191 ()
declare sub int_stub_192 ()
declare sub int_stub_193 ()
declare sub int_stub_194 ()
declare sub int_stub_195 ()
declare sub int_stub_196 ()
declare sub int_stub_197 ()
declare sub int_stub_198 ()
declare sub int_stub_199 ()
declare sub int_stub_200 ()
declare sub int_stub_201 ()
declare sub int_stub_202 ()
declare sub int_stub_203 ()
declare sub int_stub_204 ()
declare sub int_stub_205 ()
declare sub int_stub_206 ()
declare sub int_stub_207 ()
declare sub int_stub_208 ()
declare sub int_stub_209 ()
declare sub int_stub_210 ()
declare sub int_stub_211 ()
declare sub int_stub_212 ()
declare sub int_stub_213 ()
declare sub int_stub_214 ()
declare sub int_stub_215 ()
declare sub int_stub_216 ()
declare sub int_stub_217 ()
declare sub int_stub_218 ()
declare sub int_stub_219 ()
declare sub int_stub_220 ()
declare sub int_stub_221 ()
declare sub int_stub_222 ()
declare sub int_stub_223 ()
declare sub int_stub_224 ()
declare sub int_stub_225 ()
declare sub int_stub_226 ()
declare sub int_stub_227 ()
declare sub int_stub_228 ()
declare sub int_stub_229 ()
declare sub int_stub_230 ()
declare sub int_stub_231 ()
declare sub int_stub_232 ()
declare sub int_stub_233 ()
declare sub int_stub_234 ()
declare sub int_stub_235 ()
declare sub int_stub_236 ()
declare sub int_stub_237 ()
declare sub int_stub_238 ()
declare sub int_stub_239 ()
declare sub int_stub_240 ()
declare sub int_stub_241 ()
declare sub int_stub_242 ()
declare sub int_stub_243 ()
declare sub int_stub_244 ()
declare sub int_stub_245 ()
declare sub int_stub_246 ()
declare sub int_stub_247 ()
declare sub int_stub_248 ()
declare sub int_stub_249 ()
declare sub int_stub_250 ()
declare sub int_stub_251 ()
declare sub int_stub_252 ()
declare sub int_stub_253 ()
declare sub int_stub_254 ()
declare sub int_stub_255 ()

namespace idt
	type table_descriptor field=1
        limit as ushort
        base  as uinteger
    end type
    
    type gate_descriptor field=1
        offset_low as ushort
        selector as ushort
        reserved as ubyte
        accessbyte as ubyte
        offset_high as ushort
    end type
    
    const TABLE_SIZE = &h100
    
    '' flags for the access-byte
    const FLAG_PRESENT           as ubyte = &h80
    const FLAG_PRIVILEGE_RING_3  as ubyte = &h60
    const FLAG_PRIVILEGE_RING_2  as ubyte = &h40
    const FLAG_PRIVILEGE_RING_1  as ubyte = &h20
    const FLAG_PRIVILEGE_RING_0  as ubyte = &h00
    const FLAG_SEGMENT           as ubyte = &h10
    const FLAG_TASK_GATE         as ubyte = &h05
    const FLAG_INTERRUPT_GATE_16 as ubyte = &h06
    const FLAG_INTERRUPT_GATE_32 as ubyte = &h0E
    const FLAG_TRAP_GATE_16      as ubyte = &h07
    const FLAG_TRAP_GATE_32      as ubyte = &h0F
	
    declare sub set_entry (index as ushort, offset as sub (), selector as ushort, accessbyte as ubyte)
    
    dim shared descriptor as idt.table_descriptor
    dim shared table (0 to idt.TABLE_SIZE-1) as idt.gate_descriptor
    
    const FLAGS_KERNEL as ubyte = FLAG_PRESENT or FLAG_PRIVILEGE_RING_0 or FLAG_INTERRUPT_GATE_32
    const FLAGS_USER as ubyte = FLAG_PRESENT or FLAG_PRIVILEGE_RING_3 or FLAG_INTERRUPT_GATE_32
    
    '' this sub sets up and loads an IDT for exceptions, IRQs and the syscall-interrupt.
    sub prepare ()
        '' exceptions
        idt.set_entry (&h00, @int_stub_0, &h08, FLAGS_KERNEL)
        idt.set_entry (&h01, @int_stub_1, &h08, FLAGS_KERNEL)
        idt.set_entry (&h02, @int_stub_2, &h08, FLAGS_KERNEL)
        idt.set_entry (&h03, @int_stub_3, &h08, FLAGS_KERNEL)
        idt.set_entry (&h04, @int_stub_4, &h08, FLAGS_KERNEL)
        idt.set_entry (&h05, @int_stub_5, &h08, FLAGS_KERNEL)
        idt.set_entry (&h06, @int_stub_6, &h08, FLAGS_KERNEL)
        idt.set_entry (&h07, @int_stub_7, &h08, FLAGS_KERNEL)
        idt.set_entry (&h08, @int_stub_8, &h08, FLAGS_KERNEL)
        idt.set_entry (&h09, @int_stub_9, &h08, FLAGS_KERNEL)
        idt.set_entry (&h0A, @int_stub_10, &h08, FLAGS_KERNEL)
        idt.set_entry (&h0B, @int_stub_11, &h08, FLAGS_KERNEL)
        idt.set_entry (&h0C, @int_stub_12, &h08, FLAGS_KERNEL)
        idt.set_entry (&h0D, @int_stub_13, &h08, FLAGS_KERNEL)
        idt.set_entry (&h0E, @int_stub_14, &h08, FLAGS_KERNEL)
        idt.set_entry (&h0F, @int_stub_15, &h08, FLAGS_KERNEL)
        idt.set_entry (&h10, @int_stub_16, &h08, FLAGS_KERNEL)
        idt.set_entry (&h11, @int_stub_17, &h08, FLAGS_KERNEL)
        idt.set_entry (&h12, @int_stub_18, &h08, FLAGS_KERNEL)
        
        '' 19-31 are reserved
        idt.set_entry (&h13, @int_stub_19, &h08, FLAGS_KERNEL)
		idt.set_entry (&h14, @int_stub_20, &h08, FLAGS_KERNEL)
		idt.set_entry (&h15, @int_stub_21, &h08, FLAGS_KERNEL)
		idt.set_entry (&h16, @int_stub_22, &h08, FLAGS_KERNEL)
		idt.set_entry (&h17, @int_stub_23, &h08, FLAGS_KERNEL)
		idt.set_entry (&h18, @int_stub_24, &h08, FLAGS_KERNEL)
		idt.set_entry (&h19, @int_stub_25, &h08, FLAGS_KERNEL)
		idt.set_entry (&h1A, @int_stub_26, &h08, FLAGS_KERNEL)
		idt.set_entry (&h1B, @int_stub_27, &h08, FLAGS_KERNEL)
		idt.set_entry (&h1C, @int_stub_28, &h08, FLAGS_KERNEL)
		idt.set_entry (&h1D, @int_stub_29, &h08, FLAGS_KERNEL)
		idt.set_entry (&h1E, @int_stub_30, &h08, FLAGS_KERNEL)
		idt.set_entry (&h1F, @int_stub_31, &h08, FLAGS_KERNEL)
        
        '' IRQs
        idt.set_entry (&h20, @int_stub_32, &h08, FLAGS_KERNEL)
        idt.set_entry (&h21, @int_stub_33, &h08, FLAGS_KERNEL)
        idt.set_entry (&h22, @int_stub_34, &h08, FLAGS_KERNEL)
        idt.set_entry (&h23, @int_stub_35, &h08, FLAGS_KERNEL)
        idt.set_entry (&h24, @int_stub_36, &h08, FLAGS_KERNEL)
        idt.set_entry (&h25, @int_stub_37, &h08, FLAGS_KERNEL)
        idt.set_entry (&h26, @int_stub_38, &h08, FLAGS_KERNEL)
        idt.set_entry (&h27, @int_stub_39, &h08, FLAGS_KERNEL)
        idt.set_entry (&h28, @int_stub_40, &h08, FLAGS_KERNEL)
        idt.set_entry (&h29, @int_stub_41, &h08, FLAGS_KERNEL)
        idt.set_entry (&h2A, @int_stub_42, &h08, FLAGS_KERNEL)
        idt.set_entry (&h2B, @int_stub_43, &h08, FLAGS_KERNEL)
        idt.set_entry (&h2C, @int_stub_44, &h08, FLAGS_KERNEL)
        idt.set_entry (&h2D, @int_stub_45, &h08, FLAGS_KERNEL)
        idt.set_entry (&h2E, @int_stub_46, &h08, FLAGS_KERNEL)
        idt.set_entry (&h2F, @int_stub_47, &h08, FLAGS_KERNEL)
        
        idt.set_entry (&h30, @int_stub_48, &h08, FLAGS_KERNEL)
		idt.set_entry (&h31, @int_stub_49, &h08, FLAGS_KERNEL)
		idt.set_entry (&h32, @int_stub_50, &h08, FLAGS_KERNEL)
		idt.set_entry (&h33, @int_stub_51, &h08, FLAGS_KERNEL)
		idt.set_entry (&h34, @int_stub_52, &h08, FLAGS_KERNEL)
		idt.set_entry (&h35, @int_stub_53, &h08, FLAGS_KERNEL)
		idt.set_entry (&h36, @int_stub_54, &h08, FLAGS_KERNEL)
		idt.set_entry (&h37, @int_stub_55, &h08, FLAGS_KERNEL)
		idt.set_entry (&h38, @int_stub_56, &h08, FLAGS_KERNEL)
		idt.set_entry (&h39, @int_stub_57, &h08, FLAGS_KERNEL)
		idt.set_entry (&h3A, @int_stub_58, &h08, FLAGS_KERNEL)
		idt.set_entry (&h3B, @int_stub_59, &h08, FLAGS_KERNEL)
		idt.set_entry (&h3C, @int_stub_60, &h08, FLAGS_KERNEL)
		idt.set_entry (&h3D, @int_stub_61, &h08, FLAGS_KERNEL)
		idt.set_entry (&h3E, @int_stub_62, &h08, FLAGS_KERNEL)
		idt.set_entry (&h3F, @int_stub_63, &h08, FLAGS_KERNEL)
		idt.set_entry (&h40, @int_stub_64, &h08, FLAGS_KERNEL)
		idt.set_entry (&h41, @int_stub_65, &h08, FLAGS_KERNEL)
		idt.set_entry (&h42, @int_stub_66, &h08, FLAGS_KERNEL)
		idt.set_entry (&h43, @int_stub_67, &h08, FLAGS_KERNEL)
		idt.set_entry (&h44, @int_stub_68, &h08, FLAGS_KERNEL)
		idt.set_entry (&h45, @int_stub_69, &h08, FLAGS_KERNEL)
		idt.set_entry (&h46, @int_stub_70, &h08, FLAGS_KERNEL)
		idt.set_entry (&h47, @int_stub_71, &h08, FLAGS_KERNEL)
		idt.set_entry (&h48, @int_stub_72, &h08, FLAGS_KERNEL)
		idt.set_entry (&h49, @int_stub_73, &h08, FLAGS_KERNEL)
		idt.set_entry (&h4A, @int_stub_74, &h08, FLAGS_KERNEL)
		idt.set_entry (&h4B, @int_stub_75, &h08, FLAGS_KERNEL)
		idt.set_entry (&h4C, @int_stub_76, &h08, FLAGS_KERNEL)
		idt.set_entry (&h4D, @int_stub_77, &h08, FLAGS_KERNEL)
		idt.set_entry (&h4E, @int_stub_78, &h08, FLAGS_KERNEL)
		idt.set_entry (&h4F, @int_stub_79, &h08, FLAGS_KERNEL)
		idt.set_entry (&h50, @int_stub_80, &h08, FLAGS_KERNEL)
		idt.set_entry (&h51, @int_stub_81, &h08, FLAGS_KERNEL)
		idt.set_entry (&h52, @int_stub_82, &h08, FLAGS_KERNEL)
		idt.set_entry (&h53, @int_stub_83, &h08, FLAGS_KERNEL)
		idt.set_entry (&h54, @int_stub_84, &h08, FLAGS_KERNEL)
		idt.set_entry (&h55, @int_stub_85, &h08, FLAGS_KERNEL)
		idt.set_entry (&h56, @int_stub_86, &h08, FLAGS_KERNEL)
		idt.set_entry (&h57, @int_stub_87, &h08, FLAGS_KERNEL)
		idt.set_entry (&h58, @int_stub_88, &h08, FLAGS_KERNEL)
		idt.set_entry (&h59, @int_stub_89, &h08, FLAGS_KERNEL)
		idt.set_entry (&h5A, @int_stub_90, &h08, FLAGS_KERNEL)
		idt.set_entry (&h5B, @int_stub_91, &h08, FLAGS_KERNEL)
		idt.set_entry (&h5C, @int_stub_92, &h08, FLAGS_KERNEL)
		idt.set_entry (&h5D, @int_stub_93, &h08, FLAGS_KERNEL)
		idt.set_entry (&h5E, @int_stub_94, &h08, FLAGS_KERNEL)
		idt.set_entry (&h5F, @int_stub_95, &h08, FLAGS_KERNEL)
		idt.set_entry (&h60, @int_stub_96, &h08, FLAGS_KERNEL)
		idt.set_entry (&h61, @int_stub_97, &h08, FLAGS_KERNEL)
		idt.set_entry (&h62, @int_stub_98, &h08, FLAGS_USER)  '' syscall
		idt.set_entry (&h63, @int_stub_99, &h08, FLAGS_KERNEL)
		idt.set_entry (&h64, @int_stub_100, &h08, FLAGS_KERNEL)
		idt.set_entry (&h65, @int_stub_101, &h08, FLAGS_KERNEL)
		idt.set_entry (&h66, @int_stub_102, &h08, FLAGS_KERNEL)
		idt.set_entry (&h67, @int_stub_103, &h08, FLAGS_KERNEL)
		idt.set_entry (&h68, @int_stub_104, &h08, FLAGS_KERNEL)
		idt.set_entry (&h69, @int_stub_105, &h08, FLAGS_KERNEL)
		idt.set_entry (&h6A, @int_stub_106, &h08, FLAGS_KERNEL)
		idt.set_entry (&h6B, @int_stub_107, &h08, FLAGS_KERNEL)
		idt.set_entry (&h6C, @int_stub_108, &h08, FLAGS_KERNEL)
		idt.set_entry (&h6D, @int_stub_109, &h08, FLAGS_KERNEL)
		idt.set_entry (&h6E, @int_stub_110, &h08, FLAGS_KERNEL)
		idt.set_entry (&h6F, @int_stub_111, &h08, FLAGS_KERNEL)
		idt.set_entry (&h70, @int_stub_112, &h08, FLAGS_KERNEL)
		idt.set_entry (&h71, @int_stub_113, &h08, FLAGS_KERNEL)
		idt.set_entry (&h72, @int_stub_114, &h08, FLAGS_KERNEL)
		idt.set_entry (&h73, @int_stub_115, &h08, FLAGS_KERNEL)
		idt.set_entry (&h74, @int_stub_116, &h08, FLAGS_KERNEL)
		idt.set_entry (&h75, @int_stub_117, &h08, FLAGS_KERNEL)
		idt.set_entry (&h76, @int_stub_118, &h08, FLAGS_KERNEL)
		idt.set_entry (&h77, @int_stub_119, &h08, FLAGS_KERNEL)
		idt.set_entry (&h78, @int_stub_120, &h08, FLAGS_KERNEL)
		idt.set_entry (&h79, @int_stub_121, &h08, FLAGS_KERNEL)
		idt.set_entry (&h7A, @int_stub_122, &h08, FLAGS_KERNEL)
		idt.set_entry (&h7B, @int_stub_123, &h08, FLAGS_KERNEL)
		idt.set_entry (&h7C, @int_stub_124, &h08, FLAGS_KERNEL)
		idt.set_entry (&h7D, @int_stub_125, &h08, FLAGS_KERNEL)
		idt.set_entry (&h7E, @int_stub_126, &h08, FLAGS_KERNEL)
		idt.set_entry (&h7F, @int_stub_127, &h08, FLAGS_KERNEL)
		idt.set_entry (&h80, @int_stub_128, &h08, FLAGS_KERNEL)
		idt.set_entry (&h81, @int_stub_129, &h08, FLAGS_KERNEL)
		idt.set_entry (&h82, @int_stub_130, &h08, FLAGS_KERNEL)
		idt.set_entry (&h83, @int_stub_131, &h08, FLAGS_KERNEL)
		idt.set_entry (&h84, @int_stub_132, &h08, FLAGS_KERNEL)
		idt.set_entry (&h85, @int_stub_133, &h08, FLAGS_KERNEL)
		idt.set_entry (&h86, @int_stub_134, &h08, FLAGS_KERNEL)
		idt.set_entry (&h87, @int_stub_135, &h08, FLAGS_KERNEL)
		idt.set_entry (&h88, @int_stub_136, &h08, FLAGS_KERNEL)
		idt.set_entry (&h89, @int_stub_137, &h08, FLAGS_KERNEL)
		idt.set_entry (&h8A, @int_stub_138, &h08, FLAGS_KERNEL)
		idt.set_entry (&h8B, @int_stub_139, &h08, FLAGS_KERNEL)
		idt.set_entry (&h8C, @int_stub_140, &h08, FLAGS_KERNEL)
		idt.set_entry (&h8D, @int_stub_141, &h08, FLAGS_KERNEL)
		idt.set_entry (&h8E, @int_stub_142, &h08, FLAGS_KERNEL)
		idt.set_entry (&h8F, @int_stub_143, &h08, FLAGS_KERNEL)
		idt.set_entry (&h90, @int_stub_144, &h08, FLAGS_KERNEL)
		idt.set_entry (&h91, @int_stub_145, &h08, FLAGS_KERNEL)
		idt.set_entry (&h92, @int_stub_146, &h08, FLAGS_KERNEL)
		idt.set_entry (&h93, @int_stub_147, &h08, FLAGS_KERNEL)
		idt.set_entry (&h94, @int_stub_148, &h08, FLAGS_KERNEL)
		idt.set_entry (&h95, @int_stub_149, &h08, FLAGS_KERNEL)
		idt.set_entry (&h96, @int_stub_150, &h08, FLAGS_KERNEL)
		idt.set_entry (&h97, @int_stub_151, &h08, FLAGS_KERNEL)
		idt.set_entry (&h98, @int_stub_152, &h08, FLAGS_KERNEL)
		idt.set_entry (&h99, @int_stub_153, &h08, FLAGS_KERNEL)
		idt.set_entry (&h9A, @int_stub_154, &h08, FLAGS_KERNEL)
		idt.set_entry (&h9B, @int_stub_155, &h08, FLAGS_KERNEL)
		idt.set_entry (&h9C, @int_stub_156, &h08, FLAGS_KERNEL)
		idt.set_entry (&h9D, @int_stub_157, &h08, FLAGS_KERNEL)
		idt.set_entry (&h9E, @int_stub_158, &h08, FLAGS_KERNEL)
		idt.set_entry (&h9F, @int_stub_159, &h08, FLAGS_KERNEL)
		idt.set_entry (&hA0, @int_stub_160, &h08, FLAGS_KERNEL)
		idt.set_entry (&hA1, @int_stub_161, &h08, FLAGS_KERNEL)
		idt.set_entry (&hA2, @int_stub_162, &h08, FLAGS_KERNEL)
		idt.set_entry (&hA3, @int_stub_163, &h08, FLAGS_KERNEL)
		idt.set_entry (&hA4, @int_stub_164, &h08, FLAGS_KERNEL)
		idt.set_entry (&hA5, @int_stub_165, &h08, FLAGS_KERNEL)
		idt.set_entry (&hA6, @int_stub_166, &h08, FLAGS_KERNEL)
		idt.set_entry (&hA7, @int_stub_167, &h08, FLAGS_KERNEL)
		idt.set_entry (&hA8, @int_stub_168, &h08, FLAGS_KERNEL)
		idt.set_entry (&hA9, @int_stub_169, &h08, FLAGS_KERNEL)
		idt.set_entry (&hAA, @int_stub_170, &h08, FLAGS_KERNEL)
		idt.set_entry (&hAB, @int_stub_171, &h08, FLAGS_KERNEL)
		idt.set_entry (&hAC, @int_stub_172, &h08, FLAGS_KERNEL)
		idt.set_entry (&hAD, @int_stub_173, &h08, FLAGS_KERNEL)
		idt.set_entry (&hAE, @int_stub_174, &h08, FLAGS_KERNEL)
		idt.set_entry (&hAF, @int_stub_175, &h08, FLAGS_KERNEL)
		idt.set_entry (&hB0, @int_stub_176, &h08, FLAGS_KERNEL)
		idt.set_entry (&hB1, @int_stub_177, &h08, FLAGS_KERNEL)
		idt.set_entry (&hB2, @int_stub_178, &h08, FLAGS_KERNEL)
		idt.set_entry (&hB3, @int_stub_179, &h08, FLAGS_KERNEL)
		idt.set_entry (&hB4, @int_stub_180, &h08, FLAGS_KERNEL)
		idt.set_entry (&hB5, @int_stub_181, &h08, FLAGS_KERNEL)
		idt.set_entry (&hB6, @int_stub_182, &h08, FLAGS_KERNEL)
		idt.set_entry (&hB7, @int_stub_183, &h08, FLAGS_KERNEL)
		idt.set_entry (&hB8, @int_stub_184, &h08, FLAGS_KERNEL)
		idt.set_entry (&hB9, @int_stub_185, &h08, FLAGS_KERNEL)
		idt.set_entry (&hBA, @int_stub_186, &h08, FLAGS_KERNEL)
		idt.set_entry (&hBB, @int_stub_187, &h08, FLAGS_KERNEL)
		idt.set_entry (&hBC, @int_stub_188, &h08, FLAGS_KERNEL)
		idt.set_entry (&hBD, @int_stub_189, &h08, FLAGS_KERNEL)
		idt.set_entry (&hBE, @int_stub_190, &h08, FLAGS_KERNEL)
		idt.set_entry (&hBF, @int_stub_191, &h08, FLAGS_KERNEL)
		idt.set_entry (&hC0, @int_stub_192, &h08, FLAGS_KERNEL)
		idt.set_entry (&hC1, @int_stub_193, &h08, FLAGS_KERNEL)
		idt.set_entry (&hC2, @int_stub_194, &h08, FLAGS_KERNEL)
		idt.set_entry (&hC3, @int_stub_195, &h08, FLAGS_KERNEL)
		idt.set_entry (&hC4, @int_stub_196, &h08, FLAGS_KERNEL)
		idt.set_entry (&hC5, @int_stub_197, &h08, FLAGS_KERNEL)
		idt.set_entry (&hC6, @int_stub_198, &h08, FLAGS_KERNEL)
		idt.set_entry (&hC7, @int_stub_199, &h08, FLAGS_KERNEL)
		idt.set_entry (&hC8, @int_stub_200, &h08, FLAGS_KERNEL)
		idt.set_entry (&hC9, @int_stub_201, &h08, FLAGS_KERNEL)
		idt.set_entry (&hCA, @int_stub_202, &h08, FLAGS_KERNEL)
		idt.set_entry (&hCB, @int_stub_203, &h08, FLAGS_KERNEL)
		idt.set_entry (&hCC, @int_stub_204, &h08, FLAGS_KERNEL)
		idt.set_entry (&hCD, @int_stub_205, &h08, FLAGS_KERNEL)
		idt.set_entry (&hCE, @int_stub_206, &h08, FLAGS_KERNEL)
		idt.set_entry (&hCF, @int_stub_207, &h08, FLAGS_KERNEL)
		idt.set_entry (&hD0, @int_stub_208, &h08, FLAGS_KERNEL)
		idt.set_entry (&hD1, @int_stub_209, &h08, FLAGS_KERNEL)
		idt.set_entry (&hD2, @int_stub_210, &h08, FLAGS_KERNEL)
		idt.set_entry (&hD3, @int_stub_211, &h08, FLAGS_KERNEL)
		idt.set_entry (&hD4, @int_stub_212, &h08, FLAGS_KERNEL)
		idt.set_entry (&hD5, @int_stub_213, &h08, FLAGS_KERNEL)
		idt.set_entry (&hD6, @int_stub_214, &h08, FLAGS_KERNEL)
		idt.set_entry (&hD7, @int_stub_215, &h08, FLAGS_KERNEL)
		idt.set_entry (&hD8, @int_stub_216, &h08, FLAGS_KERNEL)
		idt.set_entry (&hD9, @int_stub_217, &h08, FLAGS_KERNEL)
		idt.set_entry (&hDA, @int_stub_218, &h08, FLAGS_KERNEL)
		idt.set_entry (&hDB, @int_stub_219, &h08, FLAGS_KERNEL)
		idt.set_entry (&hDC, @int_stub_220, &h08, FLAGS_KERNEL)
		idt.set_entry (&hDD, @int_stub_221, &h08, FLAGS_KERNEL)
		idt.set_entry (&hDE, @int_stub_222, &h08, FLAGS_KERNEL)
		idt.set_entry (&hDF, @int_stub_223, &h08, FLAGS_KERNEL)
		idt.set_entry (&hE0, @int_stub_224, &h08, FLAGS_KERNEL)
		idt.set_entry (&hE1, @int_stub_225, &h08, FLAGS_KERNEL)
		idt.set_entry (&hE2, @int_stub_226, &h08, FLAGS_KERNEL)
		idt.set_entry (&hE3, @int_stub_227, &h08, FLAGS_KERNEL)
		idt.set_entry (&hE4, @int_stub_228, &h08, FLAGS_KERNEL)
		idt.set_entry (&hE5, @int_stub_229, &h08, FLAGS_KERNEL)
		idt.set_entry (&hE6, @int_stub_230, &h08, FLAGS_KERNEL)
		idt.set_entry (&hE7, @int_stub_231, &h08, FLAGS_KERNEL)
		idt.set_entry (&hE8, @int_stub_232, &h08, FLAGS_KERNEL)
		idt.set_entry (&hE9, @int_stub_233, &h08, FLAGS_KERNEL)
		idt.set_entry (&hEA, @int_stub_234, &h08, FLAGS_KERNEL)
		idt.set_entry (&hEB, @int_stub_235, &h08, FLAGS_KERNEL)
		idt.set_entry (&hEC, @int_stub_236, &h08, FLAGS_KERNEL)
		idt.set_entry (&hED, @int_stub_237, &h08, FLAGS_KERNEL)
		idt.set_entry (&hEE, @int_stub_238, &h08, FLAGS_KERNEL)
		idt.set_entry (&hEF, @int_stub_239, &h08, FLAGS_KERNEL)
		idt.set_entry (&hF0, @int_stub_240, &h08, FLAGS_KERNEL)
		idt.set_entry (&hF1, @int_stub_241, &h08, FLAGS_KERNEL)
		idt.set_entry (&hF2, @int_stub_242, &h08, FLAGS_KERNEL)
		idt.set_entry (&hF3, @int_stub_243, &h08, FLAGS_KERNEL)
		idt.set_entry (&hF4, @int_stub_244, &h08, FLAGS_KERNEL)
		idt.set_entry (&hF5, @int_stub_245, &h08, FLAGS_KERNEL)
		idt.set_entry (&hF6, @int_stub_246, &h08, FLAGS_KERNEL)
		idt.set_entry (&hF7, @int_stub_247, &h08, FLAGS_KERNEL)
		idt.set_entry (&hF8, @int_stub_248, &h08, FLAGS_KERNEL)
		idt.set_entry (&hF9, @int_stub_249, &h08, FLAGS_KERNEL)
		idt.set_entry (&hFA, @int_stub_250, &h08, FLAGS_KERNEL)
		idt.set_entry (&hFB, @int_stub_251, &h08, FLAGS_KERNEL)
		idt.set_entry (&hFC, @int_stub_252, &h08, FLAGS_KERNEL)
		idt.set_entry (&hFD, @int_stub_253, &h08, FLAGS_KERNEL)
		idt.set_entry (&hFE, @int_stub_254, &h08, FLAGS_KERNEL)
		idt.set_entry (&hFF, @int_stub_255, &h08, FLAGS_KERNEL)
        
        idt.descriptor.limit = idt.TABLE_SIZE*8-1     '' calculate the size of the entries + null-entry
        idt.descriptor.base  = cuint(@idt.table(0))   '' set the address of the table
    end sub
    
    sub load ()
		'' load the IDT
		asm lidt [idt.descriptor]
	end sub
    
    
    '' this sub is just a helper function to put the passed arguments in the right place of an IDT-entry
    sub set_entry (index as ushort, offset as sub (), selector as ushort, accessbyte as ubyte)
        idt.table(index).offset_low  = loword(cuint(offset))
        idt.table(index).offset_high = hiword(cuint(offset))
        idt.table(index).selector    = selector
        idt.table(index).reserved    = 0
        idt.table(index).accessbyte  = accessbyte
    end sub
end namespace