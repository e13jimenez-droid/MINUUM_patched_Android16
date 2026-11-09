.class Lcom/whirlscape/minuum/w;
.super Ljava/lang/Object;
.source "LanguageDownloadActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/LanguageDownloadActivity;


# direct methods
.method private constructor <init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/whirlscape/minuum/w;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;Lcom/whirlscape/minuum/w;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/w;-><init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 334
    check-cast p2, Lcom/whirlscape/minuum/languages/k;

    .line 335
    iget-object v0, p0, Lcom/whirlscape/minuum/w;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    invoke-virtual {p2}, Lcom/whirlscape/minuum/languages/k;->a()Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a(Lcom/whirlscape/minuum/LanguageDownloadActivity;Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)V

    .line 336
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/whirlscape/minuum/w;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a(Lcom/whirlscape/minuum/LanguageDownloadActivity;Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)V

    .line 340
    return-void
.end method
