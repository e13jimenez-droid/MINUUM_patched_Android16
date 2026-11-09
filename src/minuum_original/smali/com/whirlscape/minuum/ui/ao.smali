.class public Lcom/whirlscape/minuum/ui/ao;
.super Landroid/view/GestureDetector;
.source "ModeChangeDragDetector.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field private d:I

.field private e:F

.field private f:F

.field private g:Lcom/whirlscape/minuum/a/j;

.field private h:Landroid/view/View;

.field private i:Lcom/whirlscape/minuum/ui/bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 40
    return-void
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/ao;->a:Z

    .line 124
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ao;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ao;->i:Lcom/whirlscape/minuum/ui/bo;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/bo;->a()V

    .line 127
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/ao;->c()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/ao;->h:Landroid/view/View;

    invoke-static {v1}, Lcom/whirlscape/minuum/cg;->b(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/ao;->i:Lcom/whirlscape/minuum/ui/bo;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/ui/bo;->b(F)V

    .line 129
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 109
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 111
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/ao;->h:Landroid/view/View;

    .line 113
    new-instance v2, Lcom/whirlscape/minuum/ui/ap;

    invoke-direct {v2, p0, v1, v0}, Lcom/whirlscape/minuum/ui/ap;-><init>(Lcom/whirlscape/minuum/ui/ao;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/ao;->a:Z

    .line 158
    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/ao;->b:Z

    .line 159
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whirlscape/minuum/ui/ao;->c:F

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/ao;->d:I

    .line 161
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 132
    iget v0, p0, Lcom/whirlscape/minuum/ui/ao;->c:F

    iget v2, p0, Lcom/whirlscape/minuum/ui/ao;->d:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/ao;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 135
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/ao;->g:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    .line 137
    iget v3, p0, Lcom/whirlscape/minuum/ui/ao;->f:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    move v0, v1

    .line 148
    :cond_0
    :goto_0
    if-eq v2, v0, :cond_1

    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v2

    sget-object v3, Lcom/whirlscape/minuum/analytics/b/e;->bw:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/ao;->g:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2, v0, v1, v1}, Lcom/whirlscape/minuum/a/j;->a(ZZZ)Z

    .line 152
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/ao;->b()V

    .line 153
    return-void

    .line 140
    :cond_2
    iget v3, p0, Lcom/whirlscape/minuum/ui/ao;->f:F

    neg-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 142
    const/4 v0, 0x0

    .line 143
    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/ao;->g:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/j;->l()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 145
    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 182
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/ao;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 183
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/ao;->b:Z

    .line 169
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/a/j;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/ao;->g:Lcom/whirlscape/minuum/a/j;

    .line 45
    invoke-virtual {p1}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getTransitionManager()Lcom/whirlscape/minuum/ui/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/ao;->i:Lcom/whirlscape/minuum/ui/bo;

    .line 46
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/ao;->h:Landroid/view/View;

    .line 47
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/whirlscape/minuum/ui/ao;->e:F

    .line 48
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ao;->g:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getKeyboardRealHeightDifference()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/ui/ao;->f:F

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/ao;->setIsLongpressEnabled(Z)V

    .line 50
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/ao;->b()V

    .line 51
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 62
    :pswitch_0
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/ao;->c()I

    move-result v3

    iput v3, p0, Lcom/whirlscape/minuum/ui/ao;->d:I

    .line 63
    iput v2, p0, Lcom/whirlscape/minuum/ui/ao;->c:F

    .line 64
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/ao;->g:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2, v1}, Lcom/whirlscape/minuum/a/j;->e(Z)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-boolean v3, p0, Lcom/whirlscape/minuum/ui/ao;->a:Z

    if-eqz v3, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/ao;->c()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v2, p0, Lcom/whirlscape/minuum/ui/ao;->c:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/ao;->h:Landroid/view/View;

    invoke-static {v2}, Lcom/whirlscape/minuum/cg;->b(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 72
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/ao;->i:Lcom/whirlscape/minuum/ui/bo;

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/ui/bo;->b(F)V

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-boolean v3, p0, Lcom/whirlscape/minuum/ui/ao;->b:Z

    if-nez v3, :cond_0

    .line 78
    iget v3, p0, Lcom/whirlscape/minuum/ui/ao;->c:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 79
    iget v4, p0, Lcom/whirlscape/minuum/ui/ao;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/ao;->a(Landroid/view/MotionEvent;)V

    .line 81
    invoke-direct {p0, v2}, Lcom/whirlscape/minuum/ui/ao;->a(F)V

    move v0, v1

    .line 82
    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/ao;->g:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/a/j;->e(Z)V

    .line 91
    iget-boolean v2, p0, Lcom/whirlscape/minuum/ui/ao;->a:Z

    if-eqz v2, :cond_2

    .line 92
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/ao;->b(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/ao;->b()V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
