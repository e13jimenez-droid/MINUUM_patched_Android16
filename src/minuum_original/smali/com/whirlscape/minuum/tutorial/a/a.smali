.class public Lcom/whirlscape/minuum/tutorial/a/a;
.super Lcom/whirlscape/minuum/tutorial/a/u;
.source "CollapseKeyboard.java"


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/tutorial/o;I)V
    .locals 10

    .prologue
    .line 16
    .line 18
    const v2, 0x7f090158

    .line 19
    const v3, 0x7f090159

    .line 20
    const v4, 0x7f02013c

    .line 21
    const v5, 0x7f0a00a2

    .line 22
    const v6, 0x7f0a00a3

    .line 23
    sget-object v7, Lcom/whirlscape/minuum/analytics/b/e;->aW:Lcom/whirlscape/minuum/analytics/b/e;

    .line 24
    sget-object v8, Lcom/whirlscape/minuum/analytics/d;->f:Lcom/whirlscape/minuum/analytics/d;

    move-object v0, p0

    move-object v1, p1

    move v9, p2

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/whirlscape/minuum/tutorial/a/u;-><init>(Lcom/whirlscape/minuum/tutorial/o;IIIIILcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 30
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Teaching shrink keyboard"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/a;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/a/j;->c(Z)Z

    .line 34
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/a;->o:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->a:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;)V

    .line 36
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/a;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(Z)V

    .line 37
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/a;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/ui/CandidatesView;->setBlank(Z)V

    .line 40
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/a;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/b;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/b;-><init>(Lcom/whirlscape/minuum/tutorial/a/a;)V

    .line 46
    const-wide/16 v2, 0x64

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/a;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/c;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/c;-><init>(Lcom/whirlscape/minuum/tutorial/a/a;)V

    .line 53
    const-wide/16 v2, 0xbb8

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/a;->l:Lcom/whirlscape/minuum/tutorial/o;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/d;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/d;-><init>(Lcom/whirlscape/minuum/tutorial/a/a;)V

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/o;->a(Lcom/whirlscape/minuum/d/a;)V

    .line 69
    return-void
.end method
