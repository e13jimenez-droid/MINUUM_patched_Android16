.class Lcom/whirlscape/minuum/a/k;
.super Ljava/lang/Object;
.source "MinuumController.java"

# interfaces
.implements Lcom/whirlscape/a/b/c;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/a/j;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/k;->a:Lcom/whirlscape/minuum/a/j;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/a/k;)Lcom/whirlscape/minuum/a/j;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/whirlscape/minuum/a/k;->a:Lcom/whirlscape/minuum/a/j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/whirlscape/minuum/a/k;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->U()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/whirlscape/minuum/a/k;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->U()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/CandidatesView;->a()V

    .line 262
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/whirlscape/minuum/a/k;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->U()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/whirlscape/minuum/a/k;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->U()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/CandidatesView;->a(I)V

    .line 268
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcom/whirlscape/minuum/a/k;->a:Lcom/whirlscape/minuum/a/j;

    iget-object v0, v0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whirlscape/minuum/bs;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/whirlscape/minuum/a/k;->a:Lcom/whirlscape/minuum/a/j;

    iget-object v0, v0, Lcom/whirlscape/minuum/a/j;->l:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/whirlscape/minuum/a/k;->a:Lcom/whirlscape/minuum/a/j;

    iget-object v0, v0, Lcom/whirlscape/minuum/a/j;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/whirlscape/minuum/a/k;->a:Lcom/whirlscape/minuum/a/j;

    iget-object v0, v0, Lcom/whirlscape/minuum/a/j;->m:Landroid/os/Handler;

    new-instance v1, Lcom/whirlscape/minuum/a/l;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/a/l;-><init>(Lcom/whirlscape/minuum/a/k;)V

    .line 250
    const-wide/16 v2, 0x1f4

    .line 246
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/a/k;->a:Lcom/whirlscape/minuum/a/j;

    iget-object v0, v0, Lcom/whirlscape/minuum/a/j;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/whirlscape/minuum/a/k;->a:Lcom/whirlscape/minuum/a/j;

    iget-object v0, v0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(ZZ)V

    goto :goto_0
.end method
