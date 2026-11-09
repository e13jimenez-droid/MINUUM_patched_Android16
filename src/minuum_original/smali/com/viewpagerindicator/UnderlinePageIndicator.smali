.class public Lcom/viewpagerindicator/UnderlinePageIndicator;
.super Landroid/view/View;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/a;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/v4/view/bz;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:F

.field private m:I

.field private n:Z

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/viewpagerindicator/c;->vpiUnderlinePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    .line 56
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    .line 60
    new-instance v0, Lcom/viewpagerindicator/h;

    invoke-direct {v0, p0}, Lcom/viewpagerindicator/h;-><init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V

    iput-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    .line 83
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    sget v1, Lcom/viewpagerindicator/d;->default_underline_indicator_fades:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 89
    sget v2, Lcom/viewpagerindicator/f;->default_underline_indicator_fade_delay:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 90
    sget v3, Lcom/viewpagerindicator/f;->default_underline_indicator_fade_length:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 91
    sget v4, Lcom/viewpagerindicator/e;->default_underline_indicator_selected_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 94
    sget-object v4, Lcom/viewpagerindicator/g;->UnderlinePageIndicator:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 96
    sget v5, Lcom/viewpagerindicator/g;->UnderlinePageIndicator_fades:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFades(Z)V

    .line 97
    sget v1, Lcom/viewpagerindicator/g;->UnderlinePageIndicator_selectedColor:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setSelectedColor(I)V

    .line 98
    sget v0, Lcom/viewpagerindicator/g;->UnderlinePageIndicator_fadeDelay:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFadeDelay(I)V

    .line 99
    sget v0, Lcom/viewpagerindicator/g;->UnderlinePageIndicator_fadeLength:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFadeLength(I)V

    .line 101
    sget v0, Lcom/viewpagerindicator/g;->UnderlinePageIndicator_android_background:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/support/v4/view/bk;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->k:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/viewpagerindicator/UnderlinePageIndicator;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/viewpagerindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic c(Lcom/viewpagerindicator/UnderlinePageIndicator;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->e:I

    return v0
.end method

.method static synthetic d(Lcom/viewpagerindicator/UnderlinePageIndicator;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(IFI)V
    .locals 4

    .prologue
    .line 320
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    .line 321
    iput p2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->j:F

    .line 322
    iget-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

    if-eqz v0, :cond_0

    .line 323
    if-lez p3, :cond_2

    .line 324
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 325
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    .line 332
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/bz;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/bz;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/bz;->a(IFI)V

    .line 335
    :cond_1
    return-void

    .line 326
    :cond_2
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    iget v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->c:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/viewpagerindicator/UnderlinePageIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a_(I)V
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->h:I

    if-nez v0, :cond_0

    .line 340
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->j:F

    .line 342
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    .line 343
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/bz;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/bz;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bz;->a_(I)V

    .line 348
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 311
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->h:I

    .line 313
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/bz;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/bz;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bz;->b(I)V

    .line 316
    :cond_0
    return-void
.end method

.method public getFadeDelay()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->c:I

    return v0
.end method

.method public getFadeLength()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->d:I

    return v0
.end method

.method public getFades()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 159
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/al;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/al;->a()I

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 167
    iget v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    if-lt v1, v0, :cond_2

    .line 168
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getPaddingLeft()I

    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float v0, v2, v0

    .line 174
    int-to-float v1, v1

    iget v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->j:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 175
    add-float v3, v1, v0

    .line 176
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 177
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 178
    iget-object v5, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 357
    check-cast p1, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;

    .line 358
    invoke-virtual {p1}, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 359
    iget v0, p1, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    .line 360
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->requestLayout()V

    .line 361
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 365
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 366
    new-instance v1, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 367
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    iput v0, v1, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;->a:I

    .line 368
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 182
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v1

    .line 185
    :cond_1
    iget-object v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/al;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/al;->a()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 186
    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 190
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 192
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    goto :goto_0

    .line 197
    :pswitch_2
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 198
    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 199
    iget v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    sub-float v2, v0, v2

    .line 201
    iget-boolean v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

    if-nez v3, :cond_4

    .line 202
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->k:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 203
    iput-boolean v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

    .line 207
    :cond_4
    iget-boolean v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

    if-eqz v3, :cond_0

    .line 208
    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    .line 209
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(F)V

    goto :goto_0

    .line 219
    :pswitch_3
    iget-boolean v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

    if-nez v3, :cond_7

    .line 220
    iget-object v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/al;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/al;->a()I

    move-result v3

    .line 221
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getWidth()I

    move-result v4

    .line 222
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 223
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 225
    iget v6, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 226
    if-eq v2, v8, :cond_0

    .line 227
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 230
    :cond_6
    iget v6, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 231
    if-eq v2, v8, :cond_0

    .line 232
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 238
    :cond_7
    iput-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->n:Z

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    .line 240
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()V

    goto/16 :goto_0

    .line 244
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/ae;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 245
    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    .line 246
    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    goto/16 :goto_0

    .line 251
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/ae;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 252
    invoke-static {p1, v2}, Landroid/support/v4/view/ae;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 253
    iget v4, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    if-ne v3, v4, :cond_9

    .line 254
    if-nez v2, :cond_8

    move v0, v1

    .line 255
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    .line 257
    :cond_9
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->m:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->l:F

    goto/16 :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 300
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->i:I

    .line 301
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    .line 302
    return-void
.end method

.method public setFadeDelay(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->c:I

    .line 135
    return-void
.end method

.method public setFadeLength(I)V
    .locals 2

    .prologue
    .line 142
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->d:I

    .line 143
    const/16 v0, 0xff

    iget v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->d:I

    div-int/lit8 v1, v1, 0x1e

    div-int/2addr v0, v1

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->e:I

    .line 144
    return-void
.end method

.method public setFades(Z)V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

    if-eq p1, v0, :cond_0

    .line 118
    iput-boolean p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->b:Z

    .line 119
    if-eqz p1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/bz;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->g:Landroid/support/v4/view/bz;

    .line 353
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    .line 153
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 286
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bz;)V

    .line 273
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/al;

    move-result-object v0

    if-nez v0, :cond_2

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_2
    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 277
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bz;)V

    .line 278
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    .line 279
    new-instance v0, Lcom/viewpagerindicator/i;

    invoke-direct {v0, p0}, Lcom/viewpagerindicator/i;-><init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
