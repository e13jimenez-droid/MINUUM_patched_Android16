.class public Lcom/whirlscape/minuum/extras/stats/c;
.super Lcom/whirlscape/minuum/extras/a;
.source "StatsExtra.java"

# interfaces
.implements Lcom/whirlscape/minuum/analytics/b/j;


# instance fields
.field e:F

.field f:F

.field g:Landroid/animation/ValueAnimator;

.field private h:Landroid/view/View;

.field private i:Lcom/whirlscape/minuum/extras/stats/SpeedBarView;

.field private j:Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 3

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    invoke-direct {p0, p1, p3, p4}, Lcom/whirlscape/minuum/extras/a;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/a/e;)V

    .line 34
    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->e:F

    .line 35
    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->f:F

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const v1, 0x7f03001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->h:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->h:Landroid/view/View;

    const v1, 0x7f0f00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->i:Lcom/whirlscape/minuum/extras/stats/SpeedBarView;

    .line 47
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->h:Landroid/view/View;

    const v1, 0x7f0f00be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->l:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->h:Landroid/view/View;

    const v1, 0x7f0f00c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->m:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->h:Landroid/view/View;

    const v1, 0x7f0f00bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->n:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->h:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->j:Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;

    .line 52
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->h:Landroid/view/View;

    const v1, 0x7f0f00c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->k:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->h:Landroid/view/View;

    const v1, 0x7f0f00c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->o:Landroid/view/ViewGroup;

    .line 55
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->j:Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/j;)V

    .line 59
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/l;->p()Lcom/whirlscape/minuum/analytics/b/h;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/stats/c;->a(Lcom/whirlscape/minuum/analytics/b/h;)V

    .line 62
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->g:Landroid/animation/ValueAnimator;

    .line 63
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/whirlscape/minuum/extras/stats/d;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/extras/stats/d;-><init>(Lcom/whirlscape/minuum/extras/stats/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/extras/stats/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/whirlscape/minuum/extras/stats/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/whirlscape/minuum/extras/stats/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/whirlscape/minuum/extras/stats/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/whirlscape/minuum/extras/stats/c;)Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->j:Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->h:Landroid/view/View;

    return-object v0
.end method

.method a(FFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->e:F

    .line 81
    cmpg-float v1, p1, v3

    if-gtz v1, :cond_4

    .line 82
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/whirlscape/minuum/extras/stats/c;->e:F

    .line 92
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/stats/c;->h:Landroid/view/View;

    new-instance v2, Lcom/whirlscape/minuum/extras/stats/e;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/whirlscape/minuum/extras/stats/e;-><init>(Lcom/whirlscape/minuum/extras/stats/c;FFF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    cmpg-float v0, v0, v3

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->e:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 103
    :cond_3
    iget v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->e:F

    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->f:F

    .line 104
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->h:Landroid/view/View;

    new-instance v1, Lcom/whirlscape/minuum/extras/stats/f;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/extras/stats/f;-><init>(Lcom/whirlscape/minuum/extras/stats/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 84
    :cond_4
    sub-float v1, p3, p2

    const v2, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, v2

    .line 85
    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v1

    sub-float v2, p2, v2

    .line 86
    sub-float v2, p1, v2

    div-float v1, v2, v1

    iput v1, p0, Lcom/whirlscape/minuum/extras/stats/c;->e:F

    .line 88
    iget v1, p0, Lcom/whirlscape/minuum/extras/stats/c;->e:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    iput v3, p0, Lcom/whirlscape/minuum/extras/stats/c;->e:F

    goto :goto_1

    .line 89
    :cond_5
    iget v1, p0, Lcom/whirlscape/minuum/extras/stats/c;->e:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iput v4, p0, Lcom/whirlscape/minuum/extras/stats/c;->e:F

    goto :goto_1

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/whirlscape/minuum/extras/stats/c;->f:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/whirlscape/minuum/extras/stats/c;->e:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 111
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/analytics/b/h;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/b/h;->e()F

    move-result v0

    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/b/h;->f()F

    move-result v1

    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/b/h;->g()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/whirlscape/minuum/extras/stats/c;->a(FFF)V

    .line 148
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 152
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/l;->o()V

    .line 153
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/l;->p()Lcom/whirlscape/minuum/analytics/b/h;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/stats/c;->a(Lcom/whirlscape/minuum/analytics/b/h;)V

    .line 139
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public s()V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 120
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->i:Lcom/whirlscape/minuum/extras/stats/SpeedBarView;

    iget v1, p0, Lcom/whirlscape/minuum/extras/stats/c;->f:F

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->setRatio(F)V

    .line 121
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->j:Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;

    iget v1, p0, Lcom/whirlscape/minuum/extras/stats/c;->f:F

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->setRatio(F)V

    .line 123
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/stats/c;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v0, v0

    iget v2, p0, Lcom/whirlscape/minuum/extras/stats/c;->f:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/whirlscape/minuum/extras/stats/c;->j:Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/c;->j:Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;

    new-instance v1, Lcom/whirlscape/minuum/extras/stats/g;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/extras/stats/g;-><init>(Lcom/whirlscape/minuum/extras/stats/c;)V

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    const-string v2, "stats.rerender"

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 132
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Exception in StatsExtra.rerender()"

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
