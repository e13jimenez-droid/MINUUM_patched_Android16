.class Lcom/whirlscape/minuum/tutorial/a/k;
.super Ljava/lang/Object;
.source "ExpandKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/j;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/k;->a:Lcom/whirlscape/minuum/tutorial/a/j;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/k;->a:Lcom/whirlscape/minuum/tutorial/a/j;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/a/j;->a(Lcom/whirlscape/minuum/tutorial/a/j;)Lcom/whirlscape/minuum/tutorial/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/a/i;->n()V

    .line 67
    return-void
.end method
