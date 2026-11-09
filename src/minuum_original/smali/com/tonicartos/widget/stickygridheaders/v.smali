.class final Lcom/tonicartos/widget/stickygridheaders/v;
.super Landroid/database/DataSetObserver;
.source "StickyGridHeadersSimpleAdapterWrapper.java"


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/u;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/u;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/v;->a:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tonicartos/widget/stickygridheaders/u;Lcom/tonicartos/widget/stickygridheaders/v;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/v;-><init>(Lcom/tonicartos/widget/stickygridheaders/u;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/v;->a:Lcom/tonicartos/widget/stickygridheaders/u;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/v;->a:Lcom/tonicartos/widget/stickygridheaders/u;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/v;->a:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/u;->a(Lcom/tonicartos/widget/stickygridheaders/u;)Lcom/tonicartos/widget/stickygridheaders/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/u;->a(Lcom/tonicartos/widget/stickygridheaders/t;)[Lcom/tonicartos/widget/stickygridheaders/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/u;->a(Lcom/tonicartos/widget/stickygridheaders/u;[Lcom/tonicartos/widget/stickygridheaders/w;)V

    .line 119
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/v;->a:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/u;->notifyDataSetChanged()V

    .line 120
    return-void
.end method

.method public onInvalidated()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/v;->a:Lcom/tonicartos/widget/stickygridheaders/u;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/v;->a:Lcom/tonicartos/widget/stickygridheaders/u;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/v;->a:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/u;->a(Lcom/tonicartos/widget/stickygridheaders/u;)Lcom/tonicartos/widget/stickygridheaders/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/u;->a(Lcom/tonicartos/widget/stickygridheaders/t;)[Lcom/tonicartos/widget/stickygridheaders/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/u;->a(Lcom/tonicartos/widget/stickygridheaders/u;[Lcom/tonicartos/widget/stickygridheaders/w;)V

    .line 125
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/v;->a:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/u;->notifyDataSetInvalidated()V

    .line 126
    return-void
.end method
