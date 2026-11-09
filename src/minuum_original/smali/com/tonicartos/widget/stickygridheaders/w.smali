.class Lcom/tonicartos/widget/stickygridheaders/w;
.super Ljava/lang/Object;
.source "StickyGridHeadersSimpleAdapterWrapper.java"


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/u;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/u;I)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/w;->a:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/w;->c:I

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/w;->b:I

    .line 137
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/w;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/w;->c:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/w;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/w;->b:I

    .line 149
    return-void
.end method
