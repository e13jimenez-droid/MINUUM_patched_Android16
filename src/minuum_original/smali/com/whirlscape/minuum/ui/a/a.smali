.class public Lcom/whirlscape/minuum/ui/a/a;
.super Lcom/whirlscape/minuum/ui/a/j;
.source "AnimationScheme.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 15
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/a;->Y:Landroid/graphics/drawable/Drawable;

    .line 16
    return-void
.end method
