.class final Lcom/tonicartos/widget/stickygridheaders/k;
.super Ljava/lang/Object;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1148
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    if-nez v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v2, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    .line 1150
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:Z

    if-nez v1, :cond_1

    .line 1152
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Z

    if-nez v1, :cond_3

    .line 1153
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1154
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 1155
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->refreshDrawableState()V

    .line 1157
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 1158
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->isLongClickable()Z

    move-result v1

    .line 1160
    if-eqz v1, :cond_2

    .line 1161
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/j;

    if-nez v1, :cond_0

    .line 1162
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v2, Lcom/tonicartos/widget/stickygridheaders/j;

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tonicartos/widget/stickygridheaders/j;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/j;)V

    iput-object v2, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/j;

    .line 1164
    :cond_0
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/j;->a()V

    .line 1165
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/j;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1174
    :cond_1
    :goto_0
    return-void

    .line 1167
    :cond_2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v3, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    goto :goto_0

    .line 1170
    :cond_3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v3, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    goto :goto_0
.end method
