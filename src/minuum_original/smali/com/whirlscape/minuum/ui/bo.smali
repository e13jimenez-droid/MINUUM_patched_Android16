.class public Lcom/whirlscape/minuum/ui/bo;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# instance fields
.field a:F

.field b:Z

.field c:Z

.field d:Lcom/whirlscape/minuum/a/j;

.field e:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

.field f:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

.field g:Landroid/view/View;

.field h:Lcom/whirlscape/minuum/ui/bq;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/a/j;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/bo;->d:Lcom/whirlscape/minuum/a/j;

    .line 49
    invoke-virtual {p1}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->e:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    .line 50
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->e:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getPrimaryKeyboardView()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->f:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    .line 51
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->e:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidateModeSwitchOverlay()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->g:Landroid/view/View;

    .line 52
    invoke-static {}, Lcom/whirlscape/minuum/bs;->an()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/bo;->c:Z

    .line 54
    new-instance v0, Lcom/whirlscape/minuum/ui/bq;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/ui/bq;-><init>(Lcom/whirlscape/minuum/ui/bo;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->h:Lcom/whirlscape/minuum/ui/bq;

    .line 55
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 170
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 171
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 173
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 178
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/whirlscape/minuum/ui/bp;

    invoke-direct {v1, p0, p2}, Lcom/whirlscape/minuum/ui/bp;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 185
    return-void
.end method

.method public static d(F)F
    .locals 8

    .prologue
    .line 159
    const/high16 v0, 0x43480000    # 200.0f

    .line 160
    const/high16 v1, 0x42480000    # 50.0f

    .line 161
    float-to-double v2, v1

    add-float v4, p0, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v4, v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v1, v2

    .line 162
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Z)F
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/bo;->b:Z

    if-eqz v0, :cond_0

    .line 124
    iget v0, p0, Lcom/whirlscape/minuum/ui/bo;->a:F

    .line 126
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->f:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(Z)F

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/bo;->b:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->f:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->setVisibility(I)V

    .line 88
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/bo;->c:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->g:Landroid/view/View;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/ui/bo;->a(Landroid/view/View;I)V

    .line 95
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/bo;->b:Z

    .line 96
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 113
    iput p1, p0, Lcom/whirlscape/minuum/ui/bo;->a:F

    .line 114
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->e:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    iget v1, p0, Lcom/whirlscape/minuum/ui/bo;->a:F

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->setPrimaryKeyboardContainerHeight(F)V

    .line 115
    return-void
.end method

.method public a(ZZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v6, 0x43960000    # 300.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/bo;->c:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 59
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/bo;->a(Z)F

    move-result v3

    .line 60
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/bo;->f:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(Z)F

    move-result v0

    .line 61
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/bo;->f:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    invoke-virtual {v4, p1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(Z)F

    move-result v4

    .line 63
    sub-float v5, v4, v3

    .line 64
    sub-float v0, v4, v0

    .line 65
    div-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 67
    if-eqz p3, :cond_2

    iget-object v5, p0, Lcom/whirlscape/minuum/ui/bo;->h:Lcom/whirlscape/minuum/ui/bq;

    mul-float/2addr v0, v6

    float-to-long v6, v0

    new-array v0, v8, [F

    aput v3, v0, v1

    aput v4, v0, v2

    invoke-virtual {v5, v6, v7, v0}, Lcom/whirlscape/minuum/ui/bq;->b(J[F)V

    .line 74
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    .line 68
    :cond_2
    iget-object v5, p0, Lcom/whirlscape/minuum/ui/bo;->h:Lcom/whirlscape/minuum/ui/bq;

    mul-float/2addr v0, v6

    float-to-long v6, v0

    new-array v0, v8, [F

    aput v3, v0, v1

    aput v4, v0, v2

    invoke-virtual {v5, v6, v7, v0}, Lcom/whirlscape/minuum/ui/bq;->a(J[F)V

    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->f:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(Z)F

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/bo;->a(F)V

    .line 72
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/bo;->b()V

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 99
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/bo;->b:Z

    if-eqz v0, :cond_0

    .line 100
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/bo;->c:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->f:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    invoke-static {v0, v3}, Lcom/whirlscape/minuum/ui/bo;->a(Landroid/view/View;I)V

    .line 102
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->g:Landroid/view/View;

    invoke-static {v0, v3, v2}, Lcom/whirlscape/minuum/ui/bo;->a(Landroid/view/View;II)V

    .line 108
    :cond_0
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whirlscape/minuum/ui/bo;->a:F

    .line 109
    iput-boolean v1, p0, Lcom/whirlscape/minuum/ui/bo;->b:Z

    .line 110
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->f:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ui/bo;->c(F)F

    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/bo;->a(F)V

    .line 120
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->e:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getBottomRow()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 136
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/bo;->a(Z)F

    move-result v2

    if-eqz p1, :cond_1

    neg-int v0, v1

    :goto_1
    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/bo;->a(F)V

    .line 137
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c(F)F
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 140
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bo;->e:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-static {v0}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bo;->e:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v1, v3, v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b(ZZ)I

    move-result v1

    .line 144
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/bo;->e:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v2, v4, v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b(ZZ)I

    move-result v2

    .line 146
    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/bo;->e:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getBottomExtensionView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 148
    int-to-float v3, v1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    .line 149
    int-to-float v2, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/bo;->d(F)F

    move-result v0

    add-float/2addr v0, v2

    .line 155
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bo;->e:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/bo;->d:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b(ZZ)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0

    .line 151
    :cond_1
    int-to-float v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 152
    int-to-float v1, v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/bo;->d(F)F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/whirlscape/minuum/bs;->an()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/bo;->c:Z

    .line 189
    return-void
.end method
