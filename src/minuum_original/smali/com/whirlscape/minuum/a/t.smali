.class Lcom/whirlscape/minuum/a/t;
.super Ljava/lang/Object;
.source "MultiTouchController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/a/r;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/a/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/t;->a:Lcom/whirlscape/minuum/a/r;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whirlscape/minuum/a/t;->a:Lcom/whirlscape/minuum/a/r;

    iget v0, v0, Lcom/whirlscape/minuum/a/r;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 49
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->by:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 50
    iget-object v0, p0, Lcom/whirlscape/minuum/a/t;->a:Lcom/whirlscape/minuum/a/r;

    iget-object v0, v0, Lcom/whirlscape/minuum/a/r;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->af()Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->T:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/t;->a:Lcom/whirlscape/minuum/a/r;

    invoke-static {v0}, Lcom/whirlscape/minuum/a/r;->a(Lcom/whirlscape/minuum/a/r;)V

    .line 54
    return-void
.end method
