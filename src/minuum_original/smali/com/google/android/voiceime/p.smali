.class public Lcom/google/android/voiceime/p;
.super Ljava/lang/Object;
.source "VoiceRecognitionTrigger.java"


# instance fields
.field private final a:Landroid/inputmethodservice/InputMethodService;

.field private b:Lcom/google/android/voiceime/o;

.field private c:Lcom/google/android/voiceime/d;

.field private d:Lcom/google/android/voiceime/e;


# direct methods
.method public constructor <init>(Landroid/inputmethodservice/InputMethodService;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/voiceime/p;->a:Landroid/inputmethodservice/InputMethodService;

    .line 46
    invoke-direct {p0}, Lcom/google/android/voiceime/p;->e()Lcom/google/android/voiceime/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceime/p;->b:Lcom/google/android/voiceime/o;

    .line 47
    return-void
.end method

.method private e()Lcom/google/android/voiceime/o;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/voiceime/p;->a:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/google/android/voiceime/d;->a(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/google/android/voiceime/p;->g()Lcom/google/android/voiceime/o;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/voiceime/p;->a:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/google/android/voiceime/e;->a(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/google/android/voiceime/p;->f()Lcom/google/android/voiceime/o;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lcom/google/android/voiceime/o;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/voiceime/p;->d:Lcom/google/android/voiceime/e;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/google/android/voiceime/e;

    iget-object v1, p0, Lcom/google/android/voiceime/p;->a:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Lcom/google/android/voiceime/e;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Lcom/google/android/voiceime/p;->d:Lcom/google/android/voiceime/e;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/voiceime/p;->d:Lcom/google/android/voiceime/e;

    return-object v0
.end method

.method private g()Lcom/google/android/voiceime/o;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/voiceime/p;->c:Lcom/google/android/voiceime/d;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/google/android/voiceime/d;

    iget-object v1, p0, Lcom/google/android/voiceime/p;->a:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Lcom/google/android/voiceime/d;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Lcom/google/android/voiceime/p;->c:Lcom/google/android/voiceime/d;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/voiceime/p;->c:Lcom/google/android/voiceime/d;

    return-object v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceime/p;->a:Landroid/inputmethodservice/InputMethodService;

    .line 117
    const-string v2, "connectivity"

    .line 116
    invoke-virtual {v0, v2}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 118
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    move v0, v1

    .line 123
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/voiceime/p;->b:Lcom/google/android/voiceime/o;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/voiceime/p;->b:Lcom/google/android/voiceime/o;

    invoke-interface {v0, p1}, Lcom/google/android/voiceime/o;->a(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/voiceime/p;->b:Lcom/google/android/voiceime/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/android/voiceime/p;->h()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/voiceime/p;->a(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/voiceime/p;->b:Lcom/google/android/voiceime/o;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/voiceime/p;->b:Lcom/google/android/voiceime/o;

    invoke-interface {v0}, Lcom/google/android/voiceime/o;->a()V

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/google/android/voiceime/p;->e()Lcom/google/android/voiceime/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceime/p;->b:Lcom/google/android/voiceime/o;

    .line 111
    return-void
.end method
