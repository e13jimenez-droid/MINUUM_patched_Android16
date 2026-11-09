.class Lcom/whirlscape/minuum/ui/av;
.super Ljava/lang/Object;
.source "PrimaryKeyboard1DRenderer.java"


# instance fields
.field a:Lcom/whirlscape/minuum/f/r;

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:[Lcom/whirlscape/minuum/ui/au;

.field g:[Lcom/whirlscape/minuum/ui/au;

.field h:[Landroid/graphics/Rect;

.field final synthetic i:Lcom/whirlscape/minuum/ui/at;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/at;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-array v0, v1, [Lcom/whirlscape/minuum/ui/au;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    .line 303
    new-array v0, v1, [Lcom/whirlscape/minuum/ui/au;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/av;->g:[Lcom/whirlscape/minuum/ui/au;

    .line 305
    new-array v0, v1, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/av;->h:[Landroid/graphics/Rect;

    .line 307
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 415
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 418
    const/4 v0, -0x1

    :cond_0
    return v0

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/whirlscape/minuum/ui/au;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lt p1, v1, :cond_0

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget-object v0, v0, Lcom/whirlscape/minuum/ui/at;->c:Lcom/whirlscape/minuum/ui/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget-object v0, v0, Lcom/whirlscape/minuum/ui/at;->d:Lcom/whirlscape/minuum/ui/as;

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget-object v1, v1, Lcom/whirlscape/minuum/ui/at;->c:Lcom/whirlscape/minuum/ui/as;

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget v2, v2, Lcom/whirlscape/minuum/ui/at;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/whirlscape/minuum/ui/av;->a([Lcom/whirlscape/minuum/ui/au;Lcom/whirlscape/minuum/ui/as;I)V

    .line 344
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/av;->g:[Lcom/whirlscape/minuum/ui/au;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget-object v1, v1, Lcom/whirlscape/minuum/ui/at;->d:Lcom/whirlscape/minuum/ui/as;

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget v2, v2, Lcom/whirlscape/minuum/ui/at;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/whirlscape/minuum/ui/av;->a([Lcom/whirlscape/minuum/ui/au;Lcom/whirlscape/minuum/ui/as;I)V

    goto :goto_0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget-object v0, v0, Lcom/whirlscape/minuum/ui/at;->c:Lcom/whirlscape/minuum/ui/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget-object v0, v0, Lcom/whirlscape/minuum/ui/at;->d:Lcom/whirlscape/minuum/ui/as;

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iput p1, p0, Lcom/whirlscape/minuum/ui/av;->c:I

    .line 351
    iput p2, p0, Lcom/whirlscape/minuum/ui/av;->d:I

    .line 353
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget-object v1, v1, Lcom/whirlscape/minuum/ui/at;->c:Lcom/whirlscape/minuum/ui/as;

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget v2, v2, Lcom/whirlscape/minuum/ui/at;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/whirlscape/minuum/ui/av;->a([Lcom/whirlscape/minuum/ui/au;Lcom/whirlscape/minuum/ui/as;I)V

    .line 354
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/av;->g:[Lcom/whirlscape/minuum/ui/au;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget-object v1, v1, Lcom/whirlscape/minuum/ui/at;->d:Lcom/whirlscape/minuum/ui/as;

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget v2, v2, Lcom/whirlscape/minuum/ui/at;->h:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/whirlscape/minuum/ui/av;->a([Lcom/whirlscape/minuum/ui/au;Lcom/whirlscape/minuum/ui/as;I)V

    goto :goto_0
.end method

.method a(Lcom/whirlscape/minuum/f/r;IIZ)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/av;->a:Lcom/whirlscape/minuum/f/r;

    if-eq v0, p1, :cond_3

    .line 311
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/av;->a:Lcom/whirlscape/minuum/f/r;

    .line 313
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/r;->a()Lcom/whirlscape/minuum/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/g;->b()[Lcom/whirlscape/minuum/f/d;

    move-result-object v3

    .line 314
    array-length v0, v3

    new-array v4, v0, [[Lcom/whirlscape/minuum/ui/au;

    move v0, v1

    .line 316
    :goto_0
    array-length v2, v3

    if-lt v0, v2, :cond_1

    .line 325
    aget-object v0, v4, v1

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    .line 326
    aget-object v0, v4, v10

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/av;->g:[Lcom/whirlscape/minuum/ui/au;

    .line 328
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/av;->h:[Landroid/graphics/Rect;

    .line 330
    aget-object v0, v3, v1

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/d;->a()[Lcom/whirlscape/minuum/f/a;

    move-result-object v0

    array-length v0, v0

    aget-object v1, v3, v10

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/d;->a()[Lcom/whirlscape/minuum/f/a;

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/av;->e:I

    .line 332
    invoke-virtual {p0, p4}, Lcom/whirlscape/minuum/ui/av;->a(Z)V

    .line 333
    invoke-virtual {p0, p2, p3}, Lcom/whirlscape/minuum/ui/av;->a(II)V

    .line 338
    :cond_0
    :goto_1
    return-void

    .line 317
    :cond_1
    aget-object v2, v3, v0

    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/d;->a()[Lcom/whirlscape/minuum/f/a;

    move-result-object v5

    .line 319
    array-length v2, v5

    new-array v2, v2, [Lcom/whirlscape/minuum/ui/au;

    aput-object v2, v4, v0

    move v2, v1

    .line 320
    :goto_2
    array-length v6, v5

    if-lt v2, v6, :cond_2

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_2
    aget-object v6, v4, v0

    new-instance v7, Lcom/whirlscape/minuum/ui/au;

    iget-object v8, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    aget-object v9, v5, v2

    invoke-direct {v7, v8, v9}, Lcom/whirlscape/minuum/ui/au;-><init>(Lcom/whirlscape/minuum/ui/at;Lcom/whirlscape/minuum/f/a;)V

    aput-object v7, v6, v2

    .line 320
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 335
    :cond_3
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/av;->b:Z

    if-eq v0, p4, :cond_4

    invoke-virtual {p0, p4}, Lcom/whirlscape/minuum/ui/av;->a(Z)V

    .line 336
    :cond_4
    iget v0, p0, Lcom/whirlscape/minuum/ui/av;->c:I

    if-ne v0, p2, :cond_5

    iget v0, p0, Lcom/whirlscape/minuum/ui/av;->d:I

    if-eq v0, p3, :cond_0

    :cond_5
    invoke-virtual {p0, p2, p3}, Lcom/whirlscape/minuum/ui/av;->a(II)V

    goto :goto_1
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 358
    iput-boolean p1, p0, Lcom/whirlscape/minuum/ui/av;->b:Z

    .line 360
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/av;->f:[Lcom/whirlscape/minuum/ui/au;

    invoke-virtual {p0, v0, p1}, Lcom/whirlscape/minuum/ui/av;->a([Lcom/whirlscape/minuum/ui/au;Z)V

    .line 361
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/av;->g:[Lcom/whirlscape/minuum/ui/au;

    invoke-virtual {p0, v0, p1}, Lcom/whirlscape/minuum/ui/av;->a([Lcom/whirlscape/minuum/ui/au;Z)V

    .line 362
    return-void
.end method

.method a([Lcom/whirlscape/minuum/ui/au;Lcom/whirlscape/minuum/ui/as;I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 374
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 375
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 376
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget-object v0, v0, Lcom/whirlscape/minuum/ui/at;->a:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 377
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 378
    const/16 v0, 0xff

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 379
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 381
    iget v0, p2, Lcom/whirlscape/minuum/ui/as;->a:F

    iget v2, p0, Lcom/whirlscape/minuum/ui/av;->c:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v5, v0

    .line 382
    iget v0, p0, Lcom/whirlscape/minuum/ui/av;->c:I

    mul-int/lit8 v2, v5, 0x2

    sub-int v6, v0, v2

    .line 383
    iget v0, p0, Lcom/whirlscape/minuum/ui/av;->d:I

    int-to-float v0, v0

    iget v2, p2, Lcom/whirlscape/minuum/ui/as;->b:F

    mul-float/2addr v0, v2

    float-to-int v7, v0

    move v0, v1

    move v2, v1

    .line 387
    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_0

    .line 412
    return-void

    .line 388
    :cond_0
    aget-object v8, p1, v0

    .line 389
    iget-object v3, v8, Lcom/whirlscape/minuum/ui/au;->a:Lcom/whirlscape/minuum/f/a;

    if-eqz v3, :cond_1

    iget-object v3, v8, Lcom/whirlscape/minuum/ui/au;->a:Lcom/whirlscape/minuum/f/a;

    iget v3, v3, Lcom/whirlscape/minuum/f/a;->c:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_1

    iget-object v2, v8, Lcom/whirlscape/minuum/ui/au;->a:Lcom/whirlscape/minuum/f/a;

    iget v2, v2, Lcom/whirlscape/minuum/f/a;->c:I

    .line 391
    :cond_1
    iget-object v3, v8, Lcom/whirlscape/minuum/ui/au;->d:Landroid/graphics/Rect;

    .line 393
    mul-int v9, v6, v0

    array-length v10, p1

    div-int/2addr v9, v10

    add-int/2addr v9, v5

    iput v9, v3, Landroid/graphics/Rect;->left:I

    .line 394
    add-int/lit8 v9, v0, 0x1

    mul-int/2addr v9, v6

    array-length v10, p1

    div-int/2addr v9, v10

    add-int/2addr v9, v5

    iput v9, v3, Landroid/graphics/Rect;->right:I

    .line 396
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 397
    iget v9, p0, Lcom/whirlscape/minuum/ui/av;->d:I

    iput v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 399
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v8, Lcom/whirlscape/minuum/ui/au;->b:Landroid/graphics/Paint;

    .line 400
    iget-object v3, v8, Lcom/whirlscape/minuum/ui/au;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 401
    iget-boolean v3, p2, Lcom/whirlscape/minuum/ui/as;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v8, Lcom/whirlscape/minuum/ui/au;->b:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget-object v9, v9, Lcom/whirlscape/minuum/ui/at;->f:[I

    aget v9, v9, v2

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    :goto_1
    iget v3, p2, Lcom/whirlscape/minuum/ui/as;->c:F

    int-to-float v9, v6

    mul-float/2addr v3, v9

    array-length v9, p1

    int-to-float v9, v9

    div-float/2addr v3, v9

    float-to-int v3, v3

    .line 404
    if-le v3, p3, :cond_2

    move v3, p3

    .line 405
    :cond_2
    iget-object v9, v8, Lcom/whirlscape/minuum/ui/au;->b:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 407
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v6

    array-length v9, p1

    mul-int/lit8 v9, v9, 0x2

    div-int/2addr v3, v9

    add-int/2addr v3, v5

    iput v3, v8, Lcom/whirlscape/minuum/ui/au;->e:I

    .line 408
    int-to-float v3, v7

    iget v9, p0, Lcom/whirlscape/minuum/ui/av;->d:I

    int-to-float v9, v9

    iget v10, p2, Lcom/whirlscape/minuum/ui/as;->d:F

    mul-float/2addr v9, v10

    add-int/lit8 v10, v2, -0x1

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v3, v9

    float-to-int v3, v3

    iput v3, v8, Lcom/whirlscape/minuum/ui/au;->f:I

    .line 410
    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x3

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_3
    iget-object v3, v8, Lcom/whirlscape/minuum/ui/au;->b:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/whirlscape/minuum/ui/av;->i:Lcom/whirlscape/minuum/ui/at;

    iget v9, v9, Lcom/whirlscape/minuum/ui/at;->e:I

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method a([Lcom/whirlscape/minuum/ui/au;Z)V
    .locals 4

    .prologue
    .line 365
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 371
    return-void

    .line 366
    :cond_0
    aget-object v1, p1, v0

    .line 367
    if-nez v1, :cond_2

    .line 365
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_2
    iget-object v2, v1, Lcom/whirlscape/minuum/ui/au;->a:Lcom/whirlscape/minuum/f/a;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whirlscape/minuum/ui/au;->c:Ljava/lang/String;

    .line 369
    if-eqz p2, :cond_1

    iget-object v2, v1, Lcom/whirlscape/minuum/ui/au;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/whirlscape/minuum/ui/au;->c:Ljava/lang/String;

    sget-object v3, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/service/s;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whirlscape/minuum/ui/au;->c:Ljava/lang/String;

    goto :goto_1
.end method
