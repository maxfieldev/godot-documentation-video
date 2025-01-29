class_name DocumentationExample
extends Node2D
## This is my class description
##
## This is my detailed description! [br]fal;sdkjfaskld;jfasdpfoiqwuerpoqwejfl;askjdfasdkjfpqowieurqwefjas;dl
## dals;fkjasdfpoqiuwerfpoqwieujr
## @experimental
## @tutorial(Pong Part 1): https://www.youtube.com/watch?v=HV1RHJt_G90

enum MyEnum {
	ENUM1, ## this is enum 1
	ENUM2, ## this is enum 2
	ENUM3
}

@export var my_exported_variable: String = "" ## this is my exported variable

var my_variable: String = "" ## This is my variable

#region Methods

func public_function() -> void:
	pass

## This is a private function, but since it has documentation, it will appear!
func _private_function() -> void:
	pass

## @deprecated: Please use [method non_deprecated_function]
func deprecated_function() -> void:
	pass

func non_deprecated_function() -> void:
	pass

func tooltip_showcase() -> void:
	my_variable = "Hello"
#endregion
