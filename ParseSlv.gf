--# -path=.:../abstract:../common:../api
concrete ParseSlv of Parse =
  NounSlv - [PPartNP, UseN2, RelNP, DetNP], --*
  VerbSlv - [PassV2, ReflVP, ComplVV, SlashV2V, SlashVV, SlashV2VNP, UseCopula], --*
  AdjectiveSlv - [ReflA2,CAdvAP],
  AdverbSlv - [ComparAdvAdj,ComparAdvAdjS,AdnCAdv],
  SentenceSlv - [EmbedVP],
  QuestionSlv,
  ConjunctionSlv,
  PhraseSlv - [UttAP,UttVP],
  IdiomSlv,
  TenseX,
  ParseExtendSlv,
  WordNetSlv,
  DocumentationSlv
  ** {

flags
  case_sensitive = off;

} ;

