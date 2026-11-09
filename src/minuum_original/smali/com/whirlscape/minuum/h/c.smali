.class public Lcom/whirlscape/minuum/h/c;
.super Ljava/lang/Object;
.source "SoundSetProvider.java"


# static fields
.field static a:Ljava/lang/String;

.field static b:Lcom/whirlscape/minuum/h/b;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/whirlscape/minuum/h/b;
    .locals 3

    .prologue
    .line 24
    const-class v1, Lcom/whirlscape/minuum/h/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/whirlscape/minuum/bs;->H()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v2, Lcom/whirlscape/minuum/h/c;->b:Lcom/whirlscape/minuum/h/b;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/whirlscape/minuum/h/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    :cond_0
    sget-object v2, Lcom/whirlscape/minuum/h/c;->b:Lcom/whirlscape/minuum/h/b;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/whirlscape/minuum/h/c;->b:Lcom/whirlscape/minuum/h/b;

    invoke-interface {v2}, Lcom/whirlscape/minuum/h/b;->a()V

    .line 27
    :cond_1
    sput-object v0, Lcom/whirlscape/minuum/h/c;->a:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/whirlscape/minuum/bs;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whirlscape/minuum/h/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whirlscape/minuum/h/b;

    move-result-object v0

    sput-object v0, Lcom/whirlscape/minuum/h/c;->b:Lcom/whirlscape/minuum/h/b;

    .line 31
    :cond_2
    sget-object v0, Lcom/whirlscape/minuum/h/c;->b:Lcom/whirlscape/minuum/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whirlscape/minuum/h/b;
    .locals 6

    .prologue
    .line 14
    const-string v0, "softpop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/whirlscape/minuum/h/a;

    const v2, 0x7f060007

    const v3, 0x7f06000a

    const v4, 0x7f060008

    const v5, 0x7f060009

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/h/a;-><init>(Landroid/content/Context;IIII)V

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const-string v0, "taptap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/whirlscape/minuum/h/a;

    const v2, 0x7f06000e

    const v3, 0x7f06000d

    const v4, 0x7f06000b

    const v5, 0x7f06000c

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/h/a;-><init>(Landroid/content/Context;IIII)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/whirlscape/minuum/h/a;

    const v2, 0x7f060003

    const v3, 0x7f060006

    const v4, 0x7f060004

    const v5, 0x7f060005

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/h/a;-><init>(Landroid/content/Context;IIII)V

    goto :goto_0
.end method
