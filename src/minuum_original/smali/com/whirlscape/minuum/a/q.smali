.class Lcom/whirlscape/minuum/a/q;
.super Ljava/lang/Object;
.source "MinuumController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/a/p;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/q;->a:Lcom/whirlscape/minuum/a/p;

    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/whirlscape/minuum/a/q;->a:Lcom/whirlscape/minuum/a/p;

    invoke-static {v0}, Lcom/whirlscape/minuum/a/p;->a(Lcom/whirlscape/minuum/a/p;)Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    iget-object v0, v0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/q;->a:Lcom/whirlscape/minuum/a/p;

    invoke-static {v0}, Lcom/whirlscape/minuum/a/p;->a(Lcom/whirlscape/minuum/a/p;)Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    iget-object v0, v0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/CandidatesView;->a(Z)V

    .line 961
    :cond_0
    return-void
.end method
