.class Lcom/tonicartos/widget/stickygridheaders/c;
.super Landroid/database/DataSetObserver;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/b;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 60
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->a()V

    .line 64
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/b;->a(Lcom/tonicartos/widget/stickygridheaders/b;Z)V

    .line 69
    return-void
.end method
