package com.swfwire.decompiler.utils
{
	import com.swfwire.decompiler.abc.instructions.IInstruction;

	public class ReadableTrait
	{
		public static const TYPE_METHOD:String = 'method';
		public static const TYPE_PROPERTY:String = 'property';
		public static const TYPE_NAMESPACE:String = 'namespace';
		
		public var traitType:String;
		public var initializer:String;
		public var isStatic:Boolean;
		public var isConst:Boolean;
		public var declaration:ReadableMultiname;
		public var arguments:Vector.<ReadableMultiname>;
		public var instructions:Vector.<IInstruction>;
		public var type:ReadableMultiname;
	}
}