val wait_for_work_on_handle : int64 -> unit Lwt.t
val run : unit Lwt.t -> unit
val at_enter : (unit -> unit Lwt.t) -> unit
val at_enter_iter : (unit -> unit) -> unit
val at_exit_iter  : (unit -> unit) -> unit
