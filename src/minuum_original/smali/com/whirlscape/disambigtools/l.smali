.class public Lcom/whirlscape/disambigtools/l;
.super Ljava/lang/Object;
.source "VocabEntry.java"


# instance fields
.field protected a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->new_VocabEntry()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/whirlscape/disambigtools/l;-><init>(JZ)V

    .line 72
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/whirlscape/disambigtools/l;->a:Z

    .line 17
    iput-wide p1, p0, Lcom/whirlscape/disambigtools/l;->b:J

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
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/l;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/whirlscape/disambigtools/l;->a:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/disambigtools/l;->a:Z

    .line 32
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/l;->b:J

    invoke-static {v0, v1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->delete_VocabEntry(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whirlscape/disambigtools/l;->b:J
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

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/l;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->VocabEntry_text_get(JLcom/whirlscape/disambigtools/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/whirlscape/disambigtools/l;->a()V

    .line 26
    return-void
.end method
