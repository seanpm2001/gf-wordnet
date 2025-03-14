--# -path=.:../abstract:../common:../api
concrete ParseDut of Parse =
  NounDut - [PPartNP, UseN2, RelNP, DetNP],
  VerbDut - [PassV2, ReflVP, ComplVV, SlashVV, SlashV2V, SlashV2VNP, UseCopula],
  AdjectiveDut - [ReflA2, CAdvAP],
  AdverbDut - [ComparAdvAdj, ComparAdvAdjS, AdnCAdv],
  SentenceDut - [EmbedVP],
  QuestionDut,
  RelativeDut,
  ConjunctionDut,
  PhraseDut - [UttAP, UttVP],
  IdiomDut,
  TenseX,
  ParseExtendDut,
  WordNetDut,
  ConstructionDut,
  DocumentationDut ** {

flags
  case_sensitive = off;

} ;
