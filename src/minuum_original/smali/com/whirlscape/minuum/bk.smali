.class Lcom/whirlscape/minuum/bk;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/bj;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/bk;->a:Lcom/whirlscape/minuum/bj;

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 422
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->C:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 423
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aH:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 424
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bk;->a:Lcom/whirlscape/minuum/bj;

    invoke-static {v0}, Lcom/whirlscape/minuum/bj;->a(Lcom/whirlscape/minuum/bj;)Lcom/whirlscape/minuum/bi;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whirlscape/minuum/ag;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/bk;->a:Lcom/whirlscape/minuum/bj;

    invoke-static {v0}, Lcom/whirlscape/minuum/bj;->a(Lcom/whirlscape/minuum/bj;)Lcom/whirlscape/minuum/bi;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bk;->a:Lcom/whirlscape/minuum/bj;

    invoke-static {v0}, Lcom/whirlscape/minuum/bj;->a(Lcom/whirlscape/minuum/bj;)Lcom/whirlscape/minuum/bi;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whirlscape/minuum/ag;->d:Z

    if-nez v0, :cond_2

    .line 446
    :goto_1
    return-void

    .line 425
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 430
    :cond_2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 432
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 433
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH-mm-ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 434
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "minuum-backup "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".uum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/whirlscape/minuum/bk;->a:Lcom/whirlscape/minuum/bj;

    invoke-static {v0}, Lcom/whirlscape/minuum/bj;->a(Lcom/whirlscape/minuum/bj;)Lcom/whirlscape/minuum/bi;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bk;->a:Lcom/whirlscape/minuum/bj;

    invoke-static {v1}, Lcom/whirlscape/minuum/bj;->a(Lcom/whirlscape/minuum/bj;)Lcom/whirlscape/minuum/bi;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->b()Lcom/whirlscape/minuum/languages/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/l;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/whirlscape/minuum/service/d;->a(Ljava/io/File;[Ljava/lang/String;)Z

    move-result v0

    .line 438
    iget-object v1, p0, Lcom/whirlscape/minuum/bk;->a:Lcom/whirlscape/minuum/bj;

    invoke-static {v1}, Lcom/whirlscape/minuum/bj;->a(Lcom/whirlscape/minuum/bj;)Lcom/whirlscape/minuum/bi;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/ag;->c(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bq;->b()V

    .line 440
    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/whirlscape/minuum/bk;->a:Lcom/whirlscape/minuum/bj;

    invoke-static {v0}, Lcom/whirlscape/minuum/bj;->a(Lcom/whirlscape/minuum/bj;)Lcom/whirlscape/minuum/bi;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bk;->a:Lcom/whirlscape/minuum/bj;

    invoke-static {v1}, Lcom/whirlscape/minuum/bj;->a(Lcom/whirlscape/minuum/bj;)Lcom/whirlscape/minuum/bi;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whirlscape/minuum/ag;->b:Ljava/lang/String;

    .line 445
    :goto_2
    sget-object v0, Lcom/whirlscape/minuum/ag;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/bk;->a:Lcom/whirlscape/minuum/bj;

    invoke-static {v1}, Lcom/whirlscape/minuum/bj;->a(Lcom/whirlscape/minuum/bj;)Lcom/whirlscape/minuum/bi;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/ag;->e(Lcom/whirlscape/minuum/ag;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/bk;->a:Lcom/whirlscape/minuum/bj;

    invoke-static {v0}, Lcom/whirlscape/minuum/bj;->a(Lcom/whirlscape/minuum/bj;)Lcom/whirlscape/minuum/bi;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bk;->a:Lcom/whirlscape/minuum/bj;

    invoke-static {v1}, Lcom/whirlscape/minuum/bj;->a(Lcom/whirlscape/minuum/bj;)Lcom/whirlscape/minuum/bi;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whirlscape/minuum/ag;->b:Ljava/lang/String;

    goto :goto_2
.end method
