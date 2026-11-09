.class Lcom/tonicartos/widget/stickygridheaders/i;
.super Ljava/lang/Object;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lcom/tonicartos/widget/stickygridheaders/n;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;Lcom/tonicartos/widget/stickygridheaders/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/i;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/i;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/i;->c:Lcom/tonicartos/widget/stickygridheaders/n;

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 419
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/i;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v2, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    .line 420
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/i;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Runnable;)V

    .line 421
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/i;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v2, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    .line 422
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/i;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 423
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/i;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 424
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 425
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/i;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/i;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/i;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v2

    .line 426
    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/i;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 425
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->invalidate(IIII)V

    .line 427
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/i;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Z

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/i;->c:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/n;->run()V

    .line 430
    :cond_0
    return-void
.end method
