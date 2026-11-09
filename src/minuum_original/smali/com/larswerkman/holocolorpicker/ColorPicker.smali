.class public Lcom/larswerkman/holocolorpicker/ColorPicker;
.super Landroid/view/View;
.source "ColorPicker.java"


# static fields
.field private static final a:[I


# instance fields
.field private A:Lcom/larswerkman/holocolorpicker/j;

.field private B:Lcom/larswerkman/holocolorpicker/l;

.field private C:Lcom/larswerkman/holocolorpicker/a;

.field private D:Lcom/larswerkman/holocolorpicker/b;

.field private E:Lcom/larswerkman/holocolorpicker/c;

.field private F:Z

.field private G:F

.field private H:F

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/graphics/Paint;

.field private K:I

.field private L:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:[F

.field private y:Lcom/larswerkman/holocolorpicker/i;

.field private z:Lcom/larswerkman/holocolorpicker/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    .line 65
    return-void

    .line 64
    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 240
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->k:Landroid/graphics/RectF;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->l:Landroid/graphics/RectF;

    .line 125
    iput-boolean v3, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:Z

    .line 196
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:[F

    .line 201
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Lcom/larswerkman/holocolorpicker/i;

    .line 206
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Lcom/larswerkman/holocolorpicker/d;

    .line 211
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Lcom/larswerkman/holocolorpicker/j;

    .line 216
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:Lcom/larswerkman/holocolorpicker/l;

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Z

    .line 232
    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->G:F

    .line 233
    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->H:F

    .line 235
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->I:Landroid/graphics/Bitmap;

    .line 241
    invoke-direct {p0, v1, v3}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(Landroid/util/AttributeSet;I)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 245
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->k:Landroid/graphics/RectF;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->l:Landroid/graphics/RectF;

    .line 125
    iput-boolean v3, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:Z

    .line 196
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:[F

    .line 201
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Lcom/larswerkman/holocolorpicker/i;

    .line 206
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Lcom/larswerkman/holocolorpicker/d;

    .line 211
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Lcom/larswerkman/holocolorpicker/j;

    .line 216
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:Lcom/larswerkman/holocolorpicker/l;

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Z

    .line 232
    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->G:F

    .line 233
    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->H:F

    .line 235
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->I:Landroid/graphics/Bitmap;

    .line 246
    invoke-direct {p0, p2, v3}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(Landroid/util/AttributeSet;I)V

    .line 247
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 250
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->k:Landroid/graphics/RectF;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->l:Landroid/graphics/RectF;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:Z

    .line 196
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:[F

    .line 201
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Lcom/larswerkman/holocolorpicker/i;

    .line 206
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Lcom/larswerkman/holocolorpicker/d;

    .line 211
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Lcom/larswerkman/holocolorpicker/j;

    .line 216
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:Lcom/larswerkman/holocolorpicker/l;

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Z

    .line 232
    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->G:F

    .line 233
    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->H:F

    .line 235
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->I:Landroid/graphics/Bitmap;

    .line 251
    invoke-direct {p0, p2, p3}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(Landroid/util/AttributeSet;I)V

    .line 252
    return-void
.end method

.method private a(F)I
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 485
    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 486
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 487
    add-float/2addr v0, v5

    .line 490
    :cond_0
    cmpg-float v1, v0, v4

    if-gtz v1, :cond_1

    .line 491
    sget-object v0, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:I

    .line 510
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 511
    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 512
    const/4 v1, 0x1

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->G:F

    aput v2, v0, v1

    .line 513
    const/4 v1, 0x2

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->H:F

    aput v2, v0, v1

    .line 514
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:I

    .line 516
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:I

    return v0

    .line 492
    :cond_1
    cmpl-float v1, v0, v5

    if-ltz v1, :cond_2

    .line 493
    sget-object v0, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    sget-object v1, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:I

    goto :goto_0

    .line 496
    :cond_2
    sget-object v1, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 497
    float-to-int v1, v0

    .line 498
    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 500
    sget-object v2, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    aget v2, v2, v1

    .line 501
    sget-object v3, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v3, v1

    .line 502
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-direct {p0, v3, v4, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(IIF)I

    move-result v3

    .line 503
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-direct {p0, v4, v5, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(IIF)I

    move-result v4

    .line 504
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-direct {p0, v5, v6, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(IIF)I

    move-result v5

    .line 505
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(IIF)I

    move-result v0

    .line 507
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:I

    goto :goto_0
.end method

.method private a(IIF)I
    .locals 1

    .prologue
    .line 472
    sub-int v0, p2, p1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 333
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/larswerkman/holocolorpicker/h;->ColorPicker:[I

    .line 333
    invoke-virtual {v0, p1, v1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 338
    sget v2, Lcom/larswerkman/holocolorpicker/h;->ColorPicker_color_wheel_thickness:I

    .line 339
    sget v3, Lcom/larswerkman/holocolorpicker/g;->color_wheel_thickness:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 337
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->e:I

    .line 341
    sget v2, Lcom/larswerkman/holocolorpicker/h;->ColorPicker_color_wheel_radius:I

    .line 342
    sget v3, Lcom/larswerkman/holocolorpicker/g;->color_wheel_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 340
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    .line 343
    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->g:I

    .line 346
    sget v2, Lcom/larswerkman/holocolorpicker/h;->ColorPicker_color_pointer_radius:I

    .line 347
    sget v3, Lcom/larswerkman/holocolorpicker/g;->color_pointer_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 345
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->i:I

    .line 349
    sget v2, Lcom/larswerkman/holocolorpicker/h;->ColorPicker_color_pointer_halo_radius:I

    .line 350
    sget v3, Lcom/larswerkman/holocolorpicker/g;->color_pointer_halo_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 348
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->j:I

    .line 352
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    const v0, -0x4036f025

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    .line 356
    new-instance v0, Landroid/graphics/SweepGradient;

    sget-object v1, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    invoke-direct {p0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a([I)[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 358
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->b:Landroid/graphics/Paint;

    .line 359
    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 360
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 361
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 364
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->c:Landroid/graphics/Paint;

    .line 365
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->c:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 368
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    .line 369
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->w:Landroid/graphics/Paint;

    .line 372
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 375
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->v:Landroid/graphics/Paint;

    .line 376
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 379
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->J:Landroid/graphics/Paint;

    .line 380
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 381
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 382
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 384
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    .line 385
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->o:I

    .line 386
    iput-boolean v6, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->p:Z

    .line 387
    return-void
.end method

.method private a([I)[I
    .locals 5

    .prologue
    .line 609
    array-length v0, p1

    new-array v1, v0, [I

    .line 610
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 617
    return-object v1

    .line 611
    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 612
    aget v3, p1, v0

    invoke-static {v3, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 613
    const/4 v3, 0x1

    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->G:F

    aput v4, v2, v3

    .line 614
    const/4 v3, 0x2

    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->H:F

    aput v4, v2, v3

    .line 615
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v1, v0

    .line 610
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(F)[F
    .locals 6

    .prologue
    .line 754
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 755
    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    int-to-double v2, v1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 757
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method private c(I)F
    .locals 2

    .prologue
    .line 602
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 603
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 605
    const/4 v1, 0x0

    aget v0, v0, v1

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 837
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Z

    if-eqz v0, :cond_0

    .line 838
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v0

    .line 840
    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 844
    :goto_0
    new-instance v0, Landroid/graphics/SweepGradient;

    sget-object v1, Lcom/larswerkman/holocolorpicker/ColorPicker;->a:[I

    invoke-direct {p0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a([I)[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 845
    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 846
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    .line 847
    return-void

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Lcom/larswerkman/holocolorpicker/d;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Lcom/larswerkman/holocolorpicker/d;

    invoke-virtual {v0, p1}, Lcom/larswerkman/holocolorpicker/d;->setColor(I)V

    .line 918
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:Lcom/larswerkman/holocolorpicker/l;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:Lcom/larswerkman/holocolorpicker/l;

    invoke-virtual {v0, p1}, Lcom/larswerkman/holocolorpicker/l;->setColor(I)V

    .line 942
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Lcom/larswerkman/holocolorpicker/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:Lcom/larswerkman/holocolorpicker/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v0

    .line 526
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    goto :goto_0
.end method

.method public getOldCenterColor()I
    .locals 1

    .prologue
    .line 890
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->o:I

    return v0
.end method

.method public getOnColorChangedListener()Lcom/larswerkman/holocolorpicker/a;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/a;

    return-object v0
.end method

.method public getOnColorSelectedListener()Lcom/larswerkman/holocolorpicker/b;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/b;

    return-object v0
.end method

.method public getOnEnabledListener()Lcom/larswerkman/holocolorpicker/c;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/c;

    return-object v0
.end method

.method public getShowOldCenterColor()Z
    .locals 1

    .prologue
    .line 904
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->p:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 833
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    .line 394
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->r:F

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->r:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 397
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 399
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->p:Z

    if-eqz v0, :cond_1

    .line 401
    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->l:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    iget-object v5, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->v:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 404
    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->l:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->w:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 411
    :goto_0
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->b(F)[F

    move-result-object v0

    .line 414
    aget v1, v0, v6

    aget v2, v0, v4

    .line 415
    iget v3, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->j:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->c:Landroid/graphics/Paint;

    .line 414
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 419
    aget v1, v0, v6

    aget v0, v0, v4

    .line 420
    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    .line 419
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 423
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->I:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 426
    :cond_0
    return-void

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->l:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->w:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    .line 430
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->g:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x2

    .line 432
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 433
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 434
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 435
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 440
    if-ne v3, v6, :cond_0

    .line 448
    :goto_0
    if-ne v4, v6, :cond_2

    .line 456
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 457
    invoke-virtual {p0, v0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setMeasuredDimension(II)V

    .line 458
    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->r:F

    .line 461
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    .line 462
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 464
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    .line 467
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 469
    return-void

    .line 442
    :cond_0
    if-ne v3, v5, :cond_1

    .line 443
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 445
    goto :goto_0

    .line 450
    :cond_2
    if-ne v4, v5, :cond_3

    .line 451
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 453
    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 995
    check-cast p1, Landroid/os/Bundle;

    .line 997
    const-string v0, "parent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 998
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1000
    const-string v0, "angle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    .line 1001
    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setOldCenterColor(I)V

    .line 1002
    const-string v0, "showColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->p:Z

    .line 1003
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v0

    .line 1004
    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1005
    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 1006
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 982
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 984
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 985
    const-string v2, "parent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 986
    const-string v0, "angle"

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 987
    const-string v0, "color"

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->o:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 988
    const-string v0, "showColor"

    iget-boolean v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->p:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 990
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 629
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->r:F

    sub-float/2addr v2, v3

    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->r:F

    sub-float/2addr v3, v4

    .line 635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 740
    :goto_1
    return v0

    .line 638
    :pswitch_0
    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v4}, Lcom/larswerkman/holocolorpicker/ColorPicker;->b(F)[F

    move-result-object v4

    .line 639
    aget v5, v4, v0

    iget v6, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->j:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_1

    .line 640
    aget v5, v4, v0

    iget v6, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->j:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1

    .line 641
    aget v5, v4, v1

    iget v6, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->j:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_1

    .line 642
    aget v5, v4, v1

    iget v6, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->j:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1

    .line 643
    aget v0, v4, v0

    sub-float v0, v2, v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->s:F

    .line 644
    aget v0, v4, v1

    sub-float v0, v3, v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->t:F

    .line 645
    iput-boolean v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:Z

    .line 648
    invoke-virtual {p0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setEnabled(Z)V

    .line 650
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    goto :goto_0

    .line 653
    :cond_1
    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_2

    .line 654
    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->h:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    .line 657
    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setEnabled(Z)V

    goto :goto_0

    .line 660
    :cond_2
    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_3

    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_3

    .line 661
    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_3

    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->f:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 664
    invoke-virtual {p0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setEnabled(Z)V

    .line 666
    float-to-double v4, v3

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    .line 667
    iget v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v4}, Lcom/larswerkman/holocolorpicker/ColorPicker;->b(F)[F

    move-result-object v4

    .line 669
    aget v0, v4, v0

    sub-float v0, v2, v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->s:F

    .line 670
    aget v0, v4, v1

    sub-float v0, v3, v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->t:F

    .line 671
    iput-boolean v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:Z

    .line 673
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v0

    .line 675
    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 677
    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setCurrentColor(I)V

    .line 679
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    goto/16 :goto_0

    .line 683
    :cond_3
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 688
    :pswitch_1
    iget-boolean v4, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:Z

    if-eqz v4, :cond_8

    .line 689
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->t:F

    sub-float v0, v3, v0

    float-to-double v4, v0

    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->s:F

    sub-float v0, v2, v0

    float-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    .line 691
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v0

    .line 693
    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 695
    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setCurrentColor(I)V

    .line 697
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    .line 699
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Lcom/larswerkman/holocolorpicker/d;

    if-eqz v0, :cond_4

    .line 700
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Lcom/larswerkman/holocolorpicker/d;

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:I

    invoke-virtual {v0, v2}, Lcom/larswerkman/holocolorpicker/d;->setColor(I)V

    .line 703
    :cond_4
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:Lcom/larswerkman/holocolorpicker/l;

    if-eqz v0, :cond_5

    .line 704
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:Lcom/larswerkman/holocolorpicker/l;

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:I

    invoke-virtual {v0, v2}, Lcom/larswerkman/holocolorpicker/l;->setColor(I)V

    .line 707
    :cond_5
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Lcom/larswerkman/holocolorpicker/j;

    if-eqz v0, :cond_6

    .line 708
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Lcom/larswerkman/holocolorpicker/j;

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:I

    invoke-virtual {v0, v2}, Lcom/larswerkman/holocolorpicker/j;->setColor(I)V

    .line 711
    :cond_6
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Lcom/larswerkman/holocolorpicker/i;

    if-eqz v0, :cond_7

    .line 712
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Lcom/larswerkman/holocolorpicker/i;

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:I

    invoke-virtual {v0, v2}, Lcom/larswerkman/holocolorpicker/i;->setColor(I)V

    .line 715
    :cond_7
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    goto/16 :goto_0

    .line 719
    :cond_8
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 724
    :pswitch_2
    iput-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->m:Z

    .line 726
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/b;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->L:I

    if-eq v0, v2, :cond_9

    .line 727
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/b;

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-interface {v0, v2}, Lcom/larswerkman/holocolorpicker/b;->a(I)V

    .line 728
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->L:I

    .line 731
    :cond_9
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    goto/16 :goto_0

    .line 734
    :pswitch_3
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->L:I

    if-eq v0, v2, :cond_0

    .line 735
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/b;

    iget v2, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-interface {v0, v2}, Lcom/larswerkman/holocolorpicker/b;->a(I)V

    .line 736
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->L:I

    goto/16 :goto_0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 542
    invoke-direct {p0, p1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->c(I)F

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    .line 543
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Z

    if-eqz v0, :cond_4

    .line 544
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v0

    .line 546
    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 552
    :goto_0
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Lcom/larswerkman/holocolorpicker/d;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Lcom/larswerkman/holocolorpicker/d;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/d;->setColor(I)V

    .line 555
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->z:Lcom/larswerkman/holocolorpicker/d;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/d;->setOpacity(I)V

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Lcom/larswerkman/holocolorpicker/i;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 562
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Lcom/larswerkman/holocolorpicker/i;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/i;->setColor(I)V

    .line 567
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:[F

    aget v0, v0, v3

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:[F

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 568
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Lcom/larswerkman/holocolorpicker/i;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/i;->setSaturation(F)V

    .line 574
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Lcom/larswerkman/holocolorpicker/j;

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 576
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Lcom/larswerkman/holocolorpicker/j;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/j;->setColor(I)V

    .line 577
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Lcom/larswerkman/holocolorpicker/j;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/j;->setSaturation(F)V

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:Lcom/larswerkman/holocolorpicker/l;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->A:Lcom/larswerkman/holocolorpicker/j;

    if-nez v0, :cond_6

    .line 581
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 582
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:Lcom/larswerkman/holocolorpicker/l;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->n:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/l;->setColor(I)V

    .line 583
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:Lcom/larswerkman/holocolorpicker/l;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/l;->setValue(F)V

    .line 589
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    .line 590
    return-void

    .line 548
    :cond_4
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 570
    :cond_5
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->y:Lcom/larswerkman/holocolorpicker/i;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/i;->setValue(F)V

    goto :goto_1

    .line 584
    :cond_6
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:Lcom/larswerkman/holocolorpicker/l;

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 586
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->B:Lcom/larswerkman/holocolorpicker/l;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->x:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/l;->setValue(F)V

    goto :goto_2
.end method

.method public setCurrentColor(I)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->K:I

    if-eq p1, v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/a;

    invoke-interface {v0, p1}, Lcom/larswerkman/holocolorpicker/a;->a(I)V

    .line 872
    iput p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->K:I

    .line 874
    :cond_0
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    .line 875
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 819
    iput-boolean p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Z

    .line 821
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a()V

    .line 823
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->F:Z

    if-eqz v0, :cond_1

    .line 824
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->u:F

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setCurrentColor(I)V

    .line 829
    :goto_0
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/c;

    invoke-interface {v0, p1}, Lcom/larswerkman/holocolorpicker/c;->a(Z)V

    .line 830
    :cond_0
    return-void

    .line 826
    :cond_1
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setCurrentColor(I)V

    goto :goto_0
.end method

.method public setNewCenterColor(I)V
    .locals 1

    .prologue
    .line 856
    iput p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->q:I

    .line 857
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 858
    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->o:I

    if-nez v0, :cond_0

    .line 859
    iput p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->o:I

    .line 860
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->K:I

    if-eq p1, v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/a;

    invoke-interface {v0, p1}, Lcom/larswerkman/holocolorpicker/a;->a(I)V

    .line 864
    iput p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->K:I

    .line 866
    :cond_1
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    .line 867
    return-void
.end method

.method public setOldCenterColor(I)V
    .locals 1

    .prologue
    .line 884
    iput p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->o:I

    .line 885
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 886
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    .line 887
    return-void
.end method

.method public setOnColorChangedListener(Lcom/larswerkman/holocolorpicker/a;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->C:Lcom/larswerkman/holocolorpicker/a;

    .line 285
    return-void
.end method

.method public setOnColorSelectedListener(Lcom/larswerkman/holocolorpicker/b;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->D:Lcom/larswerkman/holocolorpicker/b;

    .line 303
    return-void
.end method

.method public setOnEnabledListener(Lcom/larswerkman/holocolorpicker/c;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->E:Lcom/larswerkman/holocolorpicker/c;

    .line 316
    return-void
.end method

.method public setSaturateFactor(F)V
    .locals 0

    .prologue
    .line 804
    iput p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->G:F

    .line 805
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a()V

    .line 806
    return-void
.end method

.method public setShowOldCenterColor(Z)V
    .locals 0

    .prologue
    .line 899
    iput-boolean p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->p:Z

    .line 900
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->invalidate()V

    .line 901
    return-void
.end method

.method public setValueFactor(F)V
    .locals 0

    .prologue
    .line 809
    iput p1, p0, Lcom/larswerkman/holocolorpicker/ColorPicker;->H:F

    .line 810
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a()V

    .line 811
    return-void
.end method
