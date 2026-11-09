.class public final Lcom/google/android/gms/internal/kc;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;

.field public static final DQ:Lcom/google/android/gms/common/api/Api$c;

.field private static final DR:Lcom/google/android/gms/common/api/Api$b;

.field public static final Nu:Lcom/google/android/gms/internal/kd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$c;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/kc;->DQ:Lcom/google/android/gms/common/api/Api$c;

    new-instance v0, Lcom/google/android/gms/internal/kc$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kc$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/kc;->DR:Lcom/google/android/gms/common/api/Api$b;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/internal/kc;->DR:Lcom/google/android/gms/common/api/Api$b;

    sget-object v2, Lcom/google/android/gms/internal/kc;->DQ:Lcom/google/android/gms/common/api/Api$c;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Lcom/google/android/gms/common/api/Api$b;Lcom/google/android/gms/common/api/Api$c;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/internal/kc;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/ke;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ke;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/kc;->Nu:Lcom/google/android/gms/internal/kd;

    return-void
.end method
