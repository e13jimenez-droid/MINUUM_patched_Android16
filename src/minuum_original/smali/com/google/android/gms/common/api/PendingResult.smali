.class public interface abstract Lcom/google/android/gms/common/api/PendingResult;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/PendingResult$a;)V
.end method

.method public abstract await()Lcom/google/android/gms/common/api/Result;
.end method

.method public abstract await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
.end method

.method public abstract cancel()V
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
.end method

.method public abstract setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
.end method
