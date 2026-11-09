.class public Lcom/whirlscape/minuum/ChameleonActivity;
.super Landroid/app/Activity;
.source "ChameleonActivity.java"

# interfaces
.implements Lcom/whirlscape/minuum/d/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation


# instance fields
.field a:Lcom/whirlscape/minuum/MinuumApplication;

.field b:Landroid/widget/RelativeLayout;

.field private c:Lcom/larswerkman/holocolorpicker/ColorPicker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->f()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ChameleonActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/a/j;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->f()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ChameleonActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->c:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->d(I)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ChameleonActivity;->a(Z)V

    .line 107
    return-void
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 115
    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 121
    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ChameleonActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x103012b

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ChameleonActivity;->setTheme(I)V

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ChameleonActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ChameleonActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    iput-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    .line 38
    const v0, 0x7f0f001c

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ChameleonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/larswerkman/holocolorpicker/ColorPicker;

    iput-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->c:Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 39
    const v0, 0x7f0f001d

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ChameleonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->b:Landroid/widget/RelativeLayout;

    .line 40
    iget-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->c:Lcom/larswerkman/holocolorpicker/ColorPicker;

    sget-object v1, Lcom/whirlscape/minuum/bv;->l:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bv;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 41
    iget-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->c:Lcom/larswerkman/holocolorpicker/ColorPicker;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setSaturateFactor(F)V

    .line 42
    iget-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->c:Lcom/larswerkman/holocolorpicker/ColorPicker;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setValueFactor(F)V

    .line 44
    iget-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->c:Lcom/larswerkman/holocolorpicker/ColorPicker;

    new-instance v1, Lcom/whirlscape/minuum/a;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/a;-><init>(Lcom/whirlscape/minuum/ChameleonActivity;)V

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setOnColorChangedListener(Lcom/larswerkman/holocolorpicker/a;)V

    .line 51
    iget-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/whirlscape/minuum/b;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/b;-><init>(Lcom/whirlscape/minuum/ChameleonActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ChameleonActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 59
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 77
    iget-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/MinuumApplication;->b(Lcom/whirlscape/minuum/d/e;)V

    .line 79
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ChameleonActivity;->a()V

    .line 80
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ChameleonActivity;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->c:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setColor(I)V

    .line 69
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ChameleonActivity;->b()V

    .line 71
    iget-object v0, p0, Lcom/whirlscape/minuum/ChameleonActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/MinuumApplication;->a(Lcom/whirlscape/minuum/d/e;)V

    .line 72
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 84
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->a(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 85
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 89
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->b(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 90
    return-void
.end method
