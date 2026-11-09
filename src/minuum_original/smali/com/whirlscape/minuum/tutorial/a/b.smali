.class Lcom/whirlscape/minuum/tutorial/a/b;
.super Ljava/lang/Object;
.source "CollapseKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/a;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/b;->a:Lcom/whirlscape/minuum/tutorial/a/a;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/b;->a:Lcom/whirlscape/minuum/tutorial/a/a;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/a;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->b:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 44
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/b;->a:Lcom/whirlscape/minuum/tutorial/a/a;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/a;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->c()V

    .line 45
    return-void
.end method
