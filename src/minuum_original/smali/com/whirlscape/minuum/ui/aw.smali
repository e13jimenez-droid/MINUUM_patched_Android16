.class public Lcom/whirlscape/minuum/ui/aw;
.super Lcom/whirlscape/minuum/ui/ax;
.source "PrimaryKeyboard2DRenderer.java"


# static fields
.field private static synthetic p:[I


# instance fields
.field a:I

.field b:[I

.field c:Lcom/whirlscape/minuum/ui/a/e;

.field d:I

.field e:I

.field f:F

.field g:F

.field private h:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:F

.field private n:Landroid/graphics/Typeface;

.field private o:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v2, 0x1

    .line 42
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/ax;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/aw;->c:Lcom/whirlscape/minuum/ui/a/e;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/aw;->k:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aw;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aw;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aw;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/aw;->l:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aw;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aw;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aw;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aw;->c()V

    .line 58
    invoke-virtual {p2}, Lcom/whirlscape/minuum/ui/a/e;->J()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/aw;->n:Landroid/graphics/Typeface;

    .line 59
    invoke-virtual {p2}, Lcom/whirlscape/minuum/ui/a/e;->K()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/aw;->o:Landroid/graphics/Typeface;

    .line 61
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aw;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/aw;->n:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aw;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/aw;->o:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 152
    if-nez p2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 156
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int v2, v0, v2

    .line 157
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 158
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 161
    iget v5, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    if-ne v5, v1, :cond_2

    iget v5, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    if-ne v5, v2, :cond_2

    iget v5, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    if-ne v5, v4, :cond_2

    iget v5, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    if-eq v5, v3, :cond_0

    .line 162
    :cond_2
    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 163
    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 164
    iput v3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 165
    iput v4, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Lcom/whirlscape/minuum/f/r;II)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 182
    iget v0, p0, Lcom/whirlscape/minuum/ui/aw;->d:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/whirlscape/minuum/ui/aw;->e:I

    if-eq v0, p2, :cond_1

    .line 183
    :cond_0
    iput p2, p0, Lcom/whirlscape/minuum/ui/aw;->e:I

    .line 184
    iput p3, p0, Lcom/whirlscape/minuum/ui/aw;->d:I

    .line 186
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/r;->b()Lcom/whirlscape/minuum/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/i;->a()[[Lcom/whirlscape/minuum/f/f;

    move-result-object v3

    .line 188
    array-length v4, v3

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_2

    .line 194
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/r;->b()Lcom/whirlscape/minuum/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/i;->d()F

    move-result v0

    .line 195
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/r;->b()Lcom/whirlscape/minuum/f/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/i;->e()F

    move-result v2

    .line 197
    int-to-float v3, p3

    mul-float/2addr v3, v2

    float-to-double v4, v3

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    int-to-float v3, p2

    mul-float/2addr v3, v0

    const v6, 0x3fa8f5c3    # 1.32f

    mul-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v3, v4

    .line 198
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/aw;->k:Landroid/graphics/Paint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 201
    iget-object v5, p0, Lcom/whirlscape/minuum/ui/aw;->k:Landroid/graphics/Paint;

    const-string v6, "A"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v1, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 203
    const v1, 0x3ecccccd    # 0.4f

    .line 205
    int-to-float v5, p3

    mul-float/2addr v5, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    mul-float/2addr v1, v5

    int-to-float v5, p3

    mul-float/2addr v5, v2

    div-float/2addr v1, v5

    iput v1, p0, Lcom/whirlscape/minuum/ui/aw;->f:F

    .line 208
    int-to-float v1, p3

    mul-float/2addr v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    int-to-float v4, p3

    mul-float/2addr v2, v4

    div-float/2addr v1, v2

    iput v1, p0, Lcom/whirlscape/minuum/ui/aw;->g:F

    .line 212
    int-to-float v1, v3

    mul-float/2addr v1, v8

    float-to-int v1, v1

    .line 213
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/aw;->l:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    float-to-double v0, v0

    const-wide v2, 0x3fa70a3d70a3d70aL    # 0.045

    mul-double/2addr v0, v2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/aw;->h:I

    .line 217
    :cond_1
    return-void

    .line 188
    :cond_2
    aget-object v5, v3, v2

    .line 189
    array-length v6, v5

    move v0, v1

    :goto_1
    if-lt v0, v6, :cond_3

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 189
    :cond_3
    aget-object v7, v5, v0

    .line 190
    invoke-virtual {v7, p2, p3}, Lcom/whirlscape/minuum/f/f;->a(II)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic e()[I
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/whirlscape/minuum/ui/aw;->p:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/f/e;->values()[Lcom/whirlscape/minuum/f/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/f/e;->c:Lcom/whirlscape/minuum/f/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/f/e;->a:Lcom/whirlscape/minuum/f/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/f/e;->b:Lcom/whirlscape/minuum/f/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/whirlscape/minuum/ui/aw;->p:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/whirlscape/minuum/f/r;Landroid/graphics/Canvas;)V
    .locals 15

    .prologue
    .line 78
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/aw;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getWidth()I

    move-result v2

    .line 81
    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getHeight()I

    move-result v1

    .line 83
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2, v1}, Lcom/whirlscape/minuum/ui/aw;->a(Lcom/whirlscape/minuum/f/r;II)V

    .line 85
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/aw;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->b()Z

    move-result v5

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/whirlscape/minuum/f/r;->b()Lcom/whirlscape/minuum/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/i;->a()[[Lcom/whirlscape/minuum/f/f;

    move-result-object v6

    .line 89
    const/4 v1, 0x0

    :goto_0
    array-length v2, v6

    if-lt v1, v2, :cond_0

    .line 149
    return-void

    .line 90
    :cond_0
    aget-object v7, v6, v1

    .line 92
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/aw;->k:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/aw;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-lt v4, v8, :cond_1

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_1
    aget-object v9, v7, v4

    .line 95
    new-instance v3, Landroid/graphics/Rect;

    iget v2, v9, Lcom/whirlscape/minuum/f/f;->e:I

    iget v10, v9, Lcom/whirlscape/minuum/f/f;->g:I

    iget v11, v9, Lcom/whirlscape/minuum/f/f;->f:I

    iget v12, v9, Lcom/whirlscape/minuum/f/f;->h:I

    invoke-direct {v3, v2, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    new-instance v10, Landroid/graphics/RectF;

    iget v2, v9, Lcom/whirlscape/minuum/f/f;->e:I

    int-to-float v2, v2

    iget v11, v9, Lcom/whirlscape/minuum/f/f;->g:I

    int-to-float v11, v11

    iget v12, v9, Lcom/whirlscape/minuum/f/f;->f:I

    int-to-float v12, v12

    iget v13, v9, Lcom/whirlscape/minuum/f/f;->h:I

    int-to-float v13, v13

    invoke-direct {v10, v2, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    invoke-virtual {v9}, Lcom/whirlscape/minuum/f/f;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/whirlscape/minuum/ui/aw;->i:Z

    if-eqz v2, :cond_2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    iget v12, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    iget v13, p0, Lcom/whirlscape/minuum/ui/aw;->f:F

    sub-float/2addr v12, v13

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    .line 101
    :goto_2
    iget v11, v3, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iget-object v12, p0, Lcom/whirlscape/minuum/ui/aw;->l:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    add-float/2addr v11, v12

    .line 103
    invoke-virtual {v9}, Lcom/whirlscape/minuum/f/f;->a()Lcom/whirlscape/minuum/f/e;

    move-result-object v12

    .line 105
    invoke-static {}, Lcom/whirlscape/minuum/ui/aw;->e()[I

    move-result-object v13

    invoke-virtual {v12}, Lcom/whirlscape/minuum/f/e;->ordinal()I

    move-result v12

    aget v12, v13, v12

    packed-switch v12, :pswitch_data_0

    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing case in the code"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_2
    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    iget v12, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    iget v13, p0, Lcom/whirlscape/minuum/ui/aw;->g:F

    sub-float/2addr v12, v13

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    goto :goto_2

    .line 107
    :pswitch_0
    invoke-virtual {v9}, Lcom/whirlscape/minuum/f/f;->b()Lcom/whirlscape/minuum/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v12, ""

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 94
    :cond_3
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 109
    :cond_4
    invoke-virtual {v9}, Lcom/whirlscape/minuum/f/f;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 110
    if-eqz p2, :cond_5

    iget v12, p0, Lcom/whirlscape/minuum/ui/aw;->m:F

    iget v13, p0, Lcom/whirlscape/minuum/ui/aw;->m:F

    invoke-virtual {v9}, Lcom/whirlscape/minuum/f/f;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/aw;->c:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->m()Landroid/graphics/Paint;

    move-result-object v3

    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v12, v13, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lcom/whirlscape/minuum/f/f;->b()Lcom/whirlscape/minuum/f/a;

    move-result-object v3

    .line 120
    invoke-virtual {v9}, Lcom/whirlscape/minuum/f/f;->c()Lcom/whirlscape/minuum/f/a;

    move-result-object v10

    .line 122
    if-eqz v3, :cond_7

    invoke-virtual {v9}, Lcom/whirlscape/minuum/f/f;->e()Z

    move-result v12

    if-nez v12, :cond_7

    .line 123
    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 124
    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    sget-object v12, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-virtual {v12}, Lcom/whirlscape/minuum/service/s;->a()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 125
    :cond_6
    iget-object v12, p0, Lcom/whirlscape/minuum/ui/aw;->k:Landroid/graphics/Paint;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    .line 126
    if-eqz p2, :cond_7

    iget v13, v9, Lcom/whirlscape/minuum/f/f;->e:I

    iget v14, v9, Lcom/whirlscape/minuum/f/f;->f:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    sub-float v12, v13, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    iget-object v13, p0, Lcom/whirlscape/minuum/ui/aw;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v12, v2, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    :cond_7
    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/whirlscape/minuum/f/f;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    invoke-virtual {v10}, Lcom/whirlscape/minuum/f/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 131
    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    sget-object v3, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/service/s;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 132
    :cond_8
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/aw;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 133
    iget-boolean v10, p0, Lcom/whirlscape/minuum/ui/aw;->i:Z

    if-eqz v10, :cond_3

    if-eqz p2, :cond_3

    iget v9, v9, Lcom/whirlscape/minuum/f/f;->f:I

    int-to-float v9, v9

    sub-float v3, v9, v3

    iget v9, p0, Lcom/whirlscape/minuum/ui/aw;->h:I

    int-to-float v9, v9

    sub-float/2addr v3, v9

    iget-object v9, p0, Lcom/whirlscape/minuum/ui/aw;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v11, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 110
    :cond_9
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/aw;->c:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->o()Landroid/graphics/Paint;

    move-result-object v3

    goto :goto_4

    .line 112
    :cond_a
    const-string v3, "number"

    invoke-virtual {v9}, Lcom/whirlscape/minuum/f/f;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 113
    if-eqz p2, :cond_5

    iget v3, p0, Lcom/whirlscape/minuum/ui/aw;->m:F

    iget v12, p0, Lcom/whirlscape/minuum/ui/aw;->m:F

    iget-object v13, p0, Lcom/whirlscape/minuum/ui/aw;->c:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v13}, Lcom/whirlscape/minuum/ui/a/e;->s()Landroid/graphics/Paint;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v3, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 115
    :cond_b
    if-eqz p2, :cond_5

    iget v3, p0, Lcom/whirlscape/minuum/ui/aw;->m:F

    iget v12, p0, Lcom/whirlscape/minuum/ui/aw;->m:F

    iget-object v13, p0, Lcom/whirlscape/minuum/ui/aw;->c:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v13}, Lcom/whirlscape/minuum/ui/a/e;->r()Landroid/graphics/Paint;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v3, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 138
    :pswitch_1
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/aw;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getDelete2DButtonContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/whirlscape/minuum/ui/aw;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    goto/16 :goto_3

    .line 141
    :pswitch_2
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/aw;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getShift2DButtonContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/whirlscape/minuum/ui/aw;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 142
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/aw;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getShift2DPunctContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/whirlscape/minuum/ui/aw;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    goto/16 :goto_3

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a_(Lcom/whirlscape/minuum/f/r;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aw;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getWidth()I

    move-result v1

    .line 70
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getHeight()I

    move-result v0

    .line 72
    invoke-direct {p0, p1, v1, v0}, Lcom/whirlscape/minuum/ui/aw;->a(Lcom/whirlscape/minuum/f/r;II)V

    .line 74
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aw;->c:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->C()[I

    move-result-object v1

    iput-object v1, p0, Lcom/whirlscape/minuum/ui/aw;->b:[I

    .line 224
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->D()I

    move-result v1

    iput v1, p0, Lcom/whirlscape/minuum/ui/aw;->a:I

    .line 226
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/aw;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/whirlscape/minuum/ui/aw;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->W()F

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/aw;->m:F

    .line 229
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method
