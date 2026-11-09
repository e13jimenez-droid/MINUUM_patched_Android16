.class Lcom/whirlscape/minuum/analytics/b/o;
.super Ljava/lang/Object;
.source "UsageTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/analytics/b/l;

.field private final synthetic b:J


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/analytics/b/l;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/analytics/b/o;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iput-wide p2, p0, Lcom/whirlscape/minuum/analytics/b/o;->b:J

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/o;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->c:Lcom/whirlscape/minuum/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/o;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/o;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    if-eqz v0, :cond_0

    .line 398
    new-instance v1, Lcom/whirlscape/minuum/analytics/b/b;

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/o;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    iget-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/k;->c:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/o;->b:J

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/whirlscape/minuum/analytics/b/b;-><init>(JJJ)V

    .line 399
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/o;->a:Lcom/whirlscape/minuum/analytics/b/l;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/b;)V

    .line 402
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/o;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/analytics/b/b;->a(Lcom/whirlscape/minuum/analytics/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/o;->a:Lcom/whirlscape/minuum/analytics/b/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whirlscape/minuum/analytics/b/l;->f:Lcom/whirlscape/minuum/analytics/b/b;

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/o;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->f:Lcom/whirlscape/minuum/analytics/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/o;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->f:Lcom/whirlscape/minuum/analytics/b/b;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/analytics/b/b;->a(Lcom/whirlscape/minuum/analytics/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/o;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/o;->b:J

    iput-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/b;->h:J

    .line 415
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/o;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iput-object v1, v0, Lcom/whirlscape/minuum/analytics/b/l;->f:Lcom/whirlscape/minuum/analytics/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    instance-of v1, v0, Lcom/whirlscape/minuum/analytics/b/c;

    if-eqz v1, :cond_3

    .line 419
    check-cast v0, Lcom/whirlscape/minuum/analytics/b/c;

    .line 420
    throw v0

    .line 422
    :cond_3
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    const-string v2, "UsageTracker.configChange"

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 423
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Crash in UsageTracker.configChange()"

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
