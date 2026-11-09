.class public Lcom/tonicartos/widget/stickygridheaders/u;
.super Landroid/widget/BaseAdapter;
.source "StickyGridHeadersSimpleAdapterWrapper.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/a;


# instance fields
.field private a:Lcom/tonicartos/widget/stickygridheaders/t;

.field private b:[Lcom/tonicartos/widget/stickygridheaders/w;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/t;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/u;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    .line 43
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/v;-><init>(Lcom/tonicartos/widget/stickygridheaders/u;Lcom/tonicartos/widget/stickygridheaders/v;)V

    invoke-interface {p1, v0}, Lcom/tonicartos/widget/stickygridheaders/t;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/u;->a(Lcom/tonicartos/widget/stickygridheaders/t;)[Lcom/tonicartos/widget/stickygridheaders/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->b:[Lcom/tonicartos/widget/stickygridheaders/w;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/u;)Lcom/tonicartos/widget/stickygridheaders/t;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    return-object v0
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/u;[Lcom/tonicartos/widget/stickygridheaders/w;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/u;->b:[Lcom/tonicartos/widget/stickygridheaders/w;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->b:[Lcom/tonicartos/widget/stickygridheaders/w;

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->b:[Lcom/tonicartos/widget/stickygridheaders/w;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/w;->a()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/u;->b:[Lcom/tonicartos/widget/stickygridheaders/w;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/w;->b()I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/t;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tonicartos/widget/stickygridheaders/t;)[Lcom/tonicartos/widget/stickygridheaders/w;
    .locals 6

    .prologue
    .line 98
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/tonicartos/widget/stickygridheaders/t;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tonicartos/widget/stickygridheaders/w;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonicartos/widget/stickygridheaders/w;

    return-object v0

    .line 102
    :cond_0
    invoke-interface {p1, v1}, Lcom/tonicartos/widget/stickygridheaders/t;->a(I)J

    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/w;

    .line 104
    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/w;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/w;-><init>(Lcom/tonicartos/widget/stickygridheaders/u;I)V

    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/w;->c()V

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/t;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/t;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/t;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-interface {v0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/t;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/t;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/t;->hasStableIds()Z

    move-result v0

    return v0
.end method
