.class Lcom/google/android/gms/internal/ng$3;
.super Lcom/google/android/gms/internal/ng$a;


# instance fields
.field final synthetic agN:Lcom/google/android/gms/internal/ng;

.field final synthetic agQ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ng;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ng$3;->agN:Lcom/google/android/gms/internal/ng;

    iput-object p3, p0, Lcom/google/android/gms/internal/ng$3;->agQ:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ng$a;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/nk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ng$3;->a(Lcom/google/android/gms/internal/nk;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/nk;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ng$3$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ng$3$1;-><init>(Lcom/google/android/gms/internal/ng$3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ng$3;->agQ:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/nk;->a(Ljava/util/List;Lcom/google/android/gms/location/c$b;)V

    return-void
.end method
