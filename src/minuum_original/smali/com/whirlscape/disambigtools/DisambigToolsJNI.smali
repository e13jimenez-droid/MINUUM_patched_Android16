.class public Lcom/whirlscape/disambigtools/DisambigToolsJNI;
.super Ljava/lang/Object;
.source "DisambigToolsJNI.java"


# direct methods
.method public static final native DisambiguateParams_aspectRatio_set(JLcom/whirlscape/disambigtools/b;F)V
.end method

.method public static final native DisambiguateParams_emojiSynonyms_set(JLcom/whirlscape/disambigtools/b;Z)V
.end method

.method public static final native DisambiguateParams_nResults_set(JLcom/whirlscape/disambigtools/b;I)V
.end method

.method public static final native DisambiguateParams_pOmitSpace_set(JLcom/whirlscape/disambigtools/b;F)V
.end method

.method public static final native DisambiguateParams_tightWeight_set(JLcom/whirlscape/disambigtools/b;F)V
.end method

.method public static final native DisambiguatorResult_emoji_get(JLcom/whirlscape/disambigtools/d;)Z
.end method

.method public static final native DisambiguatorResult_entry_get(JLcom/whirlscape/disambigtools/d;)J
.end method

.method public static final native DisambiguatorResult_lang_get(JLcom/whirlscape/disambigtools/d;)Ljava/lang/String;
.end method

.method public static final native DisambiguatorResult_pEgivenW_get(JLcom/whirlscape/disambigtools/d;)F
.end method

.method public static final native DisambiguatorResult_pW_get(JLcom/whirlscape/disambigtools/d;)F
.end method

.method public static final native DisambiguatorResult_score_get(JLcom/whirlscape/disambigtools/d;)F
.end method

.method public static final native DisambiguatorResults_getResult(JLcom/whirlscape/disambigtools/e;I)J
.end method

.method public static final native DisambiguatorResults_n_get(JLcom/whirlscape/disambigtools/e;)I
.end method

.method public static final native DisambiguatorResults_originalEntry_get(JLcom/whirlscape/disambigtools/e;)Ljava/lang/String;
.end method

.method public static final native DisambiguatorResults_originalLang_get(JLcom/whirlscape/disambigtools/e;)Ljava/lang/String;
.end method

.method public static final native DisambiguatorResults_originalScore_get(JLcom/whirlscape/disambigtools/e;)F
.end method

.method public static final native DisambiguatorResults_phasesCompleted_get(JLcom/whirlscape/disambigtools/e;)I
.end method

.method public static final native Disambiguator_addLanguageModule(JLcom/whirlscape/disambigtools/c;JLcom/whirlscape/disambigtools/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Disambiguator_disambiguate(JLcom/whirlscape/disambigtools/c;JLcom/whirlscape/disambigtools/j;JLcom/whirlscape/disambigtools/b;F)J
.end method

.method public static final native Disambiguator_emojiRecentAdd(JLcom/whirlscape/disambigtools/c;Ljava/lang/String;)V
.end method

.method public static final native Disambiguator_exportMutable(JLcom/whirlscape/disambigtools/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Disambiguator_forget(JLcom/whirlscape/disambigtools/c;Ljava/lang/String;)Z
.end method

.method public static final native Disambiguator_importMutable(JLcom/whirlscape/disambigtools/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Disambiguator_learn(JLcom/whirlscape/disambigtools/c;Ljava/lang/String;IZ)Z
.end method

.method public static final native Disambiguator_predict(JLcom/whirlscape/disambigtools/c;JLcom/whirlscape/disambigtools/b;Ljava/lang/String;)J
.end method

.method public static final native Disambiguator_predictEmoji(JLcom/whirlscape/disambigtools/c;Ljava/lang/String;I)J
.end method

.method public static final native Disambiguator_purgeCaches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static final native Disambiguator_rebuildUnigrams(JLcom/whirlscape/disambigtools/c;)V
.end method

.method public static final native Disambiguator_requestTermination(JLcom/whirlscape/disambigtools/c;)V
.end method

.method public static final native Disambiguator_resetMutable(JLcom/whirlscape/disambigtools/c;Ljava/lang/String;)V
.end method

.method public static final native Disambiguator_updateCaches(JLcom/whirlscape/disambigtools/c;)V
.end method

.method public static final native InitializeSimpleDisambiguateParams(FFFFFFF)J
.end method

.method public static final native InputModifier_shift_set(JLcom/whirlscape/disambigtools/f;Z)V
.end method

.method public static final native InverseTransliteratorForLang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IsAndroidDebug()Z
.end method

.method public static final native IsNDKDebug()Z
.end method

.method public static final native KeyboardLayout_getLang(JLcom/whirlscape/disambigtools/g;)Ljava/lang/String;
.end method

.method public static final native KeyboardLayout_getLayoutId(JLcom/whirlscape/disambigtools/g;)Ljava/lang/String;
.end method

.method public static final native KeyboardLayout_positionGlyph(JLcom/whirlscape/disambigtools/g;IJLcom/whirlscape/disambigtools/h;)V
.end method

.method public static final native TransliteratorForLang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native UserInputGroup_getInput(JLcom/whirlscape/disambigtools/j;I)J
.end method

.method public static final native UserInputGroup_n_get(JLcom/whirlscape/disambigtools/j;)I
.end method

.method public static final native UserInputGroup_setInput(JLcom/whirlscape/disambigtools/j;IJLcom/whirlscape/disambigtools/i;)V
.end method

.method public static final native UserInput_modifier_set(JLcom/whirlscape/disambigtools/i;JLcom/whirlscape/disambigtools/f;)V
.end method

.method public static final native UserInput_pos_get(JLcom/whirlscape/disambigtools/i;)J
.end method

.method public static final native UserInput_pos_set(JLcom/whirlscape/disambigtools/i;JLcom/whirlscape/disambigtools/h;)V
.end method

.method public static final native UserInput_preciseChar_get(JLcom/whirlscape/disambigtools/i;)I
.end method

.method public static final native UserInput_preciseChar_set(JLcom/whirlscape/disambigtools/i;I)V
.end method

.method public static final native UserInput_spaceWeighting_set(JLcom/whirlscape/disambigtools/i;F)V
.end method

.method public static final native Version_ngram_get(JLcom/whirlscape/disambigtools/k;)I
.end method

.method public static final native Version_ngram_set(JLcom/whirlscape/disambigtools/k;I)V
.end method

.method public static final native Version_schema_get(JLcom/whirlscape/disambigtools/k;)I
.end method

.method public static final native Version_schema_set(JLcom/whirlscape/disambigtools/k;I)V
.end method

.method public static final native Version_vocab_get(JLcom/whirlscape/disambigtools/k;)I
.end method

.method public static final native Version_writeVersion(JLcom/whirlscape/disambigtools/k;Ljava/lang/String;)V
.end method

.method public static final native VocabEntry_text_get(JLcom/whirlscape/disambigtools/l;)Ljava/lang/String;
.end method

.method public static final native delete_DisambiguateParams(J)V
.end method

.method public static final native delete_Disambiguator(J)V
.end method

.method public static final native delete_DisambiguatorResult(J)V
.end method

.method public static final native delete_DisambiguatorResults(J)V
.end method

.method public static final native delete_InputModifier(J)V
.end method

.method public static final native delete_KeyboardLayout(J)V
.end method

.method public static final native delete_Position(J)V
.end method

.method public static final native delete_UserInput(J)V
.end method

.method public static final native delete_UserInputGroup(J)V
.end method

.method public static final native delete_Version(J)V
.end method

.method public static final native delete_VocabEntry(J)V
.end method

.method public static final native new_DisambiguateParams()J
.end method

.method public static final native new_Disambiguator(Ljava/lang/String;)J
.end method

.method public static final native new_InputModifier()J
.end method

.method public static final native new_KeyboardLayout__SWIG_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_KeyboardLayout__SWIG_1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method public static final native new_Position__SWIG_0(FF)J
.end method

.method public static final native new_UserInput()J
.end method

.method public static final native new_UserInputGroup(ILjava/lang/String;)J
.end method

.method public static final native new_Version(Ljava/lang/String;)J
.end method

.method public static final native new_VocabEntry()J
.end method

.method public static final native setIcuDataDir(Ljava/lang/String;)V
.end method
