.class Lcom/whirlscape/minuum/extras/snippet/m;
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
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/m;->a:Lcom/whirlscape/minuum/extras/snippet/i;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/m;->a:Lcom/whirlscape/minuum/extras/snippet/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/extras/snippet/i;->b(Z)V

    .line 193
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
