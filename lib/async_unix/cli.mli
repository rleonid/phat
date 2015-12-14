open Core.Std
open Async.Std
open Phat_path

val abs_file : abs_file Command.Arg_type.t
val rel_file : rel_file Command.Arg_type.t
val abs_dir : abs_dir Command.Arg_type.t
val rel_dir : rel_dir Command.Arg_type.t

val main : Command.t
