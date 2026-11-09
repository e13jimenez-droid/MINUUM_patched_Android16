.class Lcom/whirlscape/minuum/service/q;
.super Ljava/lang/Object;
.source "DisambiguatorAndroidService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/service/d;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/service/d;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 1017
    const/4 v2, 0x0

    .line 1018
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v3, v3, Lcom/whirlscape/minuum/service/d;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumApplication;->f()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v3, v3, Lcom/whirlscape/minuum/service/d;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumApplication;->f()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v2, v2, Lcom/whirlscape/minuum/service/d;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumApplication;->f()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    .line 1022
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    invoke-static {v3, v2}, Lcom/whirlscape/minuum/service/d;->a(Lcom/whirlscape/minuum/service/d;Z)Z

    move-result v2

    .line 1023
    if-nez v2, :cond_1

    .line 1092
    :goto_0
    return-void

    .line 1025
    :cond_1
    sget-object v2, Lcom/whirlscape/minuum/bt;->A:Lcom/whirlscape/minuum/bt;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 1027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/whirlscape/minuum/service/d;->h:Z

    .line 1029
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v2, v2, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    if-eqz v2, :cond_2

    .line 1030
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v3, "Freeing old disambiguator."

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 1031
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v2, v2, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    invoke-virtual {v2}, Lcom/whirlscape/disambigtools/c;->a()V

    .line 1032
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    .line 1035
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1038
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    new-instance v3, Lcom/whirlscape/disambigtools/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    invoke-static {v4}, Lcom/whirlscape/minuum/service/d;->c(Lcom/whirlscape/minuum/service/d;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whirlscape/disambigtools/c;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    .line 1040
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    invoke-static {v2}, Lcom/whirlscape/minuum/service/d;->d(Lcom/whirlscape/minuum/service/d;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_3

    .line 1081
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    iget-boolean v2, v2, Lcom/whirlscape/minuum/service/d;->i:Z

    if-eqz v2, :cond_4

    .line 1082
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v2, v2, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    invoke-virtual {v2}, Lcom/whirlscape/disambigtools/c;->a()V

    .line 1091
    :goto_3
    sget-object v2, Lcom/whirlscape/minuum/bt;->A:Lcom/whirlscape/minuum/bt;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/bt;->a(Z)V

    goto :goto_0

    .line 1040
    :cond_3
    :try_start_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1041
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/whirlscape/disambigtools/g;

    move-object v9, v0

    .line 1042
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Building disambiguator for language: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/whirlscape/disambigtools/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "layout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Lcom/whirlscape/disambigtools/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 1044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    invoke-static {v2, v9}, Lcom/whirlscape/minuum/service/d;->a(Lcom/whirlscape/minuum/service/d;Lcom/whirlscape/disambigtools/g;)Ljava/io/File;

    move-result-object v2

    .line 1045
    new-instance v13, Ljava/io/File;

    const-string v3, "main.ver"

    invoke-direct {v13, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1046
    new-instance v14, Ljava/io/File;

    const-string v3, "main.db"

    invoke-direct {v14, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1048
    new-instance v15, Ljava/io/File;

    const-string v3, "reference.ver"

    invoke-direct {v15, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1049
    new-instance v16, Ljava/io/File;

    const-string v3, "reference.db"

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1051
    new-instance v17, Ljava/io/File;

    const-string v3, "ngrams"

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1053
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    move-object/from16 v18, v0

    .line 1054
    const v2, 0x3d6c4ec5

    .line 1055
    const v3, 0x3bfc0fc1

    .line 1056
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    invoke-static {v4}, Lcom/whirlscape/minuum/service/d;->e(Lcom/whirlscape/minuum/service/d;)F

    move-result v4

    .line 1057
    const v5, 0x3b449ba6    # 0.003f

    .line 1058
    const/4 v6, 0x0

    .line 1059
    invoke-static {}, Lcom/whirlscape/minuum/service/d;->h()F

    move-result v7

    .line 1060
    invoke-static {}, Lcom/whirlscape/minuum/bs;->D()F

    move-result v8

    .line 1053
    invoke-static/range {v2 .. v8}, Lcom/whirlscape/disambigtools/a;->a(FFFFFFF)Lcom/whirlscape/disambigtools/b;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/whirlscape/minuum/service/d;->d:Lcom/whirlscape/disambigtools/b;

    .line 1063
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v2, v2, Lcom/whirlscape/minuum/service/d;->d:Lcom/whirlscape/disambigtools/b;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/whirlscape/disambigtools/b;->a(I)V

    .line 1064
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v2, v2, Lcom/whirlscape/minuum/service/d;->d:Lcom/whirlscape/disambigtools/b;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->ar()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/whirlscape/disambigtools/b;->a(Z)V

    .line 1066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v2, v2, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    .line 1068
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1069
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1070
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1071
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 1072
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    .line 1066
    invoke-virtual/range {v2 .. v8}, Lcom/whirlscape/disambigtools/c;->a(Lcom/whirlscape/disambigtools/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1075
    :catch_0
    move-exception v2

    .line 1076
    sget-object v3, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Disambiguator failed to boot: Exception thrown \""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "\""

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/whirlscape/minuum/e/a;->c([Ljava/lang/Object;)I

    .line 1077
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    goto/16 :goto_2

    .line 1084
    :cond_4
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms to build disambiguator"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 1086
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/whirlscape/minuum/service/d;->h:Z

    .line 1087
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v2, v2, Lcom/whirlscape/minuum/service/d;->f:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1088
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Now loaded ... "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/service/d;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " disambig "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whirlscape/minuum/service/q;->a:Lcom/whirlscape/minuum/service/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    goto/16 :goto_3
.end method
