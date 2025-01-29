extends Node2D

enum MyEnum {
	ENUM1,
	ENUM2,
	ENUM3
}

@export var my_exported_variable: String = ""

var my_variable: String = ""

func public_function() -> void:
	pass

func private_function() -> void:
	pass

func deprecated_function() -> void:
	pass

func non_deprecated_function() -> void:
	pass

func tooltip_showcase() -> void:
	my_variable = "Hello"
