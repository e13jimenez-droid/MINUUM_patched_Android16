.class public Lcom/tonicartos/widget/stickygridheaders/d;
.super Landroid/view/View;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/b;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/d;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 374
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 375
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 392
    const/high16 v1, 0x40000000    # 2.0f

    .line 391
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 393
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 394
    return-void
.end method

.method public setMeasureTarget(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/d;->b:Landroid/view/View;

    .line 387
    return-void
.end method
