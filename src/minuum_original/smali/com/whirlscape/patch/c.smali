.class public Lcom/whirlscape/patch/c;
.super Ljava/lang/Object;
.source "StyledAttrWorkaround.java"


# direct methods
.method public static a(Landroid/content/Context;II)I
    .locals 1

    .prologue
    .line 17
    const/high16 v0, -0x1000000

    invoke-static {p0, p1, p2, v0}, Lcom/whirlscape/patch/c;->a(Landroid/content/Context;III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;III)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 24
    aput p2, v0, v1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return v1
.end method

.method public static a(Landroid/content/res/Resources$Theme;II)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 42
    aput p1, v0, v1

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return v1
.end method

.method public static b(Landroid/content/Context;III)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 111
    aput p2, v0, v1

    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 117
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    return v1
.end method

.method public static b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 76
    aput p2, v0, v1

    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    return-object v1
.end method

.method public static c(Landroid/content/Context;II)I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/whirlscape/patch/c;->b(Landroid/content/Context;III)I

    move-result v0

    return v0
.end method
