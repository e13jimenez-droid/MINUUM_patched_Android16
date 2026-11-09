.class Lcom/whirlscape/minuum/bf;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/be;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/bf;->a:Lcom/whirlscape/minuum/be;

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->D:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 341
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aJ:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bf;->a:Lcom/whirlscape/minuum/be;

    invoke-static {v0}, Lcom/whirlscape/minuum/be;->a(Lcom/whirlscape/minuum/be;)Lcom/whirlscape/minuum/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whirlscape/minuum/ag;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/bf;->a:Lcom/whirlscape/minuum/be;

    invoke-static {v0}, Lcom/whirlscape/minuum/be;->a(Lcom/whirlscape/minuum/be;)Lcom/whirlscape/minuum/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bf;->a:Lcom/whirlscape/minuum/be;

    invoke-static {v0}, Lcom/whirlscape/minuum/be;->a(Lcom/whirlscape/minuum/be;)Lcom/whirlscape/minuum/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bf;->a:Lcom/whirlscape/minuum/be;

    invoke-static {v1}, Lcom/whirlscape/minuum/be;->a(Lcom/whirlscape/minuum/be;)Lcom/whirlscape/minuum/bd;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->b()Lcom/whirlscape/minuum/languages/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/l;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/service/d;->a([Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/whirlscape/minuum/bf;->a:Lcom/whirlscape/minuum/be;

    invoke-static {v0}, Lcom/whirlscape/minuum/be;->a(Lcom/whirlscape/minuum/be;)Lcom/whirlscape/minuum/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->c(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bq;->b()V

    .line 347
    return-void

    .line 343
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method
