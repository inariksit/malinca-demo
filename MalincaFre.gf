concrete MalincaFre of Malinca = open SyntaxFre, ParadigmsFre, SymbolicFre in {
  lincat
    Term = NP ;
    Prop = Cl ;

  lin
    var s = symb s.s ;
    commutative x = mkCl x (mkA "commutatif") ;

    MyNameIs name =
      let nameNP : NP = symb name.s ;
      in mkCl i_NP (mkV2 (reflV (mkV "appeler"))) nameNP ;

}