.class public Lcom/whirlscape/minuum/CheatSheetActivity;
.super Landroid/app/Activity;
.source "CheatSheetActivity.java"


# instance fields
.field a:Lcom/whirlscape/minuum/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/whirlscape/minuum/CheatSheetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/CheatSheetActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f0f0024

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/CheatSheetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 38
    new-instance v1, Lcom/whirlscape/minuum/c;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/c;-><init>(Lcom/whirlscape/minuum/CheatSheetActivity;)V

    iput-object v1, p0, Lcom/whirlscape/minuum/CheatSheetActivity;->a:Lcom/whirlscape/minuum/c;

    .line 39
    const v1, 0x7f0f001f

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/CheatSheetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whirlscape/minuum/ui/ScrollViewPlus;

    .line 40
    iget-object v2, p0, Lcom/whirlscape/minuum/CheatSheetActivity;->a:Lcom/whirlscape/minuum/c;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/ui/ScrollViewPlus;->setOnScrollChangedListener(Lcom/whirlscape/minuum/ui/ba;)V

    .line 42
    const-string v1, "Return to the Minuum guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 50
    const v0, 0x7f0f0022

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/CheatSheetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/whirlscape/minuum/CheatSheetActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 78
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 65
    const v0, 0x7f0f0024

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/CheatSheetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 58
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->a(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 59
    iget-object v0, p0, Lcom/whirlscape/minuum/CheatSheetActivity;->a:Lcom/whirlscape/minuum/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c;->a()V

    .line 60
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 71
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/c;->a:Lcom/whirlscape/minuum/analytics/c;

    iget-object v2, p0, Lcom/whirlscape/minuum/CheatSheetActivity;->a:Lcom/whirlscape/minuum/c;

    iget v2, v2, Lcom/whirlscape/minuum/c;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/c;I)Lcom/whirlscape/minuum/analytics/b;

    .line 72
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->b(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 73
    return-void
.end method
