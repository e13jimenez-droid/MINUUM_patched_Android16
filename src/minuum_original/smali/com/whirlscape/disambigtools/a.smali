.class public Lcom/whirlscape/disambigtools/a;
.super Ljava/lang/Object;
.source "DisambigTools.java"


# direct methods
.method public static a(FFFFFFF)Lcom/whirlscape/disambigtools/b;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/whirlscape/disambigtools/b;

    invoke-static/range {p0 .. p6}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->InitializeSimpleDisambiguateParams(FFFFFFF)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/whirlscape/disambigtools/b;-><init>(JZ)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-static {p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->TransliteratorForLang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->setIcuDataDir(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->IsNDKDebug()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->InverseTransliteratorForLang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->IsAndroidDebug()Z

    move-result v0

    return v0
.end method
