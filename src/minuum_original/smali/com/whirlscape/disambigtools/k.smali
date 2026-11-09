.class public Lcom/whirlscape/disambigtools/k;
.super Ljava/lang/Object;
.source "Version.java"


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
    iput-boolean p3, p0, Lcom/whirlscape/disambigtools/k;->a:Z

    .line 17
    iput-wide p1, p0, Lcom/whirlscape/disambigtools/k;->b:J

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    invoke-static {p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->new_Version(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/whirlscape/disambigtools/k;-><init>(JZ)V

    .line 64
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
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/k;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/whirlscape/disambigtools/k;->a:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/disambigtools/k;->a:Z

    .line 32
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/k;->b:J

    invoke-static {v0, v1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->delete_Version(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whirlscape/disambigtools/k;->b:J
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

.method public a(I)V
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/k;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Version_schema_set(JLcom/whirlscape/disambigtools/k;I)V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/k;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Version_writeVersion(JLcom/whirlscape/disambigtools/k;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/k;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Version_schema_get(JLcom/whirlscape/disambigtools/k;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/k;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Version_ngram_set(JLcom/whirlscape/disambigtools/k;I)V

    .line 56
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/k;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Version_vocab_get(JLcom/whirlscape/disambigtools/k;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/k;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->Version_ngram_get(JLcom/whirlscape/disambigtools/k;)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/whirlscape/disambigtools/k;->a()V

    .line 26
    return-void
.end method
