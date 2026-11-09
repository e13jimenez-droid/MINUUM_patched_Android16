.class public Lcom/whirlscape/minuum/ui/az;
.super Lcom/whirlscape/minuum/ui/at;
.source "PrimaryKeyboardRendererNumbers.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 12

    .prologue
    const v1, 0x3c75c28f    # 0.015f

    const/4 v4, 0x0

    .line 16
    .line 19
    new-instance v0, Lcom/whirlscape/minuum/ui/as;

    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    sget-boolean v3, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x1

    const v6, 0x3e4ccccd    # 0.2f

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/whirlscape/minuum/ui/as;-><init>(FFFFZF)V

    .line 22
    new-instance v5, Lcom/whirlscape/minuum/ui/as;

    .line 23
    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x0

    move v6, v1

    move v9, v4

    move v11, v4

    .line 22
    invoke-direct/range {v5 .. v11}, Lcom/whirlscape/minuum/ui/as;-><init>(FFFFZF)V

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/whirlscape/minuum/ui/at;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/ui/as;Lcom/whirlscape/minuum/ui/as;)V

    .line 26
    return-void

    .line 20
    :cond_0
    const v3, 0x3f47ae14    # 0.78f

    goto :goto_0
.end method
