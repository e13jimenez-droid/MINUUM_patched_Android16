.class Lcom/whirlscape/minuum/analytics/b/n;
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
    iput-object p1, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iput-wide p2, p0, Lcom/whirlscape/minuum/analytics/b/n;->b:J

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->c:Lcom/whirlscape/minuum/a/j;

    if-nez v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->c:Lcom/whirlscape/minuum/a/j;

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->b(Lcom/whirlscape/minuum/d/a;)V

    .line 333
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/n;->b:J

    iput-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/k;->e:J

    .line 335
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/n;->b:J

    iput-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/b;->h:J

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->i:Lcom/whirlscape/minuum/analytics/b/h;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/n;->b:J

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-wide v4, v1, Lcom/whirlscape/minuum/analytics/b/l;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whirlscape/minuum/analytics/b/h;->a(J)V

    .line 340
    new-instance v1, Lcom/whirlscape/minuum/analytics/b/d;

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    iget-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    sget-object v0, Lcom/whirlscape/minuum/analytics/b/e;->bk:Lcom/whirlscape/minuum/analytics/b/e;

    iget-wide v4, v0, Lcom/whirlscape/minuum/analytics/b/e;->bF:J

    iget-wide v6, p0, Lcom/whirlscape/minuum/analytics/b/n;->b:J

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-wide v8, v0, Lcom/whirlscape/minuum/analytics/b/l;->g:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lcom/whirlscape/minuum/analytics/b/n;->b:J

    invoke-direct/range {v1 .. v9}, Lcom/whirlscape/minuum/analytics/b/d;-><init>(JJJJ)V

    .line 341
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->bk:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v2, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/b/d;)V

    .line 343
    new-instance v0, Lcom/whirlscape/minuum/analytics/b/s;

    .line 344
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v1, v1, Lcom/whirlscape/minuum/analytics/b/l;->i:Lcom/whirlscape/minuum/analytics/b/h;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/h;->h()F

    move-result v1

    .line 345
    iget-object v2, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v2, v2, Lcom/whirlscape/minuum/analytics/b/l;->i:Lcom/whirlscape/minuum/analytics/b/h;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/analytics/b/h;->a()I

    move-result v2

    .line 346
    iget-object v3, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v3, v3, Lcom/whirlscape/minuum/analytics/b/l;->i:Lcom/whirlscape/minuum/analytics/b/h;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/analytics/b/h;->b()I

    move-result v3

    .line 347
    iget-object v4, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v4, v4, Lcom/whirlscape/minuum/analytics/b/l;->i:Lcom/whirlscape/minuum/analytics/b/h;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/analytics/b/h;->c()J

    move-result-wide v4

    .line 348
    iget-wide v6, p0, Lcom/whirlscape/minuum/analytics/b/n;->b:J

    iget-object v8, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v8, v8, Lcom/whirlscape/minuum/analytics/b/l;->i:Lcom/whirlscape/minuum/analytics/b/h;

    invoke-virtual {v8}, Lcom/whirlscape/minuum/analytics/b/h;->d()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 349
    iget-wide v8, p0, Lcom/whirlscape/minuum/analytics/b/n;->b:J

    .line 343
    invoke-direct/range {v0 .. v9}, Lcom/whirlscape/minuum/analytics/b/s;-><init>(FIIJJJ)V

    .line 352
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    invoke-static {v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/l;)Lcom/whirlscape/minuum/analytics/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 353
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 355
    iget v1, v0, Lcom/whirlscape/minuum/analytics/b/s;->d:I

    iget v2, v0, Lcom/whirlscape/minuum/analytics/b/s;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    iget v1, v0, Lcom/whirlscape/minuum/analytics/b/s;->c:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_2

    invoke-virtual {v0, v10}, Lcom/whirlscape/minuum/analytics/b/s;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 356
    :cond_2
    iget v1, v0, Lcom/whirlscape/minuum/analytics/b/s;->d:I

    iget v2, v0, Lcom/whirlscape/minuum/analytics/b/s;->e:I

    sub-int/2addr v1, v2

    sget v2, Lcom/whirlscape/minuum/analytics/b/l;->l:I

    if-le v1, v2, :cond_3

    iget v1, v0, Lcom/whirlscape/minuum/analytics/b/s;->e:I

    sget v2, Lcom/whirlscape/minuum/analytics/b/l;->m:I

    if-ge v1, v2, :cond_3

    iget v1, v0, Lcom/whirlscape/minuum/analytics/b/s;->c:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget v0, v0, Lcom/whirlscape/minuum/analytics/b/s;->c:F

    iput v0, v1, Lcom/whirlscape/minuum/analytics/b/l;->j:F

    .line 358
    :cond_3
    new-instance v1, Lcom/whirlscape/minuum/analytics/b/d;

    const-wide/16 v2, -0x1

    sget-object v0, Lcom/whirlscape/minuum/analytics/b/e;->bj:Lcom/whirlscape/minuum/analytics/b/e;

    iget-wide v4, v0, Lcom/whirlscape/minuum/analytics/b/e;->bF:J

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    iget-wide v6, v0, Lcom/whirlscape/minuum/analytics/b/k;->e:J

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    iget-wide v8, v0, Lcom/whirlscape/minuum/analytics/b/k;->d:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lcom/whirlscape/minuum/analytics/b/n;->b:J

    invoke-direct/range {v1 .. v9}, Lcom/whirlscape/minuum/analytics/b/d;-><init>(JJJJ)V

    .line 359
    invoke-virtual {v1, v10}, Lcom/whirlscape/minuum/analytics/b/d;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 361
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 362
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 364
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/l;->b()V

    .line 366
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    .line 367
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    .line 369
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/n;->a:Lcom/whirlscape/minuum/analytics/b/l;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/l;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    instance-of v1, v0, Lcom/whirlscape/minuum/analytics/b/c;

    if-eqz v1, :cond_4

    .line 372
    check-cast v0, Lcom/whirlscape/minuum/analytics/b/c;

    .line 373
    throw v0

    .line 375
    :cond_4
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    const-string v2, "UsageTracker.sessionEnd"

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 376
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Crash in UsageTracker.sessionEnd()"

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
