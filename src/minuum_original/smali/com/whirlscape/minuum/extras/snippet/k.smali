.class Lcom/whirlscape/minuum/extras/snippet/k;
.super Ljava/lang/Object;
.source "SnippetExpandedViewManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/extras/snippet/i;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/extras/snippet/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/k;->a:Lcom/whirlscape/minuum/extras/snippet/i;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/k;->a:Lcom/whirlscape/minuum/extras/snippet/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/snippet/i;->a()V

    .line 129
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
