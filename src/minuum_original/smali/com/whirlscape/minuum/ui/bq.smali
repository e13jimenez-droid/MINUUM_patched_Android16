.class public Lcom/whirlscape/minuum/ui/bq;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/whirlscape/minuum/ui/bo;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/ui/bo;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/bq;->b:Lcom/whirlscape/minuum/ui/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/bq;->a:Landroid/animation/ValueAnimator;

    .line 198
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 200
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    return-void
.end method


# virtual methods
.method public varargs a(J[F)V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/whirlscape/minuum/ui/bq;->a(Landroid/animation/TimeInterpolator;J[F)V

    .line 209
    return-void
.end method

.method public varargs a(Landroid/animation/TimeInterpolator;J[F)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 224
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 229
    :cond_0
    return-void
.end method

.method public varargs b(J[F)V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/whirlscape/minuum/ui/bq;->a(Landroid/animation/TimeInterpolator;J[F)V

    .line 213
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bq;->b:Lcom/whirlscape/minuum/ui/bo;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/bo;->b()V

    .line 244
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bq;->b:Lcom/whirlscape/minuum/ui/bo;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/bo;->a()V

    .line 239
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 233
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bq;->b:Lcom/whirlscape/minuum/ui/bo;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/ui/bo;->a(F)V

    .line 234
    return-void
.end method
