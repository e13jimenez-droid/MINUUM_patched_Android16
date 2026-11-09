.class public Lcom/whirlscape/minuum/tutorial/TestingActivity;
.super Landroid/app/Activity;
.source "TestingActivity.java"

# interfaces
.implements Lcom/whirlscape/minuum/d/e;


# instance fields
.field a:Ljava/util/Map;

.field private b:Lcom/whirlscape/minuum/MinuumApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Lcom/whirlscape/minuum/MinuumKeyboardService;)V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    return-void

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 69
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v4, Lcom/whirlscape/minuum/tutorial/k;

    invoke-direct {v4, p0, v2, v1}, Lcom/whirlscape/minuum/tutorial/k;-><init>(Lcom/whirlscape/minuum/tutorial/TestingActivity;Lcom/whirlscape/minuum/tutorial/e;Ljava/util/Map$Entry;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/whirlscape/minuum/a/j;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->f()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    .line 87
    :cond_0
    return-void
.end method

.method public b_()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 90
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->b:Lcom/whirlscape/minuum/MinuumApplication;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    .line 31
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->g:Lcom/whirlscape/minuum/tutorial/f;

    const v0, 0x7f0f0092

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->l:Lcom/whirlscape/minuum/tutorial/f;

    const v0, 0x7f0f0094

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->j:Lcom/whirlscape/minuum/tutorial/f;

    const v0, 0x7f0f0095

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->t:Lcom/whirlscape/minuum/tutorial/f;

    const v0, 0x7f0f0096

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->q:Lcom/whirlscape/minuum/tutorial/f;

    const v0, 0x7f0f0097

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->n:Lcom/whirlscape/minuum/tutorial/f;

    const v0, 0x7f0f0098

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->o:Lcom/whirlscape/minuum/tutorial/f;

    const v0, 0x7f0f0099

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->s:Lcom/whirlscape/minuum/tutorial/f;

    const v0, 0x7f0f009a

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->v:Lcom/whirlscape/minuum/tutorial/f;

    const v0, 0x7f0f009b

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->w:Lcom/whirlscape/minuum/tutorial/f;

    const v0, 0x7f0f009c

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->x:Lcom/whirlscape/minuum/tutorial/f;

    const v0, 0x7f0f009d

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->y:Lcom/whirlscape/minuum/tutorial/f;

    const v0, 0x7f0f009e

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->z:Lcom/whirlscape/minuum/tutorial/f;

    const v0, 0x7f0f009f

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    return-void

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 64
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/MinuumApplication;->b(Lcom/whirlscape/minuum/d/e;)V

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 54
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/MinuumApplication;->a(Lcom/whirlscape/minuum/d/e;)V

    .line 55
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TestingActivity;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->f()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/tutorial/TestingActivity;->a(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    .line 59
    :cond_0
    return-void
.end method
