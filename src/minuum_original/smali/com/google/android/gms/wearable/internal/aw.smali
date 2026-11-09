.class public Lcom/google/android/gms/wearable/internal/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final ayc:J

.field public final aye:Ljava/util/List;

.field public final statusCode:I

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/ax;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ax;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/aw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIJLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/aw;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/aw;->statusCode:I

    iput-wide p3, p0, Lcom/google/android/gms/wearable/internal/aw;->ayc:J

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/aw;->aye:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/ax;->a(Lcom/google/android/gms/wearable/internal/aw;Landroid/os/Parcel;I)V

    return-void
.end method
