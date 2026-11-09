.class Lcom/google/android/gms/internal/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/np;


# instance fields
.field final synthetic agE:Lcom/google/android/gms/internal/nc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nc$1;->agE:Lcom/google/android/gms/internal/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dS()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc$1;->agE:Lcom/google/android/gms/internal/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/nc;->a(Lcom/google/android/gms/internal/nc;)V

    return-void
.end method

.method public synthetic hw()Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc$1;->nh()Lcom/google/android/gms/internal/ni;

    move-result-object v0

    return-object v0
.end method

.method public nh()Lcom/google/android/gms/internal/ni;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc$1;->agE:Lcom/google/android/gms/internal/nc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nc;->hw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ni;

    return-object v0
.end method
