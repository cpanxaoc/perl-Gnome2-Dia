/*
 * Copyright (C) 2004 by the gtk2-perl team
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 * $Id$
 */

#include "diacanvas2perl.h"

MODULE = Gnome2::Dia::StackTool	PACKAGE = Gnome2::Dia::StackTool	PREFIX = dia_stack_tool_

##  DiaTool * dia_stack_tool_new (void)
DiaTool_noinc *
dia_stack_tool_new (class)
    C_ARGS:
	/* void */

##  void dia_stack_tool_push (DiaStackTool* stack_tool, DiaTool *tool)
void
dia_stack_tool_push (stack_tool, tool)
	DiaStackTool *stack_tool
	DiaTool *tool

##  void dia_stack_tool_pop (DiaStackTool* stack_tool)
void
dia_stack_tool_pop (stack_tool)
	DiaStackTool *stack_tool
