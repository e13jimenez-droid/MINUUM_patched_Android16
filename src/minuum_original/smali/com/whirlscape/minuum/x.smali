.class Lcom/whirlscape/minuum/x;
.super Landroid/content/BroadcastReceiver;
.source "LanguageDownloadActivity.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/LanguageDownloadActivity;


# direct methods
.method private constructor <init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/whirlscape/minuum/x;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;Lcom/whirlscape/minuum/x;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/x;-><init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 308
    const-string v0, "packs_changed"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/whirlscape/minuum/x;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    invoke-static {v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a(Lcom/whirlscape/minuum/LanguageDownloadActivity;)Lcom/whirlscape/minuum/languages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/a;->notifyDataSetChanged()V

    .line 310
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Packs changed"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const-string v0, "remote_updated"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/whirlscape/minuum/x;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    invoke-static {v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a(Lcom/whirlscape/minuum/LanguageDownloadActivity;)Lcom/whirlscape/minuum/languages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/a;->notifyDataSetChanged()V

    .line 313
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Remote updated"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 314
    :cond_2
    const-string v0, "dl_progress"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "progress"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 316
    const-string v0, "lang_pack_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/whirlscape/minuum/x;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    invoke-static {v2}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->b(Lcom/whirlscape/minuum/LanguageDownloadActivity;)Landroid/widget/ExpandableListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/f;

    .line 318
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/languages/f;->a(F)V

    goto :goto_0
.end method
