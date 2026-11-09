.class Lcom/google/android/gms/internal/df$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qZ:Lcom/google/android/gms/internal/df;

.field final synthetic ra:Lcom/google/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/df;Lcom/google/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/df$5;->qZ:Lcom/google/android/gms/internal/df;

    iput-object p2, p0, Lcom/google/android/gms/internal/df$5;->ra:Lcom/google/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/df$5;->qZ:Lcom/google/android/gms/internal/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/df;)Lcom/google/android/gms/internal/da;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/df$5;->ra:Lcom/google/a/b;

    invoke-static {v1}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/a/b;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/da;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
