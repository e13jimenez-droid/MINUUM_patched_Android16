.class public Lcom/whirlscape/minuum/tutorial/AnimationView;
.super Landroid/view/View;
.source "AnimationView.java"


# static fields
.field public static final a:[I


# instance fields
.field b:Ljava/util/ArrayList;

.field c:Landroid/animation/ValueAnimator;

.field d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Rect;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whirlscape/minuum/tutorial/AnimationView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x50f6921e
        0xf6921e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whirlscape/minuum/tutorial/AnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whirlscape/minuum/tutorial/AnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->v:I

    .line 66
    const/4 v0, 0x5

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->w:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->b:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->c:Landroid/animation/ValueAnimator;

    .line 86
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a;-><init>(Lcom/whirlscape/minuum/tutorial/AnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/b;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/b;-><init>(Lcom/whirlscape/minuum/tutorial/AnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 110
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1c20

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->c:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 112
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    return-void

    .line 109
    nop

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data
.end method

.method static synthetic a(Lcom/whirlscape/minuum/tutorial/AnimationView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->v:I

    return v0
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 144
    iput p1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->l:I

    .line 145
    iput p2, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->m:I

    .line 147
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->m:I

    div-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->l:I

    div-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->p:I

    .line 148
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->p:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->t:I

    .line 150
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->m:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->r:I

    .line 151
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->l:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->s:I

    .line 153
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->r:I

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->n:I

    .line 154
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->s:I

    int-to-double v0, v0

    iget v2, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->p:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->o:I

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->n:I

    iget v2, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->p:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->o:I

    iget v3, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->p:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->n:I

    iget v4, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->p:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->o:I

    iget v5, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->p:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->q:Landroid/graphics/Rect;

    .line 158
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->l:I

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->u:I

    .line 159
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/tutorial/AnimationView;->b(Landroid/graphics/Canvas;)V

    .line 203
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->s:I

    int-to-float v1, v1

    iget v2, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->t:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 207
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 210
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->d()V

    .line 213
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/tutorial/AnimationView;->c(Landroid/graphics/Canvas;)V

    .line 214
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 4

    .prologue
    .line 229
    neg-int v0, p2

    int-to-float v0, v0

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->s:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 230
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->s:I

    int-to-float v1, v1

    int-to-float v2, p3

    iget-object v3, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->r:I

    add-int/2addr v0, p3

    int-to-float v0, v0

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->s:I

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v3, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 232
    return-void
.end method

.method static synthetic b(Lcom/whirlscape/minuum/tutorial/AnimationView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->u:I

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->w:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->d:I

    const/16 v1, 0x1e

    invoke-direct {p0, p1, v0, v1}, Lcom/whirlscape/minuum/tutorial/AnimationView;->a(Landroid/graphics/Canvas;II)V

    .line 220
    :cond_0
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->w:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->d:I

    const/16 v1, 0x32

    invoke-direct {p0, p1, v0, v1}, Lcom/whirlscape/minuum/tutorial/AnimationView;->a(Landroid/graphics/Canvas;II)V

    .line 221
    :cond_1
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->w:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->d:I

    const/16 v1, 0x46

    invoke-direct {p0, p1, v0, v1}, Lcom/whirlscape/minuum/tutorial/AnimationView;->a(Landroid/graphics/Canvas;II)V

    .line 222
    :cond_2
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->w:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->d:I

    const/16 v1, 0x96

    invoke-direct {p0, p1, v0, v1}, Lcom/whirlscape/minuum/tutorial/AnimationView;->a(Landroid/graphics/Canvas;II)V

    .line 223
    :cond_3
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->w:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->d:I

    const/16 v1, 0xfa

    invoke-direct {p0, p1, v0, v1}, Lcom/whirlscape/minuum/tutorial/AnimationView;->a(Landroid/graphics/Canvas;II)V

    .line 225
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    return-void
.end method

.method static synthetic c(Lcom/whirlscape/minuum/tutorial/AnimationView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->p:I

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 162
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->s:I

    int-to-float v2, v2

    sget-object v3, Lcom/whirlscape/minuum/tutorial/AnimationView;->a:[I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 164
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->e:Landroid/graphics/Paint;

    .line 165
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->f:Landroid/graphics/Paint;

    .line 171
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->f:Landroid/graphics/Paint;

    const v1, -0xee6429

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->g:Landroid/graphics/Paint;

    .line 176
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->g:Landroid/graphics/Paint;

    const v1, 0x50f6921e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->h:Landroid/graphics/Path;

    .line 181
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->h:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 182
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->s:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->n:I

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    iget v2, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->n:I

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    iget v2, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 187
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200f5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->i:Landroid/graphics/Bitmap;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020080

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->j:Landroid/graphics/Bitmap;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020083

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->k:Landroid/graphics/Bitmap;

    .line 196
    :cond_2
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 242
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    return-void

    .line 243
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/tutorial/c;

    .line 244
    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 248
    iget v1, v0, Lcom/whirlscape/minuum/tutorial/c;->d:I

    int-to-float v1, v1

    iget v3, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->o:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 249
    iget-object v1, v0, Lcom/whirlscape/minuum/tutorial/c;->e:Lcom/whirlscape/minuum/tutorial/d;

    sget-object v3, Lcom/whirlscape/minuum/tutorial/d;->a:Lcom/whirlscape/minuum/tutorial/d;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->i:Landroid/graphics/Bitmap;

    :goto_1
    iget v3, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->o:I

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/c;->b()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->j:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 235
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->w:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/c;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/c;-><init>(Lcom/whirlscape/minuum/tutorial/AnimationView;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 271
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 275
    return-void
.end method

.method public getRaySource()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    .line 280
    :cond_0
    invoke-static {p0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 281
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->r:I

    add-int/2addr v1, v2

    .line 282
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->s:I

    add-int/2addr v2, v0

    .line 283
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->l:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->m:I

    if-eq v0, v1, :cond_1

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/whirlscape/minuum/tutorial/AnimationView;->a(II)V

    .line 119
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->c()V

    .line 123
    :cond_1
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/tutorial/AnimationView;->a(Landroid/graphics/Canvas;)V

    .line 124
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 130
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->b()V

    .line 133
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 138
    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->b()V

    .line 141
    :cond_0
    return-void
.end method

.method public setMaxDecorSize(I)V
    .locals 4

    .prologue
    .line 260
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->w:I

    if-le p1, v0, :cond_0

    .line 261
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->w:I

    sub-int v1, p1, v0

    .line 262
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v1, 0x2

    if-lt v0, v2, :cond_1

    .line 266
    :cond_0
    iput p1, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->w:I

    .line 267
    return-void

    .line 263
    :cond_1
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/AnimationView;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/whirlscape/minuum/tutorial/c;

    invoke-direct {v3, p0}, Lcom/whirlscape/minuum/tutorial/c;-><init>(Lcom/whirlscape/minuum/tutorial/AnimationView;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
