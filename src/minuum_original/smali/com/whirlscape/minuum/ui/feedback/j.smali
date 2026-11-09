.class public abstract Lcom/whirlscape/minuum/ui/feedback/j;
.super Lcom/whirlscape/minuum/ui/ar;
.source "PopupFeedbackView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/whirlscape/minuum/ui/feedback/f;


# instance fields
.field protected final f:Lcom/whirlscape/minuum/ui/feedback/i;

.field protected g:Landroid/view/animation/Animation;

.field protected h:Lcom/whirlscape/minuum/b/d;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/whirlscape/minuum/ui/ar;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;I)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/j;->i:Z

    .line 35
    iput-object p3, p0, Lcom/whirlscape/minuum/ui/feedback/j;->f:Lcom/whirlscape/minuum/ui/feedback/i;

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 42
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getPrimaryKeyboardView()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/j;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/j;->k()Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_0
    invoke-virtual {p0, v7}, Lcom/whirlscape/minuum/ui/feedback/j;->setTouchable(Z)V

    .line 54
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 56
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/j;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v3

    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v4}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/whirlscape/minuum/a/j;->d(I)I

    move-result v3

    .line 58
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/feedback/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v4

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v5}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->e(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/whirlscape/minuum/a/j;->e(I)I

    move-result v1

    .line 59
    sget-object v4, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Going to show PopupFeedbackView at: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0, v0, v7, v3, v1}, Lcom/whirlscape/minuum/ui/feedback/j;->showAtLocation(Landroid/view/View;III)V

    .line 63
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/j;->h:Lcom/whirlscape/minuum/b/d;

    new-instance v1, Landroid/graphics/Point;

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/feedback/j;->b(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z

    .line 64
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "And a highlight at: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/j;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_2
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 158
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "invoke fade animation!"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 160
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 161
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 162
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 163
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 165
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 166
    iput-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/j;->g:Landroid/view/animation/Animation;

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 168
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 170
    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/d;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "endFeedbacking"

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 96
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/j;->h:Lcom/whirlscape/minuum/b/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->e()I

    move-result v1

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/j;->h:Lcom/whirlscape/minuum/b/d;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/b/d;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 98
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/feedback/j;->setTouchable(Z)V

    .line 100
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldWeAnimateOut? isShowing():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/j;->isShowing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " !isAnimating():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/j;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 102
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/j;->d()V

    .line 108
    :cond_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/ui/feedback/k;)V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/j;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->setOnFirstDrawListener(Lcom/whirlscape/minuum/ui/feedback/k;)V

    .line 184
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/j;->isShowing()Z

    move-result v0

    return v0
.end method

.method final b(Lcom/whirlscape/minuum/b/d;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/feedback/j;->h:Lcom/whirlscape/minuum/b/d;

    .line 120
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public abstract b(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z
.end method

.method protected abstract d()V
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/whirlscape/minuum/ui/feedback/j;->i:Z

    .line 77
    return-void
.end method

.method public d(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/j;->b(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z

    move-result v0

    return v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/j;->g:Landroid/view/animation/Animation;

    .line 113
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/j;->h:Lcom/whirlscape/minuum/b/d;

    .line 115
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/ar;->dismiss()V

    .line 116
    return-void
.end method

.method public synthetic getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/j;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/j;->i:Z

    return v0
.end method

.method final l()Lcom/whirlscape/minuum/b/d;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/j;->h:Lcom/whirlscape/minuum/b/d;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/j;->g:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/ar;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    return-object v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/j;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->a()V

    .line 188
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 143
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view fading end "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/feedback/j;->b(Z)V

    .line 145
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 150
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view fading repeat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 151
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 139
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view fading start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 140
    return-void
.end method
