.class public Lcom/whirlscape/disambigtools/i;
.super Ljava/lang/Object;
.source "UserInput.java"


# instance fields
.field protected a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->new_UserInput()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/whirlscape/disambigtools/i;-><init>(JZ)V

    .line 74
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/whirlscape/disambigtools/i;->a:Z

    .line 17
    iput-wide p1, p0, Lcom/whirlscape/disambigtools/i;->b:J

    .line 18
    return-void
.end method

.method protected static a(Lcom/whirlscape/disambigtools/i;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/i;->b:J

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
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/i;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/whirlscape/disambigtools/i;->a:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/disambigtools/i;->a:Z

    .line 32
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/i;->b:J

    invoke-static {v0, v1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->delete_UserInput(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whirlscape/disambigtools/i;->b:J
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
    .line 56
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/i;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->UserInput_spaceWeighting_set(JLcom/whirlscape/disambigtools/i;F)V

    .line 57
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/i;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->UserInput_preciseChar_set(JLcom/whirlscape/disambigtools/i;I)V

    .line 49
    return-void
.end method

.method public a(Lcom/whirlscape/disambigtools/f;)V
    .locals 6

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/i;->b:J

    invoke-static {p1}, Lcom/whirlscape/disambigtools/f;->a(Lcom/whirlscape/disambigtools/f;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->UserInput_modifier_set(JLcom/whirlscape/disambigtools/i;JLcom/whirlscape/disambigtools/f;)V

    .line 65
    return-void
.end method

.method public a(Lcom/whirlscape/disambigtools/h;)V
    .locals 6

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/i;->b:J

    invoke-static {p1}, Lcom/whirlscape/disambigtools/h;->a(Lcom/whirlscape/disambigtools/h;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->UserInput_pos_set(JLcom/whirlscape/disambigtools/i;JLcom/whirlscape/disambigtools/h;)V

    .line 40
    return-void
.end method

.method public b()Lcom/whirlscape/disambigtools/h;
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/i;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->UserInput_pos_get(JLcom/whirlscape/disambigtools/i;)J

    move-result-wide v2

    .line 44
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whirlscape/disambigtools/h;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/whirlscape/disambigtools/h;-><init>(JZ)V

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/i;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->UserInput_preciseChar_get(JLcom/whirlscape/disambigtools/i;)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/whirlscape/disambigtools/i;->a()V

    .line 26
    return-void
.end method
