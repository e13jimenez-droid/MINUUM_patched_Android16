.class public Lcom/whirlscape/disambigtools/d;
.super Ljava/lang/Object;
.source "DisambiguatorResult.java"


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
    iput-boolean p3, p0, Lcom/whirlscape/disambigtools/d;->a:Z

    .line 17
    iput-wide p1, p0, Lcom/whirlscape/disambigtools/d;->b:J

    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/d;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/whirlscape/disambigtools/d;->a:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/disambigtools/d;->a:Z

    .line 32
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/d;->b:J

    invoke-static {v0, v1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->delete_DisambiguatorResult(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whirlscape/disambigtools/d;->b:J
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

.method public b()F
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/d;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->DisambiguatorResult_score_get(JLcom/whirlscape/disambigtools/d;)F

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/d;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->DisambiguatorResult_emoji_get(JLcom/whirlscape/disambigtools/d;)Z

    move-result v0

    return v0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/d;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->DisambiguatorResult_pW_get(JLcom/whirlscape/disambigtools/d;)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/d;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->DisambiguatorResult_pEgivenW_get(JLcom/whirlscape/disambigtools/d;)F

    move-result v0

    return v0
.end method

.method public f()Lcom/whirlscape/disambigtools/l;
    .locals 4

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/d;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->DisambiguatorResult_entry_get(JLcom/whirlscape/disambigtools/d;)J

    move-result-wide v2

    .line 84
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whirlscape/disambigtools/l;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/whirlscape/disambigtools/l;-><init>(JZ)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/whirlscape/disambigtools/d;->a()V

    .line 26
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/d;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->DisambiguatorResult_lang_get(JLcom/whirlscape/disambigtools/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
