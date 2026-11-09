.class final Lcom/google/android/gms/wearable/internal/az$d;
.super Lcom/google/android/gms/wearable/internal/az$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/az$a;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/x;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/f$b;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/x;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/av;->gN(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/x;->axM:Lcom/google/android/gms/wearable/internal/m;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/f$b;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/az$d;->A(Ljava/lang/Object;)V

    return-void
.end method
