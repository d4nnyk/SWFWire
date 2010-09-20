package com.swfwire.decompiler.abc.instructions
{
	import com.swfwire.decompiler.abc.*;
	
	public class Instruction_pushint extends BaseInstruction
	{
		public var index:uint;
		
		public function Instruction_pushint(index:uint = 0)
		{
			this.index = index;
		}
	}
}