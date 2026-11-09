.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;


# instance fields
.field private final Jm:Lcom/google/android/gms/common/api/Api$b;

.field private final Jn:Lcom/google/android/gms/common/api/Api$c;

.field private final Jo:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/common/api/Api$b;Lcom/google/android/gms/common/api/Api$c;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->Jm:Lcom/google/android/gms/common/api/Api$b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/Api;->Jn:Lcom/google/android/gms/common/api/Api$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/Api;->Jo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public gx()Lcom/google/android/gms/common/api/Api$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->Jm:Lcom/google/android/gms/common/api/Api$b;

    return-object v0
.end method

.method public gy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->Jo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public gz()Lcom/google/android/gms/common/api/Api$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->Jn:Lcom/google/android/gms/common/api/Api$c;

    return-object v0
.end method
