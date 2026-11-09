.class Lcom/whirlscape/minuum/tutorial/q;
.super Ljava/lang/Object;
.source "TutorialController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/o;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/q;->a:Lcom/whirlscape/minuum/tutorial/o;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/q;->a:Lcom/whirlscape/minuum/tutorial/o;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/o;->a(Lcom/whirlscape/minuum/tutorial/o;)Lcom/whirlscape/minuum/tutorial/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/q;->a:Lcom/whirlscape/minuum/tutorial/o;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/o;->a(Lcom/whirlscape/minuum/tutorial/o;)Lcom/whirlscape/minuum/tutorial/a/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/a/u;->b(Z)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/q;->a:Lcom/whirlscape/minuum/tutorial/o;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/o;->b(Lcom/whirlscape/minuum/tutorial/o;)Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->finish()V

    .line 149
    return-void
.end method
