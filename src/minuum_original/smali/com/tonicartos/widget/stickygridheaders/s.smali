.class Lcom/tonicartos/widget/stickygridheaders/s;
.super Landroid/database/DataSetObserver;
.source "StickyGridHeadersListAdapterWrapper.java"


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/r;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/s;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    .line 12
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->notifyDataSetInvalidated()V

    .line 21
    return-void
.end method
