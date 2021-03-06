external strftime: string -> Unix.tm -> string = "caml_strftime"
external strptime: string -> string -> Unix.tm = "caml_strptime"
external asctime: Unix.tm -> string = "caml_asctime"
external difftime: Unix.tm -> Unix.tm -> float = "caml_difftime"

val now: unit -> string

