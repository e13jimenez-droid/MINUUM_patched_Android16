.class Lcom/whirlscape/minuum/analytics/b/m;
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
    iput-object p1, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iput-wide p2, p0, Lcom/whirlscape/minuum/analytics/b/m;->b:J

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->c:Lcom/whirlscape/minuum/a/j;

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/d/a;)V

    .line 285
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/m;->b:J

    iput-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/k;->e:J

    .line 288
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/m;->b:J

    iput-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/b;->h:J

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/l;->b()V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    .line 296
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    .line 298
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/m;->b:J

    iput-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/l;->g:J

    .line 301
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    new-instance v1, Lcom/whirlscape/minuum/analytics/b/k;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/m;->b:J

    const-wide/16 v4, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/whirlscape/minuum/analytics/b/k;-><init>(JJ)V

    iput-object v1, v0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    .line 303
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    new-instance v1, Lcom/whirlscape/minuum/analytics/b/b;

    iget-object v2, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v2, v2, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    iget-wide v2, v2, Lcom/whirlscape/minuum/analytics/b/k;->c:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/m;->b:J

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/whirlscape/minuum/analytics/b/b;-><init>(JJJ)V

    iput-object v1, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    .line 304
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/m;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v1, v1, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    instance-of v1, v0, Lcom/whirlscape/minuum/analytics/b/c;

    if-eqz v1, :cond_2

    .line 307
    check-cast v0, Lcom/whirlscape/minuum/analytics/b/c;

    .line 308
    throw v0

    .line 310
    :cond_2
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    const-string v2, "UsageTracker.sessionStart"

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 311
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Crash in UsageTracker.sessionStart()"

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
