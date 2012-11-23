type t

include Emittable.S with type t := t

val addr : t
val data1 : t
val data4 : t
val data8 : t
val string : t
val flag : t
val block : t
val ref_addr : t
