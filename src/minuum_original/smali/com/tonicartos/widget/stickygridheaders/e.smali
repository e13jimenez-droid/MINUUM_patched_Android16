.class public Lcom/tonicartos/widget/stickygridheaders/e;
.super Landroid/widget/FrameLayout;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/b;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 407
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 408
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 431
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getHeaderId()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 436
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/e;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 438
    if-nez v1, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/e;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 444
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 443
    invoke-static {v2, v5, v3}, Lcom/tonicartos/widget/stickygridheaders/e;->getChildMeasureSpec(III)I

    move-result v2

    .line 446
    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-static {v3}, Lcom/tonicartos/widget/stickygridheaders/b;->a(Lcom/tonicartos/widget/stickygridheaders/b;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 447
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 445
    invoke-static {v3, v5, v1}, Lcom/tonicartos/widget/stickygridheaders/e;->getChildMeasureSpec(III)I

    move-result v1

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 450
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tonicartos/widget/stickygridheaders/e;->setMeasuredDimension(II)V

    .line 451
    return-void
.end method

.method public setHeaderId(I)V
    .locals 0

    .prologue
    .line 426
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:I

    .line 427
    return-void
.end method
