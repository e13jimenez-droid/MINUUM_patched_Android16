.class public interface abstract Lcom/google/android/gms/common/api/GoogleApiClient;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Api$c;)Lcom/google/android/gms/common/api/Api$a;
.end method

.method public abstract a(Lcom/google/android/gms/common/api/BaseImplementation$a;)Lcom/google/android/gms/common/api/BaseImplementation$a;
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Scope;)Z
.end method

.method public abstract b(Lcom/google/android/gms/common/api/BaseImplementation$a;)Lcom/google/android/gms/common/api/BaseImplementation$a;
.end method

.method public abstract blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
.end method

.method public abstract blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
.end method

.method public abstract clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
.end method

.method public abstract connect()V
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/google/android/gms/common/api/d;
.end method

.method public abstract disconnect()V
.end method

.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
.end method

.method public abstract isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
.end method

.method public abstract reconnect()V
.end method

.method public abstract registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
.end method

.method public abstract registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
.end method

.method public abstract stopAutoManage(Landroid/support/v4/app/u;)V
.end method

.method public abstract unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
.end method

.method public abstract unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
.end method
