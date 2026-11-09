.class Lcom/tonicartos/widget/stickygridheaders/p;
.super Ljava/lang/Object;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;
    .locals 2

    .prologue
    .line 1192
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;-><init>(Landroid/os/Parcel;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;)V

    return-object v0
.end method

.method public a(I)[Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;
    .locals 1

    .prologue
    .line 1197
    new-array v0, p1, [Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/p;->a(Landroid/os/Parcel;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/p;->a(I)[Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;

    move-result-object v0

    return-object v0
.end method
