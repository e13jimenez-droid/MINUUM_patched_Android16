.class Lcom/whirlscape/minuum/aj;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ai;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/aj;->a:Lcom/whirlscape/minuum/ai;

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 562
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aU:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 563
    invoke-static {}, Lcom/whirlscape/minuum/bs;->d()V

    .line 564
    iget-object v0, p0, Lcom/whirlscape/minuum/aj;->a:Lcom/whirlscape/minuum/ai;

    invoke-static {v0}, Lcom/whirlscape/minuum/ai;->a(Lcom/whirlscape/minuum/ai;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ag;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 565
    iget-object v0, p0, Lcom/whirlscape/minuum/aj;->a:Lcom/whirlscape/minuum/ai;

    invoke-static {v0}, Lcom/whirlscape/minuum/ai;->a(Lcom/whirlscape/minuum/ai;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    const v1, 0x7f050002

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ag;->addPreferencesFromResource(I)V

    .line 566
    iget-object v0, p0, Lcom/whirlscape/minuum/aj;->a:Lcom/whirlscape/minuum/ai;

    invoke-static {v0}, Lcom/whirlscape/minuum/ai;->a(Lcom/whirlscape/minuum/ai;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/whirlscape/minuum/aj;->a:Lcom/whirlscape/minuum/ai;

    invoke-static {v1}, Lcom/whirlscape/minuum/ai;->a(Lcom/whirlscape/minuum/ai;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->overridePendingTransition(II)V

    .line 568
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 569
    iget-object v1, p0, Lcom/whirlscape/minuum/aj;->a:Lcom/whirlscape/minuum/ai;

    invoke-static {v1}, Lcom/whirlscape/minuum/ai;->a(Lcom/whirlscape/minuum/ai;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->finish()V

    .line 570
    iget-object v1, p0, Lcom/whirlscape/minuum/aj;->a:Lcom/whirlscape/minuum/ai;

    invoke-static {v1}, Lcom/whirlscape/minuum/ai;->a(Lcom/whirlscape/minuum/ai;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->overridePendingTransition(II)V

    .line 571
    iget-object v1, p0, Lcom/whirlscape/minuum/aj;->a:Lcom/whirlscape/minuum/ai;

    invoke-static {v1}, Lcom/whirlscape/minuum/ai;->a(Lcom/whirlscape/minuum/ai;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 572
    return-void
.end method
