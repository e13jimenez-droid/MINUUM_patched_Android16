.class public Lcom/whirlscape/minuum/tutorial/HighlightView;
.super Landroid/view/View;
.source "HighlightView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DrawAllocation"
    }
.end annotation


# static fields
.field private static synthetic D:[I

.field private static synthetic E:[I

.field private static synthetic F:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field a:J

.field b:J

.field c:J

.field d:J

.field e:I

.field f:I

.field g:F

.field h:F

.field i:J

.field j:J

.field k:J

.field l:J

.field m:D

.field n:Landroid/graphics/Point;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Rect;

.field private u:Ljava/util/List;

.field private v:Lcom/whirlscape/minuum/tutorial/j;

.field private final w:I

.field private final x:J

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/16 v0, 0x64

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->w:I

    .line 41
    iput-wide v6, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->x:J

    .line 42
    const/16 v0, 0x12c

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->y:I

    .line 43
    iput v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->z:I

    .line 58
    iput-wide v2, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->a:J

    .line 59
    iput-wide v2, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->b:J

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->c:J

    .line 61
    iget-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->a:J

    sub-long v0, v6, v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->d:J

    .line 63
    iput v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->e:I

    .line 64
    iput v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->f:I

    .line 67
    const/high16 v0, 0x42c80000    # 100.0f

    iget-wide v2, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->g:F

    .line 68
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->y:I

    int-to-float v0, v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->h:F

    .line 71
    iget-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->d:J

    iput-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->i:J

    .line 72
    iget-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->d:J

    iget-wide v2, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->j:J

    .line 73
    iget-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->j:J

    iget-wide v2, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->k:J

    .line 75
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->l:J

    .line 77
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    iput-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->m:D

    .line 88
    iput v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->A:I

    .line 89
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/HighlightView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->B:I

    .line 90
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/HighlightView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->C:I

    .line 91
    sget-object v0, Lcom/whirlscape/minuum/tutorial/j;->a:Lcom/whirlscape/minuum/tutorial/j;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->v:Lcom/whirlscape/minuum/tutorial/j;

    .line 92
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/HighlightView;->e()V

    .line 93
    return-void
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 330
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;I)[Landroid/graphics/Point;
    .locals 12

    .prologue
    .line 315
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    .line 316
    int-to-double v2, p2

    invoke-static {p0, p1}, Lcom/whirlscape/minuum/tutorial/HighlightView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 317
    sub-double v4, v0, v2

    .line 318
    add-double/2addr v0, v2

    .line 320
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Point;

    const/4 v3, 0x0

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    aput-object v6, v2, v3

    const/4 v3, 0x1

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    aput-object v6, v2, v3

    .line 321
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iget v6, p1, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    int-to-double v8, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v3, Landroid/graphics/Point;->x:I

    .line 322
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iget v6, p1, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    int-to-double v8, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    sub-double v0, v6, v0

    double-to-int v0, v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 323
    const/4 v0, 0x1

    aget-object v0, v2, v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v6, v1

    int-to-double v8, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v1, v6

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 324
    const/4 v0, 0x1

    aget-object v0, v2, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-double v6, v1

    int-to-double v8, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    sub-double v4, v6, v4

    double-to-int v1, v4

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 326
    return-object v2
.end method

.method static synthetic b()[I
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/whirlscape/minuum/tutorial/HighlightView;->D:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/tutorial/j;->values()[Lcom/whirlscape/minuum/tutorial/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->b:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/j;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->a:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/j;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->c:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/j;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/whirlscape/minuum/tutorial/HighlightView;->D:[I

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

.method static synthetic c()[I
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/whirlscape/minuum/tutorial/HighlightView;->E:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/tutorial/h;->values()[Lcom/whirlscape/minuum/tutorial/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/tutorial/h;->d:Lcom/whirlscape/minuum/tutorial/h;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/h;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/tutorial/h;->a:Lcom/whirlscape/minuum/tutorial/h;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/tutorial/h;->b:Lcom/whirlscape/minuum/tutorial/h;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/minuum/tutorial/h;->e:Lcom/whirlscape/minuum/tutorial/h;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/h;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/whirlscape/minuum/tutorial/h;->c:Lcom/whirlscape/minuum/tutorial/h;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/h;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/whirlscape/minuum/tutorial/HighlightView;->E:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic d()[I
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/whirlscape/minuum/tutorial/HighlightView;->F:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/tutorial/i;->values()[Lcom/whirlscape/minuum/tutorial/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/tutorial/i;->b:Lcom/whirlscape/minuum/tutorial/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/tutorial/i;->c:Lcom/whirlscape/minuum/tutorial/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/i;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/tutorial/i;->d:Lcom/whirlscape/minuum/tutorial/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/i;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/minuum/tutorial/i;->a:Lcom/whirlscape/minuum/tutorial/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/whirlscape/minuum/tutorial/HighlightView;->F:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/16 v4, 0x64

    const/4 v3, 0x1

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->o:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->p:Landroid/graphics/Paint;

    .line 106
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->q:Landroid/graphics/Paint;

    .line 111
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->r:Landroid/graphics/Paint;

    .line 117
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->r:Landroid/graphics/Paint;

    const v1, -0x96de2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->s:Landroid/graphics/Paint;

    .line 123
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/HighlightView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/HighlightView;->getHeight()I

    move-result v2

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->t:Landroid/graphics/Rect;

    .line 129
    return-void
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 140
    iget-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->l:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->l:J

    .line 142
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->l:J

    sub-long/2addr v0, v2

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    .line 146
    iget-wide v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->i:J

    cmp-long v4, v0, v4

    if-gtz v4, :cond_3

    .line 148
    iput v10, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->A:I

    .line 166
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->i:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_6

    .line 168
    iput v10, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->z:I

    .line 179
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/HighlightView;->invalidate()V

    .line 180
    return-void

    .line 149
    :cond_3
    iget-wide v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->i:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_5

    iget-wide v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->j:J

    cmp-long v4, v0, v4

    if-gtz v4, :cond_5

    .line 151
    iget v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->e:I

    if-nez v4, :cond_4

    .line 152
    iget-wide v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->i:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    .line 153
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iget-wide v6, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->m:D

    iget-wide v8, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->a:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    .line 154
    double-to-int v0, v0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->A:I

    goto :goto_0

    .line 156
    :cond_4
    iget-wide v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->i:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->g:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->A:I

    goto :goto_0

    .line 158
    :cond_5
    iget-wide v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->j:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->k:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 160
    const/16 v0, 0x64

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->A:I

    goto :goto_0

    .line 169
    :cond_6
    iget-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->i:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    iget-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->j:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    .line 171
    iget-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->i:J

    sub-long v0, v2, v0

    long-to-float v0, v0

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->h:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->z:I

    goto :goto_1

    .line 172
    :cond_7
    iget-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->j:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->k:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 174
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->y:I

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->z:I

    goto :goto_1
.end method

.method private setMaxTranslate(I)V
    .locals 4

    .prologue
    .line 293
    iput p1, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->y:I

    .line 294
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->y:I

    int-to-float v0, v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->h:F

    .line 295
    return-void
.end method

.method private setPaintFadeOut(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 132
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->q:Landroid/graphics/Paint;

    mul-float v1, v2, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->r:Landroid/graphics/Paint;

    mul-float v1, v2, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->s:Landroid/graphics/Paint;

    mul-float v1, v2, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->u:Ljava/util/List;

    .line 302
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/tutorial/g;)V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->u:Ljava/util/List;

    .line 281
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->l:J

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->z:I

    .line 284
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->u:Ljava/util/List;

    .line 288
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->l:J

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->z:I

    .line 290
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x3fc00000    # 1.5f

    .line 184
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/HighlightView;->f()V

    .line 187
    invoke-static {}, Lcom/whirlscape/minuum/tutorial/HighlightView;->b()[I

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->v:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/tutorial/HighlightView;->setPaintFadeOut(F)V

    .line 277
    :cond_0
    return-void

    .line 189
    :pswitch_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 195
    :pswitch_1
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 197
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/tutorial/g;

    .line 207
    iget-object v1, v0, Lcom/whirlscape/minuum/tutorial/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 208
    iget-object v1, v0, Lcom/whirlscape/minuum/tutorial/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 213
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/whirlscape/minuum/tutorial/g;->a:Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 215
    iget v5, v0, Lcom/whirlscape/minuum/tutorial/g;->f:F

    invoke-direct {p0, v5}, Lcom/whirlscape/minuum/tutorial/HighlightView;->setPaintFadeOut(F)V

    .line 217
    invoke-static {}, Lcom/whirlscape/minuum/tutorial/HighlightView;->d()[I

    move-result-object v5

    iget-object v6, v0, Lcom/whirlscape/minuum/tutorial/g;->b:Lcom/whirlscape/minuum/tutorial/i;

    invoke-virtual {v6}, Lcom/whirlscape/minuum/tutorial/i;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    .line 250
    :pswitch_2
    iget-object v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->s:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    iget v6, v0, Lcom/whirlscape/minuum/tutorial/g;->c:I

    div-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 251
    int-to-float v4, v2

    int-to-float v5, v1

    iget v6, v0, Lcom/whirlscape/minuum/tutorial/g;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    iget-object v7, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 252
    int-to-float v2, v2

    int-to-float v1, v1

    iget v0, v0, Lcom/whirlscape/minuum/tutorial/g;->c:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 219
    :pswitch_3
    iget v5, v0, Lcom/whirlscape/minuum/tutorial/g;->e:I

    invoke-direct {p0, v5}, Lcom/whirlscape/minuum/tutorial/HighlightView;->setMaxTranslate(I)V

    .line 220
    invoke-static {}, Lcom/whirlscape/minuum/tutorial/HighlightView;->c()[I

    move-result-object v5

    iget-object v6, v0, Lcom/whirlscape/minuum/tutorial/g;->d:Lcom/whirlscape/minuum/tutorial/h;

    invoke-virtual {v6}, Lcom/whirlscape/minuum/tutorial/h;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_2

    .line 245
    :goto_2
    iget-object v5, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->s:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/BlurMaskFilter;

    iget v7, v0, Lcom/whirlscape/minuum/tutorial/g;->c:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 246
    int-to-float v2, v2

    int-to-float v1, v1

    iget v5, v0, Lcom/whirlscape/minuum/tutorial/g;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 247
    iget v1, v0, Lcom/whirlscape/minuum/tutorial/g;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    iget v0, v0, Lcom/whirlscape/minuum/tutorial/g;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 222
    :pswitch_4
    iget v5, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->z:I

    sub-int/2addr v1, v5

    .line 223
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->z:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 227
    :pswitch_5
    iget v5, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->z:I

    add-int/2addr v1, v5

    .line 228
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->z:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 232
    :pswitch_6
    iget v5, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->z:I

    sub-int/2addr v2, v5

    .line 233
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->z:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    goto :goto_2

    .line 237
    :pswitch_7
    iget v5, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->z:I

    add-int/2addr v2, v5

    .line 238
    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->z:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 255
    :pswitch_8
    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/g;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 258
    :pswitch_9
    int-to-float v4, v2

    int-to-float v5, v1

    iget v6, v0, Lcom/whirlscape/minuum/tutorial/g;->c:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 259
    iget-object v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->n:Landroid/graphics/Point;

    if-eqz v4, :cond_2

    .line 260
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 261
    iget-object v5, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->n:Landroid/graphics/Point;

    iget v6, v0, Lcom/whirlscape/minuum/tutorial/g;->c:I

    invoke-static {v5, v4, v6}, Lcom/whirlscape/minuum/tutorial/HighlightView;->a(Landroid/graphics/Point;Landroid/graphics/Point;I)[Landroid/graphics/Point;

    move-result-object v4

    .line 262
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 263
    iget-object v6, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->n:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->n:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    aget-object v6, v4, v10

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    aget-object v7, v4, v10

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    aget-object v6, v4, v11

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    aget-object v4, v4, v11

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 267
    iget-object v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    :cond_2
    int-to-float v2, v2

    int-to-float v1, v1

    iget v0, v0, Lcom/whirlscape/minuum/tutorial/g;->c:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    iget-object v4, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 187
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 217
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 220
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 98
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/HighlightView;->e()V

    .line 99
    return-void
.end method

.method public setOverlayMode(Lcom/whirlscape/minuum/tutorial/j;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->v:Lcom/whirlscape/minuum/tutorial/j;

    .line 308
    return-void
.end method

.method public setRayTop(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/HighlightView;->n:Landroid/graphics/Point;

    .line 312
    return-void
.end method
