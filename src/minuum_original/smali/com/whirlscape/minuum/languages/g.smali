.class Lcom/whirlscape/minuum/languages/g;
.super Ljava/lang/Object;
.source "LanguagePackSyncInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/languages/f;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/languages/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/g;->a:Lcom/whirlscape/minuum/languages/f;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whirlscape/minuum/languages/g;->a:Lcom/whirlscape/minuum/languages/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v1, "cancel_download_lang_pack"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v1, "language_pack_name"

    iget-object v2, p0, Lcom/whirlscape/minuum/languages/g;->a:Lcom/whirlscape/minuum/languages/f;

    invoke-static {v2}, Lcom/whirlscape/minuum/languages/f;->a(Lcom/whirlscape/minuum/languages/f;)Lcom/whirlscape/minuum/languages/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/languages/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/g;->a:Lcom/whirlscape/minuum/languages/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 62
    return-void
.end method
