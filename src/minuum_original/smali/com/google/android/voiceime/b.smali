.class Lcom/google/android/voiceime/b;
.super Ljava/lang/Object;
.source "ActivityHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/google/android/voiceime/ActivityHelper;


# direct methods
.method constructor <init>(Lcom/google/android/voiceime/ActivityHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceime/b;->a:Lcom/google/android/voiceime/ActivityHelper;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/voiceime/b;->a:Lcom/google/android/voiceime/ActivityHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/voiceime/ActivityHelper;->a(Lcom/google/android/voiceime/ActivityHelper;Ljava/lang/String;)V

    .line 99
    return-void
.end method
