.class Lcom/whirlscape/minuum/analytics/b/q;
.super Ljava/lang/Object;
.source "UsageTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/analytics/b/l;

.field private final synthetic b:Z

.field private final synthetic c:J


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/analytics/b/l;ZJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/analytics/b/q;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iput-boolean p2, p0, Lcom/whirlscape/minuum/analytics/b/q;->b:Z

    iput-wide p3, p0, Lcom/whirlscape/minuum/analytics/b/q;->c:J

    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 817
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/q;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/q;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/q;->a:Lcom/whirlscape/minuum/analytics/b/l;

    invoke-static {v0}, Lcom/whirlscape/minuum/analytics/b/l;->b(Lcom/whirlscape/minuum/analytics/b/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 841
    :goto_0
    return-void

    .line 823
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/whirlscape/minuum/bs;->e()J

    move-result-wide v0

    .line 825
    iget-boolean v2, p0, Lcom/whirlscape/minuum/analytics/b/q;->b:Z

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/q;->c:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 826
    :cond_1
    iget-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/q;->c:J

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/bs;->a(J)V

    .line 827
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/q;->a:Lcom/whirlscape/minuum/analytics/b/l;

    const/16 v1, 0x7d0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(II)V

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/q;->a:Lcom/whirlscape/minuum/analytics/b/l;

    invoke-static {v0}, Lcom/whirlscape/minuum/analytics/b/l;->b(Lcom/whirlscape/minuum/analytics/b/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 831
    :catch_0
    move-exception v0

    .line 832
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/q;->a:Lcom/whirlscape/minuum/analytics/b/l;

    invoke-static {v1}, Lcom/whirlscape/minuum/analytics/b/l;->b(Lcom/whirlscape/minuum/analytics/b/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 834
    instance-of v1, v0, Lcom/whirlscape/minuum/analytics/b/c;

    if-eqz v1, :cond_3

    .line 835
    check-cast v0, Lcom/whirlscape/minuum/analytics/b/c;

    .line 836
    throw v0

    .line 838
    :cond_3
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    const-string v2, "UsageTracker.dispatchPoint"

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 839
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Crash in UsageTracker.dispatchPoint()"

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
