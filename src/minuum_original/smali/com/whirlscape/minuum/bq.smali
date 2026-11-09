.class Lcom/whirlscape/minuum/bq;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field b:Lcom/whirlscape/minuum/br;

.field c:Z

.field d:Z

.field e:Ljava/lang/Thread;

.field final synthetic f:Lcom/whirlscape/minuum/ag;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ag;)V
    .locals 1

    .prologue
    .line 1299
    iput-object p1, p0, Lcom/whirlscape/minuum/bq;->f:Lcom/whirlscape/minuum/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/bq;->d:Z

    .line 1301
    sget-object v0, Lcom/whirlscape/minuum/br;->a:Lcom/whirlscape/minuum/br;

    iput-object v0, p0, Lcom/whirlscape/minuum/bq;->b:Lcom/whirlscape/minuum/br;

    .line 1302
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1305
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bq;->b()V

    .line 1307
    iput-boolean v1, p0, Lcom/whirlscape/minuum/bq;->d:Z

    .line 1308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/bq;->c:Z

    .line 1309
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/bq;->e:Ljava/lang/Thread;

    .line 1310
    iget-object v0, p0, Lcom/whirlscape/minuum/bq;->e:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1311
    iget-object v0, p0, Lcom/whirlscape/minuum/bq;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1312
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1315
    iget-boolean v0, p0, Lcom/whirlscape/minuum/bq;->d:Z

    if-eqz v0, :cond_0

    .line 1316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/bq;->d:Z

    .line 1317
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bq;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/bq;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1319
    :cond_1
    return-void

    .line 1318
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/bq;->c:Z

    .line 1323
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bq;->b()V

    .line 1324
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whirlscape/minuum/bq;->a:J

    .line 1336
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1339
    sget-object v0, Lcom/whirlscape/minuum/br;->a:Lcom/whirlscape/minuum/br;

    iput-object v0, p0, Lcom/whirlscape/minuum/bq;->b:Lcom/whirlscape/minuum/br;

    .line 1340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whirlscape/minuum/bq;->a:J

    .line 1342
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/whirlscape/minuum/bq;->d:Z

    if-nez v0, :cond_2

    .line 1360
    iget-boolean v0, p0, Lcom/whirlscape/minuum/bq;->c:Z

    if-nez v0, :cond_1

    .line 1361
    iget-object v0, p0, Lcom/whirlscape/minuum/bq;->f:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1362
    :cond_1
    sget-object v0, Lcom/whirlscape/minuum/br;->a:Lcom/whirlscape/minuum/br;

    iput-object v0, p0, Lcom/whirlscape/minuum/bq;->b:Lcom/whirlscape/minuum/br;

    .line 1363
    return-void

    .line 1343
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/bq;->b:Lcom/whirlscape/minuum/br;

    sget-object v1, Lcom/whirlscape/minuum/br;->a:Lcom/whirlscape/minuum/br;

    if-ne v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/bq;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1344
    sget-object v0, Lcom/whirlscape/minuum/ag;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/bq;->f:Lcom/whirlscape/minuum/ag;

    invoke-static {v1}, Lcom/whirlscape/minuum/ag;->a(Lcom/whirlscape/minuum/ag;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1345
    sget-object v0, Lcom/whirlscape/minuum/br;->b:Lcom/whirlscape/minuum/br;

    iput-object v0, p0, Lcom/whirlscape/minuum/bq;->b:Lcom/whirlscape/minuum/br;

    .line 1347
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/bq;->b:Lcom/whirlscape/minuum/br;

    sget-object v1, Lcom/whirlscape/minuum/br;->b:Lcom/whirlscape/minuum/br;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/bq;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/whirlscape/minuum/bq;->f:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1349
    sget-object v0, Lcom/whirlscape/minuum/br;->c:Lcom/whirlscape/minuum/br;

    iput-object v0, p0, Lcom/whirlscape/minuum/bq;->b:Lcom/whirlscape/minuum/br;

    goto :goto_0
.end method
