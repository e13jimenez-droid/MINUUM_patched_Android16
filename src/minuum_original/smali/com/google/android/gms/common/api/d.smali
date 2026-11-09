.class public final Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;


# instance fields
.field private final Kt:Lcom/google/android/gms/common/api/d$a;

.field private volatile mListener:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/d$a;-><init>(Lcom/google/android/gms/common/api/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d;->Kt:Lcom/google/android/gms/common/api/d$a;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/jx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/d;->mListener:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/d$b;)V
    .locals 2

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/jx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->Kt:Lcom/google/android/gms/common/api/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->Kt:Lcom/google/android/gms/common/api/d$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/d$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Lcom/google/android/gms/common/api/d$b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->mListener:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/d$b;->gG()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/d$b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ListenerHolder"

    const-string v2, "Notifying listener failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p1}, Lcom/google/android/gms/common/api/d$b;->gG()V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/d;->mListener:Ljava/lang/Object;

    return-void
.end method
