.class Lcom/whirlscape/minuum/analytics/b/p;
.super Ljava/lang/Object;
.source "UsageTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/analytics/b/l;

.field private final synthetic b:Lcom/whirlscape/minuum/analytics/b/e;

.field private final synthetic c:J

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/analytics/b/l;Lcom/whirlscape/minuum/analytics/b/e;JI)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iput-object p2, p0, Lcom/whirlscape/minuum/analytics/b/p;->b:Lcom/whirlscape/minuum/analytics/b/e;

    iput-wide p3, p0, Lcom/whirlscape/minuum/analytics/b/p;->c:J

    iput p5, p0, Lcom/whirlscape/minuum/analytics/b/p;->d:I

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 471
    :try_start_0
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/p;->b:Lcom/whirlscape/minuum/analytics/b/e;

    if-nez v1, :cond_0

    .line 519
    :goto_0
    return-void

    .line 475
    :cond_0
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/l;->n:[Lcom/whirlscape/minuum/analytics/b/e;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_3

    .line 482
    :goto_2
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v1, v1, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v1, v1, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 483
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->f:Lcom/whirlscape/minuum/analytics/b/b;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/l;->b()V

    .line 485
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v1, v1, Lcom/whirlscape/minuum/analytics/b/l;->f:Lcom/whirlscape/minuum/analytics/b/b;

    iput-object v1, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    .line 486
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whirlscape/minuum/analytics/b/l;->f:Lcom/whirlscape/minuum/analytics/b/b;

    .line 489
    :cond_1
    iget-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->c:J

    iget-object v2, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-wide v2, v2, Lcom/whirlscape/minuum/analytics/b/l;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->i:Lcom/whirlscape/minuum/analytics/b/h;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/p;->c:J

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-wide v4, v1, Lcom/whirlscape/minuum/analytics/b/l;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whirlscape/minuum/analytics/b/h;->a(J)V

    .line 491
    new-instance v1, Lcom/whirlscape/minuum/analytics/b/d;

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    iget-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    sget-object v0, Lcom/whirlscape/minuum/analytics/b/e;->bk:Lcom/whirlscape/minuum/analytics/b/e;

    iget-wide v4, v0, Lcom/whirlscape/minuum/analytics/b/e;->bF:J

    iget-wide v6, p0, Lcom/whirlscape/minuum/analytics/b/p;->c:J

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-wide v8, v0, Lcom/whirlscape/minuum/analytics/b/l;->g:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lcom/whirlscape/minuum/analytics/b/p;->c:J

    invoke-direct/range {v1 .. v9}, Lcom/whirlscape/minuum/analytics/b/d;-><init>(JJJJ)V

    .line 492
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->bk:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v2, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/b/d;)V

    .line 495
    :cond_2
    new-instance v1, Lcom/whirlscape/minuum/analytics/b/d;

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v0, v0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    iget-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->b:Lcom/whirlscape/minuum/analytics/b/e;

    iget-wide v4, v0, Lcom/whirlscape/minuum/analytics/b/e;->bF:J

    iget v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->d:I

    int-to-long v6, v0

    iget-wide v8, p0, Lcom/whirlscape/minuum/analytics/b/p;->c:J

    invoke-direct/range {v1 .. v9}, Lcom/whirlscape/minuum/analytics/b/d;-><init>(JJJJ)V

    .line 496
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-object v2, p0, Lcom/whirlscape/minuum/analytics/b/p;->b:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v2, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/b/d;)V

    .line 498
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/p;->c:J

    iput-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/l;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    instance-of v1, v0, Lcom/whirlscape/minuum/analytics/b/c;

    if-eqz v1, :cond_6

    .line 513
    check-cast v0, Lcom/whirlscape/minuum/analytics/b/c;

    .line 514
    throw v0

    .line 475
    :cond_3
    :try_start_1
    aget-object v4, v2, v1

    .line 476
    iget-object v5, p0, Lcom/whirlscape/minuum/analytics/b/p;->b:Lcom/whirlscape/minuum/analytics/b/e;

    iget-wide v6, v5, Lcom/whirlscape/minuum/analytics/b/e;->bF:J

    iget-wide v4, v4, Lcom/whirlscape/minuum/analytics/b/e;->bF:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_4

    .line 477
    const/4 v0, 0x1

    .line 478
    goto/16 :goto_2

    .line 475
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 500
    :cond_5
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/p;->a:Lcom/whirlscape/minuum/analytics/b/l;

    invoke-static {v0}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/l;)Lcom/whirlscape/minuum/analytics/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 504
    new-instance v1, Lcom/whirlscape/minuum/analytics/b/d;

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/whirlscape/minuum/analytics/b/p;->b:Lcom/whirlscape/minuum/analytics/b/e;

    iget-wide v4, v4, Lcom/whirlscape/minuum/analytics/b/e;->bF:J

    iget v6, p0, Lcom/whirlscape/minuum/analytics/b/p;->d:I

    int-to-long v6, v6

    iget-wide v8, p0, Lcom/whirlscape/minuum/analytics/b/p;->c:J

    invoke-direct/range {v1 .. v9}, Lcom/whirlscape/minuum/analytics/b/d;-><init>(JJJJ)V

    .line 506
    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/analytics/b/d;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 508
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 509
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 516
    :cond_6
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    const-string v2, "UsageTracker.event"

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 517
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Crash in UsageTracker.event()"

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
