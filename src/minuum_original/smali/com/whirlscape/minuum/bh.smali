.class Lcom/whirlscape/minuum/bh;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/bg;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/bh;->a:Lcom/whirlscape/minuum/bg;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 374
    invoke-static {}, Lcom/whirlscape/minuum/bs;->c()V

    .line 376
    iget-object v0, p0, Lcom/whirlscape/minuum/bh;->a:Lcom/whirlscape/minuum/bg;

    invoke-static {v0}, Lcom/whirlscape/minuum/bg;->a(Lcom/whirlscape/minuum/bg;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ag;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 377
    iget-object v0, p0, Lcom/whirlscape/minuum/bh;->a:Lcom/whirlscape/minuum/bg;

    invoke-static {v0}, Lcom/whirlscape/minuum/bg;->a(Lcom/whirlscape/minuum/bg;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    const v1, 0x7f050002

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ag;->addPreferencesFromResource(I)V

    .line 378
    iget-object v0, p0, Lcom/whirlscape/minuum/bh;->a:Lcom/whirlscape/minuum/bg;

    invoke-static {v0}, Lcom/whirlscape/minuum/bg;->a(Lcom/whirlscape/minuum/bg;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/whirlscape/minuum/bh;->a:Lcom/whirlscape/minuum/bg;

    invoke-static {v1}, Lcom/whirlscape/minuum/bg;->a(Lcom/whirlscape/minuum/bg;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->overridePendingTransition(II)V

    .line 380
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 381
    iget-object v1, p0, Lcom/whirlscape/minuum/bh;->a:Lcom/whirlscape/minuum/bg;

    invoke-static {v1}, Lcom/whirlscape/minuum/bg;->a(Lcom/whirlscape/minuum/bg;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->finish()V

    .line 382
    iget-object v1, p0, Lcom/whirlscape/minuum/bh;->a:Lcom/whirlscape/minuum/bg;

    invoke-static {v1}, Lcom/whirlscape/minuum/bg;->a(Lcom/whirlscape/minuum/bg;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->overridePendingTransition(II)V

    .line 383
    iget-object v1, p0, Lcom/whirlscape/minuum/bh;->a:Lcom/whirlscape/minuum/bg;

    invoke-static {v1}, Lcom/whirlscape/minuum/bg;->a(Lcom/whirlscape/minuum/bg;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 384
    return-void
.end method
