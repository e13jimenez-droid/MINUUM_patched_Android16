.class Lcom/google/android/voiceime/i;
.super Ljava/lang/Object;
.source "ServiceBridge.java"


# instance fields
.field private final a:Lcom/google/android/voiceime/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/voiceime/i;-><init>(Lcom/google/android/voiceime/h;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/android/voiceime/h;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/voiceime/i;->a:Lcom/google/android/voiceime/h;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/google/android/voiceime/i;)Lcom/google/android/voiceime/h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/voiceime/i;->a:Lcom/google/android/voiceime/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/voiceime/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/voiceime/k;-><init>(Lcom/google/android/voiceime/i;Ljava/lang/String;Lcom/google/android/voiceime/k;)V

    .line 48
    new-instance v1, Lcom/google/android/voiceime/j;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/voiceime/j;-><init>(Lcom/google/android/voiceime/i;Landroid/content/Context;Lcom/google/android/voiceime/k;)V

    invoke-static {v0, v1}, Lcom/google/android/voiceime/k;->a(Lcom/google/android/voiceime/k;Lcom/google/android/voiceime/m;)V

    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    const-class v2, Lcom/google/android/voiceime/ServiceHelper;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 59
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/voiceime/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/voiceime/l;-><init>(Lcom/google/android/voiceime/i;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/voiceime/l;)V

    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 64
    const-class v2, Lcom/google/android/voiceime/ServiceHelper;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 65
    return-void
.end method
