.class public Lcom/whirlscape/minuum/ui/br;
.super Ljava/lang/Object;
.source "UIUtils.java"


# direct methods
.method public static a(Landroid/content/Context;I)F
    .locals 3

    .prologue
    .line 241
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/Resources;)F
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 42
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 43
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 44
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/whirlscape/minuum/ui/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whirlscape/minuum/ui/bv;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/whirlscape/minuum/ui/bu;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 245
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 246
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 248
    invoke-static {p0}, Lcom/whirlscape/minuum/cg;->b(Landroid/view/View;)I

    move-result v1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 252
    const/4 v4, 0x0

    aget v4, v0, v4

    .line 253
    const/4 v5, 0x1

    aget v0, v0, v5

    sub-int/2addr v0, v1

    .line 254
    add-int v1, v0, v2

    .line 255
    add-int v2, v4, v3

    .line 257
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public static a(Lcom/whirlscape/minuum/MinuumKeyboardService;Landroid/view/View;)Lcom/whirlscape/minuum/ui/b;
    .locals 1

    .prologue
    .line 148
    instance-of v0, p1, Lcom/whirlscape/minuum/ui/b;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Lcom/whirlscape/minuum/ui/b;

    .line 151
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/whirlscape/minuum/ui/bs;

    invoke-direct {v0, p0, p1}, Lcom/whirlscape/minuum/ui/bs;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;Landroid/view/View;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 135
    rsub-int/lit8 v0, p2, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)Z
    .locals 1

    .prologue
    .line 114
    invoke-static {p0, p1, p3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    rsub-int/lit8 v0, p4, 0x0

    if-lt p2, v0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p4

    .line 114
    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/Resources;)F
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "width (dp):"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 50
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/whirlscape/minuum/ui/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whirlscape/minuum/ui/bv;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/whirlscape/minuum/ui/bu;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 266
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 267
    new-instance v1, Lcom/whirlscape/minuum/ui/bt;

    invoke-direct {v1, v0, p0}, Lcom/whirlscape/minuum/ui/bt;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 276
    :cond_0
    return-void
.end method
