.class Lcom/whirlscape/minuum/ui/ad;
.super Ljava/lang/Object;
.source "MinuumKeyboardView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/ad;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    iput p2, p0, Lcom/whirlscape/minuum/ui/ad;->b:I

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ad;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->l()V

    .line 909
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ad;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/whirlscape/minuum/ui/ad;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 910
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 916
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 922
    return-void
.end method
