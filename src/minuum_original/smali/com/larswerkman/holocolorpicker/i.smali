.class public Lcom/larswerkman/holocolorpicker/i;
.super Landroid/view/View;
.source "SVBar.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Shader;

.field private l:Z

.field private m:I

.field private n:[F

.field private o:F

.field private p:F

.field private q:Lcom/larswerkman/holocolorpicker/ColorPicker;

.field private r:Z


# direct methods
.method private a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 464
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    sub-int v0, p1, v0

    .line 465
    if-gez v0, :cond_2

    move v0, v1

    .line 471
    :cond_0
    :goto_0
    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    iget v3, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-le v0, v2, :cond_3

    .line 472
    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    iget v3, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    .line 474
    new-array v2, v7, [F

    .line 475
    iget-object v3, p0, Lcom/larswerkman/holocolorpicker/i;->n:[F

    aget v3, v3, v1

    aput v3, v2, v1

    .line 476
    aput v5, v2, v4

    .line 477
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->o:F

    iget v3, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    iget v4, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float v0, v5, v0

    aput v0, v2, v6

    .line 474
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 473
    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    .line 488
    :cond_1
    :goto_1
    return-void

    .line 467
    :cond_2
    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    if-le v0, v2, :cond_0

    .line 468
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    goto :goto_0

    .line 478
    :cond_3
    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    if-le v0, v2, :cond_4

    .line 479
    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    iget v3, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_4

    .line 480
    new-array v2, v7, [F

    iget-object v3, p0, Lcom/larswerkman/holocolorpicker/i;->n:[F

    aget v3, v3, v1

    aput v3, v2, v1

    .line 481
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->o:F

    iget v3, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    aput v0, v2, v4

    .line 482
    aput v5, v2, v6

    .line 480
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    goto :goto_1

    .line 483
    :cond_4
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    if-ne v0, v1, :cond_5

    .line 484
    const/4 v0, -0x1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    goto :goto_1

    .line 485
    :cond_5
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 486
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    goto :goto_1
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 298
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/i;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 302
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/i;->r:Z

    if-eqz v0, :cond_0

    .line 303
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->f:I

    .line 304
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    .line 312
    :goto_0
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/larswerkman/holocolorpicker/i;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 314
    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/larswerkman/holocolorpicker/i;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 315
    return-void

    .line 307
    :cond_0
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    .line 308
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->f:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 201
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->c:I

    .line 202
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    mul-int/lit8 v1, v1, 0x2

    .line 201
    add-int/2addr v1, v0

    .line 206
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/i;->r:Z

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 213
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 216
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_1

    .line 226
    :goto_1
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    mul-int/lit8 v1, v1, 0x2

    .line 227
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    .line 228
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/i;->r:Z

    if-nez v0, :cond_3

    .line 230
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    add-int/2addr v0, v1

    .line 229
    invoke-virtual {p0, v1, v0}, Lcom/larswerkman/holocolorpicker/i;->setMeasuredDimension(II)V

    .line 236
    :goto_2
    return-void

    :cond_0
    move p1, p2

    .line 210
    goto :goto_0

    .line 219
    :cond_1
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    .line 220
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 223
    goto :goto_1

    .line 233
    :cond_3
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/larswerkman/holocolorpicker/i;->setMeasuredDimension(II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 532
    check-cast p1, Landroid/os/Bundle;

    .line 534
    const-string v0, "parent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 535
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 537
    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/i;->setColor(I)V

    .line 538
    const-string v0, "saturation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "saturation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/i;->setSaturation(F)V

    .line 543
    :goto_0
    return-void

    .line 541
    :cond_0
    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/i;->setValue(F)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 514
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 516
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 517
    const-string v2, "parent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 518
    const-string v0, "color"

    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/i;->n:[F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 519
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 520
    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 521
    aget v2, v0, v4

    aget v3, v0, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 522
    const-string v2, "saturation"

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 527
    :goto_0
    return-object v1

    .line 524
    :cond_0
    const-string v2, "value"

    aget v0, v0, v5

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    .line 240
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 244
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/i;->r:Z

    if-eqz v0, :cond_1

    .line 245
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    add-int/2addr v1, v0

    .line 246
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->a:I

    .line 247
    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    .line 248
    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/i;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    int-to-float v3, v3

    .line 249
    iget v4, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    iget v5, p0, Lcom/larswerkman/holocolorpicker/i;->a:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 250
    iget v5, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    iget v6, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 251
    iget v6, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    iget v7, p0, Lcom/larswerkman/holocolorpicker/i;->a:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 248
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    move v4, v0

    move v3, v1

    .line 264
    :goto_0
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/i;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 266
    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 267
    const/4 v7, -0x1

    aput v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/larswerkman/holocolorpicker/i;->n:[F

    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x2

    const/high16 v7, -0x1000000

    aput v7, v5, v6

    .line 268
    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 265
    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->k:Landroid/graphics/Shader;

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/i;->k:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->o:F

    .line 279
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->p:F

    .line 280
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 281
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 282
    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v2, v0, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 283
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->p:F

    const/4 v2, 0x1

    aget v0, v0, v2

    mul-float/2addr v0, v1

    .line 284
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 283
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->f:I

    .line 290
    :goto_2
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/i;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->f:I

    .line 293
    :cond_0
    return-void

    .line 254
    :cond_1
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->a:I

    .line 255
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    add-int/2addr v0, v2

    .line 256
    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    .line 257
    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/i;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    iget v4, p0, Lcom/larswerkman/holocolorpicker/i;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 258
    iget v4, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    int-to-float v4, v4

    .line 259
    iget v5, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    iget v6, p0, Lcom/larswerkman/holocolorpicker/i;->a:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 260
    iget v6, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    iget v7, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 257
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    move v4, v0

    move v3, v1

    goto/16 :goto_0

    .line 270
    :cond_2
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 271
    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 272
    const/4 v6, 0x0

    .line 273
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 270
    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->k:Landroid/graphics/Shader;

    .line 274
    const v0, -0x7e0100

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/i;->n:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    goto/16 :goto_1

    .line 287
    :cond_3
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    aget v0, v0, v3

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    .line 288
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    int-to-float v1, v1

    .line 287
    add-float/2addr v0, v1

    .line 288
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 287
    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 286
    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->f:I

    goto :goto_2

    .line 271
    :array_0
    .array-data 4
        -0x1
        -0x7e0100
        -0x1000000
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 319
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/i;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 323
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/i;->r:Z

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 330
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 380
    :cond_0
    :goto_1
    return v3

    .line 327
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    .line 332
    :pswitch_0
    iput-boolean v3, p0, Lcom/larswerkman/holocolorpicker/i;->l:Z

    .line 334
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 335
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 336
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/holocolorpicker/i;->f:I

    .line 337
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/i;->a(I)V

    .line 338
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/i;->invalidate()V

    goto :goto_1

    .line 343
    :pswitch_1
    iget-boolean v1, p0, Lcom/larswerkman/holocolorpicker/i;->l:Z

    if-eqz v1, :cond_0

    .line 345
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 346
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    .line 347
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/holocolorpicker/i;->f:I

    .line 348
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/i;->a(I)V

    .line 349
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 352
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 354
    :cond_2
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/i;->invalidate()V

    goto :goto_1

    .line 355
    :cond_3
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 356
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->f:I

    .line 357
    const/4 v0, -0x1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    .line 358
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_4

    .line 360
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 361
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 363
    :cond_4
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/i;->invalidate()V

    goto/16 :goto_1

    .line 364
    :cond_5
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 365
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->f:I

    .line 366
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    .line 367
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_6

    .line 369
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 370
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 372
    :cond_6
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/i;->invalidate()V

    goto/16 :goto_1

    .line 377
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/larswerkman/holocolorpicker/i;->l:Z

    goto/16 :goto_1

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 8

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/i;->r:Z

    if-eqz v0, :cond_1

    .line 433
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    add-int/2addr v1, v0

    .line 434
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->a:I

    move v4, v0

    move v3, v1

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->n:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 442
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 443
    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 444
    const/4 v7, -0x1

    aput v7, v5, v6

    const/4 v6, 0x1

    aput p1, v5, v6

    const/4 v6, 0x2

    const/high16 v7, -0x1000000

    aput v7, v5, v6

    const/4 v6, 0x0

    .line 445
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 442
    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->k:Landroid/graphics/Shader;

    .line 446
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/i;->k:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 447
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->f:I

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/i;->a(I)V

    .line 448
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 451
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/i;->invalidate()V

    .line 455
    return-void

    .line 437
    :cond_1
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->a:I

    .line 438
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    add-int/2addr v0, v2

    move v4, v0

    move v3, v1

    goto :goto_0
.end method

.method public setColorPicker(Lcom/larswerkman/holocolorpicker/ColorPicker;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 510
    return-void
.end method

.method public setSaturation(F)V
    .locals 2

    .prologue
    .line 390
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->p:F

    mul-float/2addr v0, p1

    .line 391
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 390
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->f:I

    .line 392
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->f:I

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/i;->a(I)V

    .line 393
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 398
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/i;->invalidate()V

    .line 401
    return-void
.end method

.method public setValue(F)V
    .locals 2

    .prologue
    .line 410
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    .line 411
    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 410
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/i;->f:I

    .line 412
    iget v0, p0, Lcom/larswerkman/holocolorpicker/i;->f:I

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/i;->a(I)V

    .line 413
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 418
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/i;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/i;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/i;->invalidate()V

    .line 421
    return-void
.end method
