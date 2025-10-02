abstract Malinca = {
  flags startcat=Prop;
  cat
    Term ;
    Prop ;

  fun
    var : String -> Term ;
    commutative : Term -> Prop ;

    -- Added at Q&A as an answer to a question
    -- "can GF do translation equivalents with a different syntactic structure"
    MyNameIs : String -> Prop ;
    {-
    Malinca> l -bind MyNameIs "Inari"
    my name is Inari
    je m'appelle Inari
    -}
}