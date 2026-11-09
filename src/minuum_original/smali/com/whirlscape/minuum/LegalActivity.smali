.class public Lcom/whirlscape/minuum/LegalActivity;
.super Landroid/app/Activity;
.source "LegalActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x103012b

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/LegalActivity;->setTheme(I)V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/LegalActivity;->setContentView(I)V

    .line 21
    const v0, 0x7f0f003a

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/LegalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lcom/whirlscape/minuum/LegalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/LegalActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    :goto_0
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/LegalActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 34
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/whirlscape/minuum/LegalActivity;->finish()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 38
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->a(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 39
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 43
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->b(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 44
    return-void
.end method
