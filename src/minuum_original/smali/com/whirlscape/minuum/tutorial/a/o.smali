.class public Lcom/whirlscape/minuum/tutorial/a/o;
.super Lcom/whirlscape/minuum/tutorial/a/u;
.source "Intro.java"


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/tutorial/o;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const v2, 0x7f090157

    .line 10
    .line 14
    const v4, 0x7f020135

    .line 15
    const v5, 0x7f0a00a3

    .line 16
    const v6, 0x7f0a00a2

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v8, v7

    move v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whirlscape/minuum/tutorial/a/u;-><init>(Lcom/whirlscape/minuum/tutorial/o;IIIIILcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/o;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/p;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/p;-><init>(Lcom/whirlscape/minuum/tutorial/a/o;)V

    .line 32
    const-wide/16 v2, 0x64

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/whirlscape/minuum/tutorial/a/u;->a(Z)V

    .line 24
    return-void
.end method
