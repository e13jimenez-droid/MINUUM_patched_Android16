.class public Lcom/google/android/voiceime/n;
.super Landroid/os/Binder;
.source "ServiceHelper.java"


# instance fields
.field final synthetic a:Lcom/google/android/voiceime/ServiceHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/voiceime/ServiceHelper;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/android/voiceime/n;->a:Lcom/google/android/voiceime/ServiceHelper;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/voiceime/ServiceHelper;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/voiceime/n;->a:Lcom/google/android/voiceime/ServiceHelper;

    return-object v0
.end method
