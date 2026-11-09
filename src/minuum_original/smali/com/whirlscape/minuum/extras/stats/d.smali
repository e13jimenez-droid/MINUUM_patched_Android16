.class Lcom/whirlscape/minuum/extras/stats/d;
.super Ljava/lang/Object;
.source "StatsExtra.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/extras/stats/c;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/extras/stats/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/stats/d;->a:Lcom/whirlscape/minuum/extras/stats/c;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/stats/d;->a:Lcom/whirlscape/minuum/extras/stats/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/whirlscape/minuum/extras/stats/c;->f:F

    .line 67
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/d;->a:Lcom/whirlscape/minuum/extras/stats/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/stats/c;->s()V

    .line 68
    return-void
.end method
