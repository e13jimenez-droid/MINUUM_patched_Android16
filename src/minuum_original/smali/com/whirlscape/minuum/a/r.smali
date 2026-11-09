.class public Lcom/whirlscape/minuum/a/r;
.super Ljava/lang/Object;
.source "MultiTouchController.java"


# static fields
.field public static k:J

.field public static l:J


# instance fields
.field a:Lcom/whirlscape/minuum/a/j;

.field b:Lcom/whirlscape/minuum/a/x;

.field c:Landroid/os/Handler;

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/MotionEvent$PointerCoords;

.field h:Landroid/view/MotionEvent$PointerCoords;

.field i:Landroid/view/MotionEvent$PointerCoords;

.field j:Landroid/view/MotionEvent$PointerCoords;

.field m:Z

.field n:Z

.field o:Ljava/lang/Runnable;

.field p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0xfa

    sput-wide v0, Lcom/whirlscape/minuum/a/r;->k:J

    .line 33
    const-wide/16 v0, 0x15e

    sput-wide v0, Lcom/whirlscape/minuum/a/r;->l:J

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/whirlscape/minuum/a/x;Lcom/whirlscape/minuum/a/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, p0, Lcom/whirlscape/minuum/a/r;->d:I

    .line 26
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    .line 27
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    .line 29
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/r;->i:Landroid/view/MotionEvent$PointerCoords;

    .line 30
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/r;->j:Landroid/view/MotionEvent$PointerCoords;

    .line 36
    iput-boolean v1, p0, Lcom/whirlscape/minuum/a/r;->m:Z

    .line 38
    iput-boolean v1, p0, Lcom/whirlscape/minuum/a/r;->n:Z

    .line 40
    new-instance v0, Lcom/whirlscape/minuum/a/s;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/a/s;-><init>(Lcom/whirlscape/minuum/a/r;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/r;->o:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/whirlscape/minuum/a/t;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/a/t;-><init>(Lcom/whirlscape/minuum/a/r;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/r;->p:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/r;->c:Landroid/os/Handler;

    .line 59
    iput-object p1, p0, Lcom/whirlscape/minuum/a/r;->b:Lcom/whirlscape/minuum/a/x;

    .line 60
    iput-object p2, p0, Lcom/whirlscape/minuum/a/r;->a:Lcom/whirlscape/minuum/a/j;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/a/r;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/r;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/r;->m:Z

    .line 99
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->b:Lcom/whirlscape/minuum/a/x;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/x;->e()V

    .line 100
    return-void
.end method

.method private c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v6, :cond_4

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 194
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 106
    :pswitch_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/r;->b()V

    .line 108
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->b:Lcom/whirlscape/minuum/a/x;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/x;->f()V

    .line 110
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/a/r;->e:I

    .line 111
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/a/r;->f:I

    .line 113
    iget v0, p0, Lcom/whirlscape/minuum/a/r;->e:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 114
    iget v0, p0, Lcom/whirlscape/minuum/a/r;->f:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 116
    new-array v0, v6, [I

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 119
    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget v3, v0, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 120
    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget v3, v0, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 121
    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget v3, v0, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 122
    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget v0, v0, v4

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 124
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 125
    iget v0, p0, Lcom/whirlscape/minuum/a/r;->e:I

    .line 126
    iget v1, p0, Lcom/whirlscape/minuum/a/r;->f:I

    iput v1, p0, Lcom/whirlscape/minuum/a/r;->e:I

    .line 127
    iput v0, p0, Lcom/whirlscape/minuum/a/r;->f:I

    .line 129
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    .line 130
    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    iput-object v1, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    .line 131
    iput-object v0, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->i:Landroid/view/MotionEvent$PointerCoords;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent$PointerCoords;->copyFrom(Landroid/view/MotionEvent$PointerCoords;)V

    .line 135
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->j:Landroid/view/MotionEvent$PointerCoords;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent$PointerCoords;->copyFrom(Landroid/view/MotionEvent$PointerCoords;)V

    .line 138
    :pswitch_2
    iget v0, p0, Lcom/whirlscape/minuum/a/r;->e:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 139
    iget v1, p0, Lcom/whirlscape/minuum/a/r;->f:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 141
    if-eq v0, v7, :cond_0

    if-eq v1, v7, :cond_0

    .line 143
    iget-object v2, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p2, v0, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 144
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 146
    new-array v0, v6, [I

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 149
    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget v3, v0, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 150
    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget v3, v0, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 152
    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget v3, v0, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 153
    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget v0, v0, v4

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 155
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/r;->n:Z

    if-nez v0, :cond_2

    .line 156
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->L()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 157
    mul-int/2addr v0, v0

    .line 159
    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->i:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget-object v2, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->i:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget-object v4, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 160
    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->j:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget-object v4, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->j:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget-object v6, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 161
    int-to-double v6, v0

    cmpl-double v1, v2, v6

    if-lez v1, :cond_2

    int-to-double v0, v0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/r;->a()V

    .line 164
    :cond_2
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/r;->n:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ac()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->i:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getInsetManager()Lcom/whirlscape/minuum/ui/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/ui/t;->b(F)V

    .line 172
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->i:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->j:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget-object v2, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v1, v2

    .line 174
    iget-object v2, p0, Lcom/whirlscape/minuum/a/r;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getInsetManager()Lcom/whirlscape/minuum/ui/t;

    move-result-object v2

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/whirlscape/minuum/ui/t;->a(II)V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->i:Landroid/view/MotionEvent$PointerCoords;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->g:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent$PointerCoords;->copyFrom(Landroid/view/MotionEvent$PointerCoords;)V

    .line 178
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->j:Landroid/view/MotionEvent$PointerCoords;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->h:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent$PointerCoords;->copyFrom(Landroid/view/MotionEvent$PointerCoords;)V

    goto/16 :goto_0

    .line 182
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 184
    :pswitch_3
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/r;->n:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 185
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/r;->b()V

    .line 186
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->b:Lcom/whirlscape/minuum/a/x;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/x;->g()V

    .line 187
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getInsetManager()Lcom/whirlscape/minuum/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/t;->c()V

    goto/16 :goto_0

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->b:Lcom/whirlscape/minuum/a/x;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/x;->e()V

    goto/16 :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 182
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 197
    iput-boolean v2, p0, Lcom/whirlscape/minuum/a/r;->n:Z

    .line 198
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/e;->b()V

    .line 199
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->d:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;Z)V

    .line 200
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/whirlscape/minuum/a/r;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whirlscape/minuum/a/r;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/r;->n:Z

    .line 204
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/e;->a()V

    .line 205
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/a/r;->d:I

    .line 71
    iget v0, p0, Lcom/whirlscape/minuum/a/r;->d:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/r;->m:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->b:Lcom/whirlscape/minuum/a/x;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/x;->f()V

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 77
    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 81
    :sswitch_0
    iget v0, p0, Lcom/whirlscape/minuum/a/r;->d:I

    if-ne v0, v1, :cond_2

    .line 83
    iput-boolean v1, p0, Lcom/whirlscape/minuum/a/r;->m:Z

    .line 85
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->o:Ljava/lang/Runnable;

    sget-wide v2, Lcom/whirlscape/minuum/a/r;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 86
    :cond_2
    iget v0, p0, Lcom/whirlscape/minuum/a/r;->d:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/r;->m:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/r;->m:Z

    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/a/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/r;->p:Ljava/lang/Runnable;

    sget-wide v2, Lcom/whirlscape/minuum/a/r;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
