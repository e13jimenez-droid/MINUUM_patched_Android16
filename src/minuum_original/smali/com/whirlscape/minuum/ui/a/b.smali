.class public Lcom/whirlscape/minuum/ui/a/b;
.super Lcom/whirlscape/minuum/ui/a/j;
.source "ChameleonColorScheme.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 17
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 19
    iput p2, p0, Lcom/whirlscape/minuum/ui/a/b;->a:I

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 22
    iget v1, p0, Lcom/whirlscape/minuum/ui/a/b;->a:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 24
    iget v1, p0, Lcom/whirlscape/minuum/ui/a/b;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v2, v1

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/bs;->U()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/b;->a:I

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/whirlscape/minuum/ui/a/b;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/b;->Y:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/b;->a:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/b;->q:I

    .line 30
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/b;->a:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/b;->M:I

    .line 31
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/b;->a:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/b;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/b;->N:I

    .line 32
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/b;->a:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/b;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/b;->Q:I

    .line 33
    return-void
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 38
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 40
    aget v1, v0, v3

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    aput v1, v0, v3

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method
