/'
 ' FROST x86 microkernel
 ' Copyright (C) 2010-2015  Stefan Schmidt
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

#pragma once

#include "kernel.bi"
#include "intrusive_list.bi"

type address_space_area
	address as any ptr
	pages as uinteger
	flags as uinteger
	description as zstring ptr
	
	list as list_head
	
	declare constructor (address as any ptr, pages as uinteger, flags as uinteger = 0, description as zstring ptr = nullptr)
	declare operator new (size as uinteger) as any ptr
	declare operator delete (buffer as any ptr)
end type

type address_space
	areas as list_head
	
	declare function allocate_area (pages as uinteger, flags as uinteger = 0, description as zstring ptr = nullptr) as address_space_area ptr
	declare sub insert_area (area as address_space_area ptr)
end type
