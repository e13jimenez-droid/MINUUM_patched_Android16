.class public abstract Lcom/google/android/gms/internal/jl$d;
.super Lcom/google/android/gms/internal/jl$b;


# instance fields
.field private final JG:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic MQ:Lcom/google/android/gms/internal/jl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jl;Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jl$d;->MQ:Lcom/google/android/gms/internal/jl;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/jl$b;-><init>(Lcom/google/android/gms/internal/jl;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/jl$d;->JG:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jl$d;->JG:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/jl$d;->b(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method protected hx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jl$d;->JG:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl$d;->JG:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic hy()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/jl$b;->hy()V

    return-void
.end method

.method public bridge synthetic hz()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/jl$b;->hz()V

    return-void
.end method

.method public bridge synthetic unregister()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/jl$b;->unregister()V

    return-void
.end method
