.class Lcom/google/android/voiceime/k;
.super Ljava/lang/Object;
.source "ServiceBridge.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/voiceime/i;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/voiceime/m;


# direct methods
.method private constructor <init>(Lcom/google/android/voiceime/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/google/android/voiceime/k;->a:Lcom/google/android/voiceime/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lcom/google/android/voiceime/k;->b:Ljava/lang/String;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/voiceime/i;Ljava/lang/String;Lcom/google/android/voiceime/k;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/google/android/voiceime/k;-><init>(Lcom/google/android/voiceime/i;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/voiceime/k;Lcom/google/android/voiceime/m;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/voiceime/k;->a(Lcom/google/android/voiceime/m;)V

    return-void
.end method

.method private a(Lcom/google/android/voiceime/m;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/android/voiceime/k;->c:Lcom/google/android/voiceime/m;

    .line 82
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 87
    check-cast p2, Lcom/google/android/voiceime/n;

    invoke-virtual {p2}, Lcom/google/android/voiceime/n;->a()Lcom/google/android/voiceime/ServiceHelper;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/voiceime/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/voiceime/k;->c:Lcom/google/android/voiceime/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/voiceime/ServiceHelper;->a(Ljava/lang/String;Lcom/google/android/voiceime/m;)V

    .line 89
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
