.class public Lcom/whirlscape/disambigtools/g;
.super Ljava/lang/Object;
.source "KeyboardLayout.java"


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
    iput-boolean p3, p0, Lcom/whirlscape/disambigtools/g;->a:Z

    .line 17
    iput-wide p1, p0, Lcom/whirlscape/disambigtools/g;->b:J

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {p1, p2, p3, p4, p5}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->new_KeyboardLayout__SWIG_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/whirlscape/disambigtools/g;-><init>(JZ)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 43
    invoke-static {p1, p2, p3, p4, p5}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->new_KeyboardLayout__SWIG_1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/whirlscape/disambigtools/g;-><init>(JZ)V

    .line 44
    return-void
.end method

.method protected static a(Lcom/whirlscape/disambigtools/g;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/g;->b:J

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
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/g;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/whirlscape/disambigtools/g;->a:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/disambigtools/g;->a:Z

    .line 32
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/g;->b:J

    invoke-static {v0, v1}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->delete_KeyboardLayout(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whirlscape/disambigtools/g;->b:J
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

.method public a(ILcom/whirlscape/disambigtools/h;)V
    .locals 7

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/g;->b:J

    invoke-static {p2}, Lcom/whirlscape/disambigtools/h;->a(Lcom/whirlscape/disambigtools/h;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->KeyboardLayout_positionGlyph(JLcom/whirlscape/disambigtools/g;IJLcom/whirlscape/disambigtools/h;)V

    .line 48
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/g;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->KeyboardLayout_getLang(JLcom/whirlscape/disambigtools/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/whirlscape/disambigtools/g;->b:J

    invoke-static {v0, v1, p0}, Lcom/whirlscape/disambigtools/DisambigToolsJNI;->KeyboardLayout_getLayoutId(JLcom/whirlscape/disambigtools/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/whirlscape/disambigtools/g;->a()V

    .line 26
    return-void
.end method
