.class public Lcom/google/android/gms/internal/mi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/fitness/ConfigApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomDataType(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mi$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mi$1;-><init>(Lcom/google/android/gms/internal/mi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b(Lcom/google/android/gms/common/api/BaseImplementation$a;)Lcom/google/android/gms/common/api/BaseImplementation$a;

    move-result-object v0

    return-object v0
.end method

.method public disableFit(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mi$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mi$3;-><init>(Lcom/google/android/gms/internal/mi;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b(Lcom/google/android/gms/common/api/BaseImplementation$a;)Lcom/google/android/gms/common/api/BaseImplementation$a;

    move-result-object v0

    return-object v0
.end method

.method public readDataType(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/request/j;

    invoke-direct {v0, p2}, Lcom/google/android/gms/fitness/request/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mi$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/mi$2;-><init>(Lcom/google/android/gms/internal/mi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/j;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/BaseImplementation$a;)Lcom/google/android/gms/common/api/BaseImplementation$a;

    move-result-object v0

    return-object v0
.end method
