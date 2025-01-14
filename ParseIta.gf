--# -path=.:../abstract:../common:../api
concrete ParseIta of Parse =
  NounIta - [PPartNP, UseN2, RelNP, DetNP],
  VerbIta - [PassV2, ReflVP, ComplVV, SlashV2V, SlashVV, SlashV2VNP, UseCopula],
  AdjectiveIta - [ReflA2,CAdvAP],
  AdverbIta - [ComparAdvAdj,ComparAdvAdjS,AdnCAdv],
  SentenceIta - [EmbedVP],
  QuestionIta,
  RelativeIta - [IdRP],
  ConjunctionIta,
  PhraseIta - [UttAP, UttVP],
  IdiomIta,
  TenseX - [SC,Temp,TTAnt,Tense,TPres,TPast,TFut,TCond,Pol,PPos,PNeg],
  TenseIta,
  ParseExtendIta,
  WordNetIta,
  ConstructionIta,
  DocumentationIta
  ** {

flags
  case_sensitive = off;

} ;
