.class Lcom/google/android/voiceime/g;
.super Ljava/lang/Object;
.source "IntentApiTrigger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/voiceime/e;


# direct methods
.method constructor <init>(Lcom/google/android/voiceime/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceime/g;->a:Lcom/google/android/voiceime/e;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/voiceime/g;->a:Lcom/google/android/voiceime/e;

    invoke-static {v0}, Lcom/google/android/voiceime/e;->a(Lcom/google/android/voiceime/e;)V

    .line 118
    return-void
.end method
