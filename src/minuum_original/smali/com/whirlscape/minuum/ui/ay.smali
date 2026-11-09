.class public Lcom/whirlscape/minuum/ui/ay;
.super Lcom/whirlscape/minuum/ui/at;
.source "PrimaryKeyboardRendererLetters.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 10

    .prologue
    const v1, 0x3c75c28f    # 0.015f

    const/4 v9, 0x0

    .line 16
    .line 19
    new-instance v0, Lcom/whirlscape/minuum/ui/as;

    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    sget-boolean v3, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x3fc00000    # 1.5f

    :goto_0
    const v4, 0x3d8f5c29    # 0.07f

    const/4 v5, 0x1

    const v6, 0x3e4ccccd    # 0.2f

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/whirlscape/minuum/ui/as;-><init>(FFFFZF)V

    .line 22
    new-instance v2, Lcom/whirlscape/minuum/ui/as;

    .line 23
    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    move v3, v1

    move v6, v9

    move v8, v9

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/whirlscape/minuum/ui/as;-><init>(FFFFZF)V

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/whirlscape/minuum/ui/at;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/ui/as;Lcom/whirlscape/minuum/ui/as;)V

    .line 26
    return-void

    .line 20
    :cond_0
    const v3, 0x3f933333    # 1.15f

    goto :goto_0
.end method
