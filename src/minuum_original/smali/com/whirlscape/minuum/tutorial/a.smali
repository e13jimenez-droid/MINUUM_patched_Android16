.class Lcom/whirlscape/minuum/tutorial/a;
.super Ljava/lang/Object;
.source "AnimationView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/AnimationView;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/AnimationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a;->a:Lcom/whirlscape/minuum/tutorial/AnimationView;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 89
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a;->a:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/whirlscape/minuum/tutorial/AnimationView;->d:I

    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a;->a:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->invalidate()V

    .line 91
    return-void
.end method
