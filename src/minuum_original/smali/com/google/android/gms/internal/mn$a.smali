.class Lcom/google/android/gms/internal/mn$a;
.super Lcom/google/android/gms/internal/mb$a;


# instance fields
.field private final Ea:Lcom/google/android/gms/common/api/BaseImplementation$b;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mb$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mn$a;->Ea:Lcom/google/android/gms/common/api/BaseImplementation$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/internal/mn$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mn$a;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/fitness/result/SessionReadResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mn$a;->Ea:Lcom/google/android/gms/common/api/BaseImplementation$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    return-void
.end method
