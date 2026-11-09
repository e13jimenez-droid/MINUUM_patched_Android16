.class Lcom/google/android/gms/internal/ke$1;
.super Lcom/google/android/gms/internal/kf$a;


# instance fields
.field final synthetic Nv:Lcom/google/android/gms/internal/ke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ke;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ke$1;->Nv:Lcom/google/android/gms/internal/ke;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/kf$a;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/kg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ke$1;->a(Lcom/google/android/gms/internal/kg;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/kg;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kg;->hw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ki;

    new-instance v1, Lcom/google/android/gms/internal/ke$a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ke$a;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ki;->a(Lcom/google/android/gms/internal/kh;)V

    return-void
.end method
