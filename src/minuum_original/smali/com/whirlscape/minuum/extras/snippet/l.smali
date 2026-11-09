.class Lcom/whirlscape/minuum/extras/snippet/l;
.super Ljava/lang/Object;
.source "SnippetExpandedViewManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/extras/snippet/i;

.field private final synthetic b:I

.field private final synthetic c:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

.field private final synthetic d:Landroid/widget/PopupWindow;

.field private final synthetic e:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

.field private final synthetic f:I


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/extras/snippet/i;ILcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;Landroid/widget/PopupWindow;Lcom/whirlscape/minuum/ui/MinuumKeyboardView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/l;->a:Lcom/whirlscape/minuum/extras/snippet/i;

    iput p2, p0, Lcom/whirlscape/minuum/extras/snippet/l;->b:I

    iput-object p3, p0, Lcom/whirlscape/minuum/extras/snippet/l;->c:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    iput-object p4, p0, Lcom/whirlscape/minuum/extras/snippet/l;->d:Landroid/widget/PopupWindow;

    iput-object p5, p0, Lcom/whirlscape/minuum/extras/snippet/l;->e:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    iput p6, p0, Lcom/whirlscape/minuum/extras/snippet/l;->f:I

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 178
    iget v1, p0, Lcom/whirlscape/minuum/extras/snippet/l;->b:I

    if-lt v0, v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/l;->c:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->d()V

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/l;->d:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/l;->e:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/whirlscape/minuum/extras/snippet/l;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 182
    return-void
.end method
