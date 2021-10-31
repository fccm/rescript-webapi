type t = {
  length: int
}

@val external toArray: t => array<Dom.domRect> = "Array.prototype.slice.call"

@get external length: t => int = ""

@send @return(nullable) external item: (t, int) => option<Dom.domRect> = ""
