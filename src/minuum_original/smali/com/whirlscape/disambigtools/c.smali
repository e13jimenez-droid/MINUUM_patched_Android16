.class public Lcom/whirlscape/disambigtools/c;
.super Ljava/lang/Object;
.source "Disambiguator.java"


# instance fields
.field protected a:Z

.field private b:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/whirlscape/disambigtools/c;->a:Z

    .line 17
    iput-wide p1, p0, Lcom/whirlscape/disambigtools/c;->b:J

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->new_Disambiguator(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/whirlscape/disambigtools/c;-><init>(JZ)V

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 107
    invoke-static {p0, p1, p2, p3}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Disambiguator_purgeCaches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    return-void
.end method


# virtual methods
.method public a(Lcom/whirlscape/disambigtools/b;Ljava/lang/String;)Lcom/whirlscape/disambigtools/e;
    .locals 7

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    invoke-static {p1}, Lcom/whirlscape/disambigtools/b;->a(Lcom/whirlscape/disambigtools/b;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Disambiguator_predict(JLcom/whirlscape/disambigtools/c;JLcom/whirlscape/disambigtools/b;Ljava/lang/String;)J

    move-result-wide v2

    .line 90
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whirlscape/disambigtools/e;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/whirlscape/disambigtools/e;-><init>(JZ)V

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/disambigtools/j;Lcom/whirlscape/disambigtools/b;F)Lcom/whirlscape/disambigtools/e;
    .locals 10

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    invoke-static {p1}, Lcom/whirlscape/disambigtools/j;->a(Lcom/whirlscape/disambigtools/j;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/whirlscape/disambigtools/b;->a(Lcom/whirlscape/disambigtools/b;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Disambiguator_disambiguate(JLcom/whirlscape/disambigtools/c;JLcom/whirlscape/disambigtools/j;JLcom/whirlscape/disambigtools/b;F)J

    move-result-wide v2

    .line 85
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whirlscape/disambigtools/e;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/whirlscape/disambigtools/e;-><init>(JZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/whirlscape/disambigtools/e;
    .locals 4

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Disambiguator_predictEmoji(JLcom/whirlscape/disambigtools/c;Ljava/lang/String;I)J

    move-result-wide v2

    .line 95
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whirlscape/disambigtools/e;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/whirlscape/disambigtools/e;-><init>(JZ)V

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/whirlscape/disambigtools/c;->a:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/disambigtools/c;->a:Z

    .line 32
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    invoke-static {v0, v1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->delete_Disambiguator(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/whirlscape/disambigtools/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    invoke-static {p1}, Lcom/whirlscape/disambigtools/g;->a(Lcom/whirlscape/disambigtools/g;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Disambiguator_addLanguageModule(JLcom/whirlscape/disambigtools/c;JLcom/whirlscape/disambigtools/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Disambiguator_exportMutable(JLcom/whirlscape/disambigtools/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Disambiguator_forget(JLcom/whirlscape/disambigtools/c;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 6

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Disambiguator_learn(JLcom/whirlscape/disambigtools/c;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Disambiguator_rebuildUnigrams(JLcom/whirlscape/disambigtools/c;)V

    .line 81
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Disambiguator_emojiRecentAdd(JLcom/whirlscape/disambigtools/c;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Disambiguator_importMutable(JLcom/whirlscape/disambigtools/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Disambiguator_requestTermination(JLcom/whirlscape/disambigtools/c;)V

    .line 100
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Disambiguator_resetMutable(JLcom/whirlscape/disambigtools/c;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/c;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Disambiguator_updateCaches(JLcom/whirlscape/disambigtools/c;)V

    .line 104
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/whirlscape/disambigtools/c;->a()V

    .line 26
    return-void
.end method
