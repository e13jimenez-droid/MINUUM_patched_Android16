.class public Lcom/whirlscape/disambigtools/j;
.super Ljava/lang/Object;
.source "UserInputGroup.java"


# instance fields
.field protected a:Z

.field private b:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1, p2}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->new_UserInputGroup(ILjava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/whirlscape/disambigtools/j;-><init>(JZ)V

    .line 56
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/whirlscape/disambigtools/j;->a:Z

    .line 17
    iput-wide p1, p0, Lcom/whirlscape/disambigtools/j;->b:J

    .line 18
    return-void
.end method

.method protected static a(Lcom/whirlscape/disambigtools/j;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/j;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/whirlscape/disambigtools/i;
    .locals 4

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/j;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->UserInputGroup_getInput(JLcom/whirlscape/disambigtools/j;I)J

    move-result-wide v2

    .line 64
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whirlscape/disambigtools/i;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/whirlscape/disambigtools/i;-><init>(JZ)V

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/j;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/whirlscape/disambigtools/j;->a:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/disambigtools/j;->a:Z

    .line 32
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/j;->b:J

    invoke-static {v0, v1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->delete_UserInputGroup(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whirlscape/disambigtools/j;->b:J
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

.method public a(ILcom/whirlscape/disambigtools/i;)V
    .locals 7

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/j;->b:J

    invoke-static {p2}, Lcom/whirlscape/disambigtools/i;->a(Lcom/whirlscape/disambigtools/i;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->UserInputGroup_setInput(JLcom/whirlscape/disambigtools/j;IJLcom/whirlscape/disambigtools/i;)V

    .line 60
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/j;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->UserInputGroup_n_get(JLcom/whirlscape/disambigtools/j;)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/whirlscape/disambigtools/j;->a()V

    .line 26
    return-void
.end method
