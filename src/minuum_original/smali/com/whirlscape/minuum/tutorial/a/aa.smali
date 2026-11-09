.class Lcom/whirlscape/minuum/tutorial/a/aa;
.super Lcom/whirlscape/minuum/d/d;
.source "WordEntry.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/x;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/aa;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    .line 129
    invoke-direct {p0}, Lcom/whirlscape/minuum/d/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/tutorial/a/aa;)Lcom/whirlscape/minuum/tutorial/a/x;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/aa;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    return-object v0
.end method


# virtual methods
.method public a_()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/aa;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/x;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->a:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 132
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/aa;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    const v1, 0x7f090160

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/a/x;->a(I)V

    .line 134
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/aa;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/x;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->f()V

    .line 137
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/aa;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/x;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/ab;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/ab;-><init>(Lcom/whirlscape/minuum/tutorial/a/aa;)V

    .line 150
    const-wide/16 v2, 0x3e8

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/aa;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/x;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/ac;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/ac;-><init>(Lcom/whirlscape/minuum/tutorial/a/aa;)V

    .line 160
    const-wide/16 v2, 0xfa0

    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/aa;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/x;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/ad;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/ad;-><init>(Lcom/whirlscape/minuum/tutorial/a/aa;)V

    .line 167
    const-wide/16 v2, 0x1b58

    .line 162
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    return-void
.end method
