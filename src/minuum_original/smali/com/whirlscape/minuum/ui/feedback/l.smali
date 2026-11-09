.class abstract Lcom/whirlscape/minuum/ui/feedback/l;
.super Lcom/whirlscape/minuum/ui/feedback/j;
.source "ZoomView.java"

# interfaces
.implements Lcom/whirlscape/minuum/ui/feedback/k;


# instance fields
.field protected j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/whirlscape/minuum/ui/feedback/j;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/l;->j:Z

    .line 36
    invoke-super {p0, p0}, Lcom/whirlscape/minuum/ui/feedback/j;->a(Lcom/whirlscape/minuum/ui/feedback/k;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/ui/feedback/l;)Lcom/whirlscape/minuum/MinuumKeyboardService;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/l;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Point;)V
.end method

.method public a(Lcom/whirlscape/minuum/b/d;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/l;->h:Lcom/whirlscape/minuum/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->e()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/l;->h:Lcom/whirlscape/minuum/b/d;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/b/d;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/feedback/l;->setTouchable(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->d()V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ui/feedback/l;->b(Lcom/whirlscape/minuum/b/d;)V

    .line 55
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->c()V

    .line 58
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->j()V

    .line 60
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/feedback/l;->a(Landroid/graphics/Point;)V

    .line 63
    invoke-super {p0, v0, p2}, Lcom/whirlscape/minuum/ui/feedback/j;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 64
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->isShowing()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/l;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/l;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->invalidate()V

    .line 159
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "soon finish zoom view! "

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 105
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/l;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->q()Lcom/whirlscape/minuum/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/a;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 109
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/l;->g:Landroid/view/animation/Animation;

    .line 111
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/l;->b:Landroid/os/Handler;

    new-instance v2, Lcom/whirlscape/minuum/ui/feedback/m;

    invoke-direct {v2, p0, v0}, Lcom/whirlscape/minuum/ui/feedback/m;-><init>(Lcom/whirlscape/minuum/ui/feedback/l;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/feedback/j;->dismiss()V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/l;->j:Z

    .line 136
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/l;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/l;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->d()V

    .line 141
    :cond_0
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/feedback/j;->o()V

    .line 142
    return-void
.end method

.method protected abstract j()V
.end method

.method protected abstract p()V
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/l;->j:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
