.class Lcom/google/android/gms/internal/mm$d;
.super Lcom/google/android/gms/internal/md$a;


# instance fields
.field private final Ea:Lcom/google/android/gms/common/api/BaseImplementation$b;

.field private final Vu:Lcom/google/android/gms/internal/mm$b;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/internal/mm$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/md$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mm$d;->Ea:Lcom/google/android/gms/common/api/BaseImplementation$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/mm$d;->Vu:Lcom/google/android/gms/internal/mm$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/internal/mm$b;Lcom/google/android/gms/internal/mm$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mm$d;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/internal/mm$b;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mm$d;->Vu:Lcom/google/android/gms/internal/mm$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mm$d;->Vu:Lcom/google/android/gms/internal/mm$b;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm$b;->jO()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mm$d;->Ea:Lcom/google/android/gms/common/api/BaseImplementation$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    return-void
.end method
