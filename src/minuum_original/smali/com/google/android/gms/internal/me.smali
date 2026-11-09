.class Lcom/google/android/gms/internal/me;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult;


# instance fields
.field private final UU:Lcom/google/android/gms/common/api/Result;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/me;->UU:Lcom/google/android/gms/common/api/Result;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/PendingResult$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/me;->UU:Lcom/google/android/gms/common/api/Result;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/PendingResult$a;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public await()Lcom/google/android/gms/common/api/Result;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/me;->UU:Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/me;->UU:Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/me;->UU:Lcom/google/android/gms/common/api/Result;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/me;->UU:Lcom/google/android/gms/common/api/Result;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
