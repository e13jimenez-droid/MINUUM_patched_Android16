.class public abstract Lcom/whirlscape/minuum/ui/at;
.super Lcom/whirlscape/minuum/ui/ax;
.source "PrimaryKeyboard1DRenderer.java"


# instance fields
.field a:Landroid/graphics/Typeface;

.field b:Lcom/whirlscape/minuum/ui/a/e;

.field c:Lcom/whirlscape/minuum/ui/as;

.field d:Lcom/whirlscape/minuum/ui/as;

.field e:I

.field f:[I

.field g:I

.field h:I

.field private k:Lcom/whirlscape/minuum/ui/av;

.field private l:Landroid/graphics/drawable/Drawable;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/ui/as;Lcom/whirlscape/minuum/ui/as;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/ax;-><init>()V

    .line 39
    new-instance v0, Lcom/whirlscape/minuum/ui/av;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/ui/av;-><init>(Lcom/whirlscape/minuum/ui/at;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    .line 57
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/at;->b:Lcom/whirlscape/minuum/ui/a/e;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/whirlscape/minuum/bs;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020067

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/at;->l:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/at;->c()V

    .line 63
    invoke-virtual {p2}, Lcom/whirlscape/minuum/ui/a/e;->J()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/at;->a:Landroid/graphics/Typeface;

    .line 65
    iput-object p3, p0, Lcom/whirlscape/minuum/ui/at;->c:Lcom/whirlscape/minuum/ui/as;

    .line 66
    iput-object p4, p0, Lcom/whirlscape/minuum/ui/at;->d:Lcom/whirlscape/minuum/ui/as;

    .line 68
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/at;->g:I

    .line 69
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/at;->h:I

    .line 70
    return-void

    .line 60
    :cond_0
    const v0, 0x7f020065

    goto :goto_0
.end method

.method private a(III)I
    .locals 0

    .prologue
    .line 195
    if-ge p1, p2, :cond_0

    .line 197
    :goto_0
    return p2

    .line 196
    :cond_0
    if-le p1, p3, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, p1

    .line 197
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/ax;->a()V

    .line 81
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->invalidate()V

    .line 82
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->r()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 130
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    return-void

    .line 132
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/b/b;

    .line 134
    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/b;->b()Lcom/whirlscape/minuum/b/c;

    move-result-object v2

    sget-object v3, Lcom/whirlscape/minuum/b/c;->b:Lcom/whirlscape/minuum/b/c;

    if-eq v2, v3, :cond_0

    .line 137
    const/16 v2, 0xff

    invoke-virtual {p0, p1, v0, v2}, Lcom/whirlscape/minuum/ui/at;->a(Landroid/graphics/Canvas;Lcom/whirlscape/minuum/b/b;I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Lcom/whirlscape/minuum/b/b;I)V
    .locals 12

    .prologue
    .line 201
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->b:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->q()Landroid/graphics/Paint;

    move-result-object v0

    .line 203
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    .line 204
    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    .line 205
    const-wide v6, 0x3fbeb851eb851eb8L    # 0.12

    .line 206
    invoke-virtual {p2}, Lcom/whirlscape/minuum/b/b;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 208
    iget-object v8, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v8, v8, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    array-length v8, v8

    .line 209
    iget-object v9, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v9, v1}, Lcom/whirlscape/minuum/ui/av;->a(I)I

    move-result v1

    .line 211
    const/4 v9, -0x1

    if-ne v1, v9, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    int-to-double v10, p3

    mul-double/2addr v6, v10

    double-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v6, v6, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/whirlscape/minuum/ui/au;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 216
    const/16 v6, 0xf

    if-lt v8, v6, :cond_0

    .line 217
    const/4 v6, 0x1

    if-le v1, v6, :cond_2

    .line 218
    int-to-double v6, p3

    mul-double/2addr v6, v2

    double-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v6, v6, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    add-int/lit8 v7, v1, -0x2

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/whirlscape/minuum/ui/au;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 222
    :cond_2
    if-lez v1, :cond_3

    .line 223
    int-to-double v6, p3

    mul-double/2addr v6, v4

    double-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 224
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v6, v6, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    add-int/lit8 v7, v1, -0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/whirlscape/minuum/ui/au;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 227
    :cond_3
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v6, v6, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v1, v6, :cond_4

    .line 228
    int-to-double v6, p3

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v4, v4, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    add-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/whirlscape/minuum/ui/au;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 232
    :cond_4
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v4, v4, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    if-ge v1, v4, :cond_0

    .line 233
    int-to-double v4, p3

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 234
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v2, v2, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    add-int/lit8 v1, v1, 0x2

    aget-object v1, v2, v1

    iget-object v1, v1, Lcom/whirlscape/minuum/ui/au;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;[Lcom/whirlscape/minuum/ui/au;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 241
    move v0, v1

    :goto_0
    array-length v2, p2

    if-lt v0, v2, :cond_0

    .line 263
    return-void

    .line 242
    :cond_0
    aget-object v2, p2, v0

    .line 244
    iget-object v3, v2, Lcom/whirlscape/minuum/ui/au;->a:Lcom/whirlscape/minuum/f/a;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/whirlscape/minuum/ui/au;->a:Lcom/whirlscape/minuum/f/a;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "emoji"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 246
    iget-object v4, v2, Lcom/whirlscape/minuum/ui/au;->b:Landroid/graphics/Paint;

    const-string v5, ":)"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v1, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 247
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 248
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 249
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 250
    new-instance v4, Landroid/graphics/Rect;

    .line 251
    iget v5, v2, Lcom/whirlscape/minuum/ui/au;->e:I

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    .line 252
    iget v6, v2, Lcom/whirlscape/minuum/ui/au;->f:I

    div-int/lit8 v7, v3, 0x2

    sub-int/2addr v6, v7

    .line 253
    iget v7, v2, Lcom/whirlscape/minuum/ui/au;->e:I

    div-int/lit8 v8, v3, 0x2

    add-int/2addr v7, v8

    .line 254
    iget v2, v2, Lcom/whirlscape/minuum/ui/au;->f:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 250
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 257
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/at;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 258
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/at;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 241
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    iget-object v3, v2, Lcom/whirlscape/minuum/ui/au;->c:Ljava/lang/String;

    iget v4, v2, Lcom/whirlscape/minuum/ui/au;->e:I

    int-to-float v4, v4

    iget v5, v2, Lcom/whirlscape/minuum/ui/au;->f:I

    int-to-float v5, v5

    iget-object v6, v2, Lcom/whirlscape/minuum/ui/au;->b:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget-object v2, v2, Lcom/whirlscape/minuum/ui/au;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public a(Lcom/whirlscape/minuum/MinuumKeyboardService;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/whirlscape/minuum/ui/ax;->a(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    .line 75
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/b;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/whirlscape/minuum/ui/ax;->a(Lcom/whirlscape/minuum/b/b;)V

    .line 87
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->invalidate()V

    .line 88
    return-void
.end method

.method a(Lcom/whirlscape/minuum/f/r;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getWidth()I

    move-result v1

    .line 268
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getHeight()I

    move-result v0

    .line 270
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/at;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->b()Z

    move-result v2

    .line 272
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/whirlscape/minuum/ui/av;->a(Lcom/whirlscape/minuum/f/r;IIZ)V

    .line 273
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/f/r;Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ui/at;->a(Lcom/whirlscape/minuum/f/r;)V

    .line 117
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/at;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v0, v0, Lcom/whirlscape/minuum/ui/av;->g:[Lcom/whirlscape/minuum/ui/au;

    invoke-virtual {p0, p2, v0}, Lcom/whirlscape/minuum/ui/at;->a(Landroid/graphics/Canvas;[Lcom/whirlscape/minuum/ui/au;)V

    .line 119
    :cond_0
    invoke-virtual {p0, p2}, Lcom/whirlscape/minuum/ui/at;->a(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual {p0, p2}, Lcom/whirlscape/minuum/ui/at;->b(Landroid/graphics/Canvas;)V

    .line 123
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v0, v0, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    invoke-virtual {p0, p2, v0}, Lcom/whirlscape/minuum/ui/at;->a(Landroid/graphics/Canvas;[Lcom/whirlscape/minuum/ui/au;)V

    .line 124
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/ax;->b()V

    .line 93
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->invalidate()V

    .line 94
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 143
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getZoomViewInfo1D()Lcom/whirlscape/minuum/ui/feedback/q;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/feedback/q;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/feedback/q;->b()I

    move-result v0

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v3, v3, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/whirlscape/minuum/ui/at;->a(III)I

    move-result v0

    .line 152
    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/feedback/q;->c()I

    move-result v3

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v4, v4, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v3, v1, v4}, Lcom/whirlscape/minuum/ui/at;->a(III)I

    move-result v3

    .line 153
    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/feedback/q;->d()I

    move-result v4

    iget-object v5, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v5, v5, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {p0, v4, v1, v5}, Lcom/whirlscape/minuum/ui/at;->a(III)I

    move-result v1

    .line 156
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 157
    iget-object v5, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v5, v5, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/whirlscape/minuum/ui/au;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 158
    iget-object v5, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v5, v5, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    aget-object v3, v5, v3

    iget-object v3, v3, Lcom/whirlscape/minuum/ui/au;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 160
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v3, v3, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whirlscape/minuum/ui/au;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 161
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v3, v3, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    aget-object v0, v3, v0

    iget-object v0, v0, Lcom/whirlscape/minuum/ui/au;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 162
    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lcom/whirlscape/minuum/ui/at;->c:Lcom/whirlscape/minuum/ui/as;

    iget v5, v5, Lcom/whirlscape/minuum/ui/as;->f:F

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 164
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->b:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 167
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 169
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/feedback/q;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/feedback/q;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/at;->b:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->p()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 178
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v3, v3, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/whirlscape/minuum/ui/au;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 179
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget-object v3, v3, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/whirlscape/minuum/ui/au;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 180
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/at;->b:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->m()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 184
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 185
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/feedback/q;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/feedback/q;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->b:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->n()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 145
    goto/16 :goto_0
.end method

.method public b(Lcom/whirlscape/minuum/b/b;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/whirlscape/minuum/ui/ax;->b(Lcom/whirlscape/minuum/b/b;)V

    .line 99
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->invalidate()V

    .line 100
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->b:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->C()[I

    move-result-object v1

    iput-object v1, p0, Lcom/whirlscape/minuum/ui/at;->f:[I

    .line 107
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->D()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/at;->e:I

    .line 109
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/at;->b:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->D()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/av;->a()V

    .line 112
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/at;->c:Lcom/whirlscape/minuum/ui/as;

    iget v0, v0, Lcom/whirlscape/minuum/ui/as;->a:F

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/at;->k:Lcom/whirlscape/minuum/ui/av;

    iget v1, v1, Lcom/whirlscape/minuum/ui/av;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
