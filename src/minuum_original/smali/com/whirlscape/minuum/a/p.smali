.class Lcom/whirlscape/minuum/a/p;
.super Ljava/lang/Object;
.source "MinuumController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/a/j;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/p;->a:Lcom/whirlscape/minuum/a/j;

    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/a/p;)Lcom/whirlscape/minuum/a/j;
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/whirlscape/minuum/a/p;->a:Lcom/whirlscape/minuum/a/j;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 956
    iget-object v0, p0, Lcom/whirlscape/minuum/a/p;->a:Lcom/whirlscape/minuum/a/j;

    iget-object v0, v0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/p;->a:Lcom/whirlscape/minuum/a/j;

    iget-object v0, v0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/whirlscape/minuum/a/p;->a:Lcom/whirlscape/minuum/a/j;

    iget-object v0, v0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/CandidatesView;->a(Z)V

    .line 958
    iget-object v0, p0, Lcom/whirlscape/minuum/a/p;->a:Lcom/whirlscape/minuum/a/j;

    iget-object v0, v0, Lcom/whirlscape/minuum/a/j;->n:Landroid/os/Handler;

    new-instance v1, Lcom/whirlscape/minuum/a/q;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/a/q;-><init>(Lcom/whirlscape/minuum/a/p;)V

    .line 962
    const-wide/16 v2, 0x4e20

    .line 958
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 964
    :cond_0
    return-void
.end method
