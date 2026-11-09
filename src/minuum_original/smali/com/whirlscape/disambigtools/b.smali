.class public Lcom/whirlscape/disambigtools/b;
.super Ljava/lang/Object;
.source "DisambiguateParams.java"


# instance fields
.field protected a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->new_DisambiguateParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/whirlscape/disambigtools/b;-><init>(JZ)V

    .line 112
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/whirlscape/disambigtools/b;->a:Z

    .line 17
    iput-wide p1, p0, Lcom/whirlscape/disambigtools/b;->b:J

    .line 18
    return-void
.end method

.method protected static a(Lcom/whirlscape/disambigtools/b;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/b;->b:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/whirlscape/disambigtools/b;->a:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/disambigtools/b;->a:Z

    .line 32
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/b;->b:J

    invoke-static {v0, v1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->delete_DisambiguateParams(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whirlscape/disambigtools/b;->b:J
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

.method public a(F)V
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/b;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->DisambiguateParams_aspectRatio_set(JLcom/whirlscape/disambigtools/b;F)V

    .line 80
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/b;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->DisambiguateParams_nResults_set(JLcom/whirlscape/disambigtools/b;I)V

    .line 40
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/b;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->DisambiguateParams_emojiSynonyms_set(JLcom/whirlscape/disambigtools/b;Z)V

    .line 104
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/b;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->DisambiguateParams_pOmitSpace_set(JLcom/whirlscape/disambigtools/b;F)V

    .line 88
    return-void
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/b;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->DisambiguateParams_tightWeight_set(JLcom/whirlscape/disambigtools/b;F)V

    .line 96
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/whirlscape/disambigtools/b;->a()V

    .line 26
    return-void
.end method
