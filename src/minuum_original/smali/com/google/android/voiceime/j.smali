.class Lcom/google/android/voiceime/j;
.super Ljava/lang/Object;
.source "ServiceBridge.java"

# interfaces
.implements Lcom/google/android/voiceime/m;


# instance fields
.field final synthetic a:Lcom/google/android/voiceime/i;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/voiceime/k;


# direct methods
.method constructor <init>(Lcom/google/android/voiceime/i;Landroid/content/Context;Lcom/google/android/voiceime/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceime/j;->a:Lcom/google/android/voiceime/i;

    iput-object p2, p0, Lcom/google/android/voiceime/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/voiceime/j;->c:Lcom/google/android/voiceime/k;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/voiceime/j;->a:Lcom/google/android/voiceime/i;

    invoke-static {v0}, Lcom/google/android/voiceime/i;->a(Lcom/google/android/voiceime/i;)Lcom/google/android/voiceime/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/voiceime/h;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/voiceime/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/voiceime/j;->c:Lcom/google/android/voiceime/k;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 54
    return-void
.end method
