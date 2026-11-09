.class Lcom/google/android/voiceime/l;
.super Ljava/lang/Object;
.source "ServiceBridge.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/voiceime/i;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/voiceime/i;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/android/voiceime/l;->a:Lcom/google/android/voiceime/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p3, p0, Lcom/google/android/voiceime/l;->b:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/google/android/voiceime/l;->c:Landroid/content/Context;

    .line 108
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/voiceime/i;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/voiceime/l;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/voiceime/l;-><init>(Lcom/google/android/voiceime/i;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 118
    check-cast p2, Lcom/google/android/voiceime/n;

    invoke-virtual {p2}, Lcom/google/android/voiceime/n;->a()Lcom/google/android/voiceime/ServiceHelper;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/voiceime/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/voiceime/ServiceHelper;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/voiceime/l;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 121
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
