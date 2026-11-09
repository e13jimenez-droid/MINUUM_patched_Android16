.class Lcom/whirlscape/minuum/ui/bp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransitionManager.java"


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/bp;->a:Landroid/view/View;

    iput p2, p0, Lcom/whirlscape/minuum/ui/bp;->b:I

    .line 179
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bp;->a:Landroid/view/View;

    iget v1, p0, Lcom/whirlscape/minuum/ui/bp;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    return-void
.end method
