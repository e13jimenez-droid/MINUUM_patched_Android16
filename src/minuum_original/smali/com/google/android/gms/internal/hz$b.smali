.class abstract Lcom/google/android/gms/internal/hz$b;
.super Lcom/google/android/gms/common/api/BaseImplementation$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hc;->CG:Lcom/google/android/gms/common/api/Api$c;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/BaseImplementation$a;-><init>(Lcom/google/android/gms/common/api/Api$c;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/hx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/hz$b;->a(Lcom/google/android/gms/internal/hx;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/hu;)V
.end method

.method protected final a(Lcom/google/android/gms/internal/hx;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hx;->fH()Lcom/google/android/gms/internal/hu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hz$b;->a(Lcom/google/android/gms/internal/hu;)V

    return-void
.end method
