.class Lcom/whirlscape/minuum/bn;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/bm;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/bm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/bn;->a:Lcom/whirlscape/minuum/bm;

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 486
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->z:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 487
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aI:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 488
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bn;->a:Lcom/whirlscape/minuum/bm;

    invoke-static {v0}, Lcom/whirlscape/minuum/bm;->a(Lcom/whirlscape/minuum/bm;)Lcom/whirlscape/minuum/bl;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bl;->a(Lcom/whirlscape/minuum/bl;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whirlscape/minuum/ag;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/bn;->a:Lcom/whirlscape/minuum/bm;

    invoke-static {v0}, Lcom/whirlscape/minuum/bm;->a(Lcom/whirlscape/minuum/bm;)Lcom/whirlscape/minuum/bl;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bl;->a(Lcom/whirlscape/minuum/bl;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bn;->a:Lcom/whirlscape/minuum/bm;

    invoke-static {v0}, Lcom/whirlscape/minuum/bm;->a(Lcom/whirlscape/minuum/bm;)Lcom/whirlscape/minuum/bl;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bl;->a(Lcom/whirlscape/minuum/bl;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whirlscape/minuum/ag;->d:Z

    if-nez v0, :cond_2

    .line 535
    :goto_1
    return-void

    .line 489
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 494
    :cond_2
    const/4 v0, 0x0

    .line 496
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 498
    new-instance v2, Lcom/whirlscape/minuum/bo;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/bo;-><init>(Lcom/whirlscape/minuum/bn;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_3

    .line 510
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 511
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 513
    new-instance v0, Lcom/whirlscape/minuum/bp;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/bp;-><init>(Lcom/whirlscape/minuum/bn;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 519
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Filtered and sorted potential import files and got:"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 520
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 524
    iget-object v0, p0, Lcom/whirlscape/minuum/bn;->a:Lcom/whirlscape/minuum/bm;

    invoke-static {v0}, Lcom/whirlscape/minuum/bm;->a(Lcom/whirlscape/minuum/bm;)Lcom/whirlscape/minuum/bl;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bl;->a(Lcom/whirlscape/minuum/bl;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v1

    new-array v0, v6, [Ljava/io/File;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/service/d;->a([Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 527
    :cond_3
    iget-object v1, p0, Lcom/whirlscape/minuum/bn;->a:Lcom/whirlscape/minuum/bm;

    invoke-static {v1}, Lcom/whirlscape/minuum/bm;->a(Lcom/whirlscape/minuum/bm;)Lcom/whirlscape/minuum/bl;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/bl;->a(Lcom/whirlscape/minuum/bl;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/ag;->c(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bq;->b()V

    .line 529
    if-eqz v0, :cond_5

    .line 530
    iget-object v1, p0, Lcom/whirlscape/minuum/bn;->a:Lcom/whirlscape/minuum/bm;

    invoke-static {v1}, Lcom/whirlscape/minuum/bm;->a(Lcom/whirlscape/minuum/bm;)Lcom/whirlscape/minuum/bl;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/bl;->a(Lcom/whirlscape/minuum/bl;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/bn;->a:Lcom/whirlscape/minuum/bm;

    invoke-static {v2}, Lcom/whirlscape/minuum/bm;->a(Lcom/whirlscape/minuum/bm;)Lcom/whirlscape/minuum/bl;

    move-result-object v2

    invoke-static {v2}, Lcom/whirlscape/minuum/bl;->a(Lcom/whirlscape/minuum/bl;)Lcom/whirlscape/minuum/ag;

    move-result-object v2

    invoke-static {v2}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whirlscape/minuum/ag;->b:Ljava/lang/String;

    .line 534
    :goto_3
    sget-object v0, Lcom/whirlscape/minuum/ag;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/bn;->a:Lcom/whirlscape/minuum/bm;

    invoke-static {v1}, Lcom/whirlscape/minuum/bm;->a(Lcom/whirlscape/minuum/bm;)Lcom/whirlscape/minuum/bl;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/bl;->a(Lcom/whirlscape/minuum/bl;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/ag;->e(Lcom/whirlscape/minuum/ag;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 520
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 521
    sget-object v3, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    goto/16 :goto_2

    .line 532
    :cond_5
    iget-object v0, p0, Lcom/whirlscape/minuum/bn;->a:Lcom/whirlscape/minuum/bm;

    invoke-static {v0}, Lcom/whirlscape/minuum/bm;->a(Lcom/whirlscape/minuum/bm;)Lcom/whirlscape/minuum/bl;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bl;->a(Lcom/whirlscape/minuum/bl;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bn;->a:Lcom/whirlscape/minuum/bm;

    invoke-static {v1}, Lcom/whirlscape/minuum/bm;->a(Lcom/whirlscape/minuum/bm;)Lcom/whirlscape/minuum/bl;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/bl;->a(Lcom/whirlscape/minuum/bl;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whirlscape/minuum/ag;->b:Ljava/lang/String;

    goto :goto_3
.end method
