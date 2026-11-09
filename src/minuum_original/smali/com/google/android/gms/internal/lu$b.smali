.class public Lcom/google/android/gms/internal/lu$b;
.super Lcom/google/android/gms/internal/md$a;


# instance fields
.field private final Ea:Lcom/google/android/gms/common/api/BaseImplementation$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/md$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/lu$b;->Ea:Lcom/google/android/gms/common/api/BaseImplementation$b;

    return-void
.end method


# virtual methods
.method public j(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lu$b;->Ea:Lcom/google/android/gms/common/api/BaseImplementation$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    return-void
.end method
