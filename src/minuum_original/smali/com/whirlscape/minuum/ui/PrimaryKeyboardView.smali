.class public Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;
.super Landroid/widget/AbsoluteLayout;
.source "PrimaryKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/whirlscape/minuum/ui/b;


# static fields
.field private static synthetic o:[I


# instance fields
.field private a:Lcom/whirlscape/minuum/MinuumKeyboardService;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:F

.field private e:F

.field private f:Lcom/whirlscape/minuum/ui/a/e;

.field private g:Z

.field private h:Lcom/whirlscape/minuum/ui/feedback/q;

.field private i:Lcom/whirlscape/minuum/f/r;

.field private j:Z

.field private k:Lcom/whirlscape/minuum/ui/ax;

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b:Landroid/graphics/Point;

    .line 33
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c:Landroid/graphics/Point;

    .line 35
    const/high16 v0, 0x43200000    # 160.0f

    iput v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->d:F

    .line 36
    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->e:F

    .line 39
    iput-boolean v1, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->g:Z

    .line 56
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ae()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->l:Z

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b:Landroid/graphics/Point;

    .line 33
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c:Landroid/graphics/Point;

    .line 35
    const/high16 v0, 0x43200000    # 160.0f

    iput v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->d:F

    .line 36
    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->e:F

    .line 39
    iput-boolean v1, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->g:Z

    .line 56
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ae()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->l:Z

    .line 60
    return-void
.end method

.method private a(Lcom/whirlscape/minuum/f/f;Z)V
    .locals 4

    .prologue
    .line 198
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/f;->e()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 199
    invoke-virtual {p1, p2}, Lcom/whirlscape/minuum/f/f;->a(Z)V

    .line 201
    iget v0, p1, Lcom/whirlscape/minuum/f/f;->e:I

    iget v1, p1, Lcom/whirlscape/minuum/f/f;->g:I

    iget v2, p1, Lcom/whirlscape/minuum/f/f;->f:I

    iget v3, p1, Lcom/whirlscape/minuum/f/f;->h:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->invalidate(IIII)V

    .line 203
    :cond_0
    return-void
.end method

.method static synthetic f()[I
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->o:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/f/h;->values()[Lcom/whirlscape/minuum/f/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/f/h;->b:Lcom/whirlscape/minuum/f/h;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/f/h;->a:Lcom/whirlscape/minuum/f/h;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->o:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private getMinuumKeyboardView()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ZZ)F
    .locals 2

    .prologue
    .line 595
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->e:F

    move v1, v0

    .line 596
    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    .line 597
    :goto_1
    mul-float/2addr v0, v1

    return v0

    .line 595
    :cond_0
    iget v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->d:F

    move v1, v0

    goto :goto_0

    .line 596
    :cond_1
    const v0, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public a(F)I
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 416
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getCurrentPrimaryKeyboardModel()Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/r;->a()Lcom/whirlscape/minuum/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/g;->b()[Lcom/whirlscape/minuum/f/d;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 417
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v0

    .line 418
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v1

    .line 419
    int-to-float v2, v1

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 420
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getMarginWidth()I

    move-result v2

    int-to-float v2, v2

    .line 421
    int-to-float v1, v1

    mul-float v3, v4, v2

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->m:I

    sub-int v0, p1, v0

    return v0
.end method

.method public a(ILandroid/graphics/Point;)I
    .locals 5

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getCurrentPrimaryKeyboardModel()Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/r;->a()Lcom/whirlscape/minuum/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/g;->b()[Lcom/whirlscape/minuum/f/d;

    move-result-object v0

    aget-object v0, v0, p1

    .line 275
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v0

    .line 276
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v1

    .line 278
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getMarginWidth()I

    move-result v2

    .line 279
    iget v3, p2, Landroid/graphics/Point;->x:I

    if-gt v3, v2, :cond_0

    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    .line 280
    :cond_0
    iget v3, p2, Landroid/graphics/Point;->x:I

    sub-int v4, v1, v2

    if-lt v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 282
    :cond_1
    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 283
    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 284
    goto :goto_0
.end method

.method public a(Landroid/graphics/Point;)Lcom/whirlscape/minuum/f/f;
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getCurrentPrimaryKeyboardModel()Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/r;->b()Lcom/whirlscape/minuum/f/i;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/f/i;->a(FF)Lcom/whirlscape/minuum/f/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 69
    invoke-virtual {p0, p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->f:Lcom/whirlscape/minuum/ui/a/e;

    .line 72
    invoke-static {}, Lcom/whirlscape/minuum/bs;->g()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->d:F

    .line 73
    invoke-static {}, Lcom/whirlscape/minuum/bs;->h()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->e:F

    .line 75
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->setBackgroundResource(I)V

    .line 78
    iput-object v1, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->i:Lcom/whirlscape/minuum/f/r;

    .line 79
    iput-object v1, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->k:Lcom/whirlscape/minuum/ui/ax;

    .line 80
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/d;)V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getRenderer()Lcom/whirlscape/minuum/ui/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/ax;->a(Lcom/whirlscape/minuum/b/b;)V

    .line 168
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/f/f;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(Lcom/whirlscape/minuum/f/f;Z)V

    .line 191
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 442
    iput-boolean p1, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->l:Z

    .line 444
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getRenderer()Lcom/whirlscape/minuum/ui/ax;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->l:Z

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/ax;->a(Z)V

    .line 445
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->invalidate()V

    .line 446
    return-void
.end method

.method public b(Z)F
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->a()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(ZZ)F

    move-result v0

    .line 576
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getMinuumKeyboardView()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getHalfScale()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 577
    int-to-float v0, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->m:I

    add-int/2addr v0, p1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "on2DChanged"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 135
    return-void
.end method

.method public b(Lcom/whirlscape/minuum/b/d;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getRenderer()Lcom/whirlscape/minuum/ui/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/ax;->b(Lcom/whirlscape/minuum/b/b;)V

    .line 176
    return-void
.end method

.method public b(Lcom/whirlscape/minuum/f/f;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(Lcom/whirlscape/minuum/f/f;Z)V

    .line 195
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->n:I

    add-int/2addr v0, p1

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getRenderer()Lcom/whirlscape/minuum/ui/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/ax;->b()V

    .line 172
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getRenderer()Lcom/whirlscape/minuum/ui/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/ax;->c()V

    .line 608
    iput-boolean p1, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->g:Z

    .line 609
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->g:Z

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->invalidate()V

    .line 612
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 526
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 527
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/View;[I)V

    .line 528
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->m:I

    .line 529
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->n:I

    .line 530
    return-void
.end method

.method public d(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getCurrentPrimaryKeyboardModel()Lcom/whirlscape/minuum/f/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/r;->a()Lcom/whirlscape/minuum/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/g;->b()[Lcom/whirlscape/minuum/f/d;

    move-result-object v1

    aget-object v1, v1, v0

    .line 295
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v1

    .line 296
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v2

    .line 298
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getMarginWidth()I

    move-result v3

    .line 299
    if-nez p1, :cond_0

    .line 303
    :goto_0
    return v0

    .line 301
    :cond_0
    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    int-to-float v4, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 302
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v3

    .line 303
    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getRenderer()Lcom/whirlscape/minuum/ui/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/ax;->a()V

    .line 180
    return-void
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 333
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->d(I)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 428
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "CHANGED KEYBOARD!"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 430
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->O()Lcom/whirlscape/minuum/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/u;->b()V

    .line 432
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->g:Z

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c(Z)V

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getRenderer()Lcom/whirlscape/minuum/ui/ax;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getCurrentPrimaryKeyboardModel()Lcom/whirlscape/minuum/f/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/ax;->a_(Lcom/whirlscape/minuum/f/r;)V

    .line 438
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->invalidate()V

    .line 439
    return-void
.end method

.method public f(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getCurrentPrimaryKeyboardModel()Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/r;->b()Lcom/whirlscape/minuum/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/i;->a()[[Lcom/whirlscape/minuum/f/f;

    move-result-object v0

    .line 357
    aget-object v0, v0, v1

    aget-object v0, v0, v1

    .line 358
    iget v1, v0, Lcom/whirlscape/minuum/f/f;->f:I

    iget v0, v0, Lcom/whirlscape/minuum/f/f;->e:I

    sub-int v0, v1, v0

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getCurrentPrimaryKeyboardModel()Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/r;->a()Lcom/whirlscape/minuum/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/g;->b()[Lcom/whirlscape/minuum/f/d;

    move-result-object v0

    aget-object v0, v0, v1

    .line 361
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v1

    .line 362
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v0

    .line 363
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getMarginWidth()I

    move-result v2

    .line 364
    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    div-int/2addr v0, v1

    .line 365
    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    :cond_2
    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public g(I)F
    .locals 4

    .prologue
    .line 388
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v0

    .line 389
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    int-to-float v1, p1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 394
    :goto_0
    return v0

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getMarginWidth()I

    move-result v1

    int-to-float v1, v1

    .line 393
    int-to-float v2, p1

    sub-float/2addr v2, v1

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    div-float v0, v2, v0

    .line 394
    goto :goto_0
.end method

.method public getCurrentPrimaryKeyboardModel()Lcom/whirlscape/minuum/f/r;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/m;->a()Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardRealHeight()F
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(Z)F

    move-result v0

    return v0
.end method

.method public getKeyboardRealHeightDifference()F
    .locals 2

    .prologue
    .line 566
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(Z)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(Z)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getMarginWidth()I
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getRenderer()Lcom/whirlscape/minuum/ui/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/ax;->d()I

    move-result v0

    return v0
.end method

.method public getOffset()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public getOffsetX()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->m:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->n:I

    return v0
.end method

.method public getRenderer()Lcom/whirlscape/minuum/ui/ax;
    .locals 5

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getCurrentPrimaryKeyboardModel()Lcom/whirlscape/minuum/f/r;

    move-result-object v1

    .line 450
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    .line 451
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->i:Lcom/whirlscape/minuum/f/r;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->j:Z

    if-ne v2, v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->k:Lcom/whirlscape/minuum/ui/ax;

    .line 478
    :goto_0
    return-object v0

    .line 455
    :cond_0
    const/4 v0, 0x0

    .line 456
    if-eqz v2, :cond_1

    .line 457
    new-instance v0, Lcom/whirlscape/minuum/ui/aw;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->f:Lcom/whirlscape/minuum/ui/a/e;

    invoke-direct {v0, v3, v4}, Lcom/whirlscape/minuum/ui/aw;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;)V

    .line 471
    :goto_1
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/ui/ax;->a(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    .line 472
    iget-boolean v3, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->l:Z

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/ui/ax;->a(Z)V

    .line 475
    iput-boolean v2, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->j:Z

    .line 476
    iput-object v1, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->i:Lcom/whirlscape/minuum/f/r;

    .line 477
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->k:Lcom/whirlscape/minuum/ui/ax;

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/r;->a()Lcom/whirlscape/minuum/f/g;

    move-result-object v3

    .line 460
    invoke-static {}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->f()[I

    move-result-object v4

    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/g;->c()Lcom/whirlscape/minuum/f/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/h;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 466
    :pswitch_0
    new-instance v0, Lcom/whirlscape/minuum/ui/az;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->f:Lcom/whirlscape/minuum/ui/a/e;

    invoke-direct {v0, v3, v4}, Lcom/whirlscape/minuum/ui/az;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;)V

    goto :goto_1

    .line 462
    :pswitch_1
    new-instance v0, Lcom/whirlscape/minuum/ui/ay;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->f:Lcom/whirlscape/minuum/ui/a/e;

    invoke-direct {v0, v3, v4}, Lcom/whirlscape/minuum/ui/ay;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;)V

    goto :goto_1

    .line 460
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getStretch()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method public getZoomViewInfo1D()Lcom/whirlscape/minuum/ui/feedback/q;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->h:Lcom/whirlscape/minuum/ui/feedback/q;

    return-object v0
.end method

.method public h(I)F
    .locals 4

    .prologue
    .line 399
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getHeight()I

    move-result v0

    .line 400
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    int-to-float v1, p1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 405
    :goto_0
    return v0

    .line 403
    :cond_0
    const/4 v1, 0x0

    .line 404
    int-to-float v2, p1

    sub-float/2addr v2, v1

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    div-float v0, v2, v0

    .line 405
    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 148
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getRenderer()Lcom/whirlscape/minuum/ui/ax;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getCurrentPrimaryKeyboardModel()Lcom/whirlscape/minuum/f/r;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/whirlscape/minuum/ui/ax;->a(Lcom/whirlscape/minuum/f/r;Landroid/graphics/Canvas;)V

    .line 151
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 102
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onMeasure(II)V

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getKeyboardRealHeight()F

    move-result v1

    float-to-int v1, v1

    .line 114
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/content/res/Resources;)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x401e000000000000L    # 7.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/whirlscape/minuum/a/j;->d(Z)V

    .line 118
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->setMeasuredDimension(II)V

    .line 120
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getRenderer()Lcom/whirlscape/minuum/ui/ax;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whirlscape/minuum/ui/ax;->a(II)V

    .line 121
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v3, "onMeasure: width:%d scaledHeight:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 122
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->onSizeChanged(IIII)V

    .line 127
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->a(F)V

    .line 128
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSizeChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "onSizeChanged: %d %d %d %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 129
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setZoomViewInfo1D(Lcom/whirlscape/minuum/ui/feedback/q;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->h:Lcom/whirlscape/minuum/ui/feedback/q;

    .line 487
    return-void
.end method
