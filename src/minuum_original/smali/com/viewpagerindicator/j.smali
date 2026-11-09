.class Lcom/viewpagerindicator/j;
.super Ljava/lang/Object;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;
    .locals 2

    .prologue
    .line 393
    new-instance v0, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;)V

    return-object v0
.end method

.method public a(I)[Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;
    .locals 1

    .prologue
    .line 398
    new-array v0, p1, [Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/j;->a(Landroid/os/Parcel;)Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/j;->a(I)[Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method
