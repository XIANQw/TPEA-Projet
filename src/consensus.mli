val fitness : Store.word_store -> Word.t -> int

val head : ?level:int -> Store.word_store -> Word.t option

val win : Store.word_store -> Crypto.pk
