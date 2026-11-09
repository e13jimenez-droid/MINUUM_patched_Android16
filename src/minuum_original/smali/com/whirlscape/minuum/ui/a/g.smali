.class public Lcom/whirlscape/minuum/ui/a/g;
.super Lcom/whirlscape/minuum/ui/a/j;
.source "DayNightColorScheme.java"


# instance fields
.field Z:I

.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 18
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 21
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 25
    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 26
    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 27
    aget v1, v2, v5

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f28f5c3    # 0.66f

    add-int/lit8 v0, v0, -0xc

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v4, 0x41400000    # 12.0f

    div-float/2addr v0, v4

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    aput v0, v2, v5

    .line 29
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/g;->a:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/g;->Z:I

    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/whirlscape/minuum/ui/a/g;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/g;->Y:Landroid/graphics/drawable/Drawable;

    .line 33
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/g;->a:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/g;->q:I

    .line 35
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/g;->a:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/g;->b(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/g;->M:I

    .line 36
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/g;->a:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/g;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/g;->b(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/g;->N:I

    .line 37
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/g;->a:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/g;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/g;->b(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/g;->Q:I

    .line 38
    return-void
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 43
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 45
    aget v1, v0, v3

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    aput v1, v0, v3

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method
