.class public Lcom/larswerkman/holocolorpicker/l;
.super Landroid/view/View;
.source "ValueBar.java"


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

.field private s:Lcom/larswerkman/holocolorpicker/m;

.field private t:I


# direct methods
.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 466
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    sub-int v0, p1, v0

    .line 467
    if-gez v0, :cond_1

    move v0, v1

    .line 472
    :cond_0
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/larswerkman/holocolorpicker/l;->n:[F

    aget v3, v3, v1

    aput v3, v2, v1

    .line 473
    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/l;->n:[F

    aget v1, v1, v4

    aput v1, v2, v4

    const/4 v1, 0x2

    .line 474
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/larswerkman/holocolorpicker/l;->o:F

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    aput v0, v2, v1

    .line 472
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    .line 475
    return-void

    .line 469
    :cond_1
    iget v2, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    if-le v0, v2, :cond_0

    .line 470
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    goto :goto_0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    return v0
.end method

.method public getOnValueChangedListener()Lcom/larswerkman/holocolorpicker/m;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->s:Lcom/larswerkman/holocolorpicker/m;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 318
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/l;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 322
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/l;->r:Z

    if-eqz v0, :cond_0

    .line 323
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->f:I

    .line 324
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    .line 332
    :goto_0
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/larswerkman/holocolorpicker/l;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 334
    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/larswerkman/holocolorpicker/l;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/larswerkman/holocolorpicker/l;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 335
    return-void

    .line 327
    :cond_0
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    .line 328
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->f:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 223
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->c:I

    .line 224
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    mul-int/lit8 v1, v1, 0x2

    .line 223
    add-int/2addr v1, v0

    .line 228
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/l;->r:Z

    if-eqz v0, :cond_0

    .line 234
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 238
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_1

    .line 248
    :goto_1
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    mul-int/lit8 v1, v1, 0x2

    .line 249
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    .line 250
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/l;->r:Z

    if-nez v0, :cond_3

    .line 252
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    add-int/2addr v0, v1

    .line 251
    invoke-virtual {p0, v1, v0}, Lcom/larswerkman/holocolorpicker/l;->setMeasuredDimension(II)V

    .line 258
    :goto_2
    return-void

    :cond_0
    move p1, p2

    .line 232
    goto :goto_0

    .line 241
    :cond_1
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    .line 242
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 245
    goto :goto_1

    .line 255
    :cond_3
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/larswerkman/holocolorpicker/l;->setMeasuredDimension(II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 516
    check-cast p1, Landroid/os/Bundle;

    .line 518
    const-string v0, "parent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 519
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 521
    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/l;->setColor(I)V

    .line 522
    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/l;->setValue(F)V

    .line 523
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 501
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 503
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 504
    const-string v2, "parent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 505
    const-string v0, "color"

    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/l;->n:[F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 507
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 508
    iget v2, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 509
    const-string v2, "value"

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 511
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 266
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/l;->r:Z

    if-eqz v0, :cond_0

    .line 267
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    add-int/2addr v1, v0

    .line 268
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->a:I

    .line 269
    iget v2, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    .line 270
    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/l;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    int-to-float v3, v3

    .line 271
    iget v4, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    iget v5, p0, Lcom/larswerkman/holocolorpicker/l;->a:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 272
    iget v5, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    iget v6, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 273
    iget v6, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    iget v7, p0, Lcom/larswerkman/holocolorpicker/l;->a:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 270
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    move v4, v0

    move v3, v1

    .line 286
    :goto_0
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/l;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 288
    int-to-float v3, v3

    int-to-float v4, v4

    .line 289
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0xff

    iget-object v8, p0, Lcom/larswerkman/holocolorpicker/l;->n:[F

    invoke-static {v7, v8}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/high16 v7, -0x1000000

    aput v7, v5, v6

    .line 290
    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 287
    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->k:Landroid/graphics/Shader;

    .line 299
    :goto_1
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/l;->k:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/l;->o:F

    .line 301
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/l;->p:F

    .line 303
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 304
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 306
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/l;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/larswerkman/holocolorpicker/l;->p:F

    const/4 v3, 0x2

    aget v0, v0, v3

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 309
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    int-to-float v1, v1

    .line 308
    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 307
    iput v0, p0, Lcom/larswerkman/holocolorpicker/l;->f:I

    .line 313
    :goto_2
    return-void

    .line 276
    :cond_0
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->a:I

    .line 277
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    add-int/2addr v0, v2

    .line 278
    iget v2, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    .line 279
    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/l;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    iget v4, p0, Lcom/larswerkman/holocolorpicker/l;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 280
    iget v4, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    int-to-float v4, v4

    .line 281
    iget v5, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    iget v6, p0, Lcom/larswerkman/holocolorpicker/l;->a:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 282
    iget v6, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    iget v7, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 279
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    move v4, v0

    move v3, v1

    goto/16 :goto_0

    .line 292
    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 293
    int-to-float v3, v3

    int-to-float v4, v4

    .line 294
    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    .line 295
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 292
    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->k:Landroid/graphics/Shader;

    .line 296
    const v0, -0x7e0100

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/l;->n:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    goto/16 :goto_1

    .line 311
    :cond_2
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    iput v0, p0, Lcom/larswerkman/holocolorpicker/l;->f:I

    goto :goto_2

    .line 294
    :array_0
    .array-data 4
        -0x7e0100
        -0x1000000
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 339
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/l;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 343
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/l;->r:Z

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 350
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 404
    :cond_0
    :goto_1
    return v3

    .line 347
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    .line 352
    :pswitch_0
    iput-boolean v3, p0, Lcom/larswerkman/holocolorpicker/l;->l:Z

    .line 354
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 355
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 356
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/holocolorpicker/l;->f:I

    .line 357
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/l;->a(I)V

    .line 358
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/l;->invalidate()V

    goto :goto_1

    .line 363
    :pswitch_1
    iget-boolean v1, p0, Lcom/larswerkman/holocolorpicker/l;->l:Z

    if-eqz v1, :cond_3

    .line 365
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    .line 366
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    .line 367
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/holocolorpicker/l;->f:I

    .line 368
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/l;->a(I)V

    .line 369
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 372
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 374
    :cond_2
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/l;->invalidate()V

    .line 395
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->s:Lcom/larswerkman/holocolorpicker/m;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->t:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    if-eq v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->s:Lcom/larswerkman/holocolorpicker/m;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-interface {v0, v1}, Lcom/larswerkman/holocolorpicker/m;->a(I)V

    .line 397
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    iput v0, p0, Lcom/larswerkman/holocolorpicker/l;->t:I

    goto/16 :goto_1

    .line 375
    :cond_4
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    .line 376
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    iput v0, p0, Lcom/larswerkman/holocolorpicker/l;->f:I

    .line 377
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->n:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    .line 378
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 381
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 383
    :cond_5
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/l;->invalidate()V

    goto :goto_2

    .line 384
    :cond_6
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 385
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/l;->f:I

    .line 386
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    .line 387
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_7

    .line 389
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 390
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 392
    :cond_7
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/l;->invalidate()V

    goto :goto_2

    .line 401
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/larswerkman/holocolorpicker/l;->l:Z

    goto/16 :goto_1

    .line 350
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
    .line 416
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/l;->r:Z

    if-eqz v0, :cond_1

    .line 417
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    add-int/2addr v1, v0

    .line 418
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->a:I

    move v4, v0

    move v3, v1

    .line 425
    :goto_0
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->n:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 426
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 427
    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 428
    aput p1, v5, v6

    const/4 v6, 0x1

    const/high16 v7, -0x1000000

    aput v7, v5, v6

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 426
    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->k:Landroid/graphics/Shader;

    .line 429
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/l;->k:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 430
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->f:I

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/l;->a(I)V

    .line 431
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 434
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/l;->invalidate()V

    .line 438
    return-void

    .line 421
    :cond_1
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->a:I

    .line 422
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    add-int/2addr v0, v2

    move v4, v0

    move v3, v1

    goto :goto_0
.end method

.method public setColorPicker(Lcom/larswerkman/holocolorpicker/ColorPicker;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 497
    return-void
.end method

.method public setOnValueChangedListener(Lcom/larswerkman/holocolorpicker/m;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/l;->s:Lcom/larswerkman/holocolorpicker/m;

    .line 162
    return-void
.end method

.method public setValue(F)V
    .locals 2

    .prologue
    .line 447
    .line 448
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->p:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 449
    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->e:I

    int-to-float v1, v1

    .line 448
    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 447
    iput v0, p0, Lcom/larswerkman/holocolorpicker/l;->f:I

    .line 450
    iget v0, p0, Lcom/larswerkman/holocolorpicker/l;->f:I

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/l;->a(I)V

    .line 451
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 454
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/l;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/l;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/l;->invalidate()V

    .line 457
    return-void
.end method
