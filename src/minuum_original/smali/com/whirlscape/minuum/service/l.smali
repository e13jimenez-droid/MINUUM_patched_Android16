.class Lcom/whirlscape/minuum/service/l;
.super Ljava/lang/Object;
.source "DisambiguatorAndroidService.java"

# interfaces
.implements Lcom/whirlscape/minuum/service/k;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lcom/whirlscape/minuum/service/d;

.field private c:Lcom/whirlscape/disambigtools/j;

.field private d:Ljava/util/Vector;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/service/d;Lcom/whirlscape/disambigtools/j;Ljava/util/Vector;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/whirlscape/minuum/service/l;->b:Lcom/whirlscape/minuum/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object p2, p0, Lcom/whirlscape/minuum/service/l;->c:Lcom/whirlscape/disambigtools/j;

    .line 584
    iput-object p3, p0, Lcom/whirlscape/minuum/service/l;->d:Ljava/util/Vector;

    .line 585
    iput-object p4, p0, Lcom/whirlscape/minuum/service/l;->e:Landroid/os/Handler;

    .line 586
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/service/l;->a:Z

    .line 590
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    .line 593
    iget-boolean v0, p0, Lcom/whirlscape/minuum/service/l;->a:Z

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/whirlscape/minuum/service/l;->b:Lcom/whirlscape/minuum/service/d;

    invoke-static {v0}, Lcom/whirlscape/minuum/service/d;->a(Lcom/whirlscape/minuum/service/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 642
    :goto_0
    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/service/l;->b:Lcom/whirlscape/minuum/service/d;

    iget-object v0, v0, Lcom/whirlscape/minuum/service/d;->d:Lcom/whirlscape/disambigtools/b;

    invoke-static {}, Lcom/whirlscape/minuum/service/d;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/disambigtools/b;->b(F)V

    .line 599
    iget-object v0, p0, Lcom/whirlscape/minuum/service/l;->b:Lcom/whirlscape/minuum/service/d;

    iget-object v0, v0, Lcom/whirlscape/minuum/service/d;->d:Lcom/whirlscape/disambigtools/b;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->D()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/disambigtools/b;->c(F)V

    .line 601
    iget-object v0, p0, Lcom/whirlscape/minuum/service/l;->b:Lcom/whirlscape/minuum/service/d;

    iget-object v0, v0, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    iget-object v1, p0, Lcom/whirlscape/minuum/service/l;->c:Lcom/whirlscape/disambigtools/j;

    iget-object v2, p0, Lcom/whirlscape/minuum/service/l;->b:Lcom/whirlscape/minuum/service/d;

    iget-object v2, v2, Lcom/whirlscape/minuum/service/d;->d:Lcom/whirlscape/disambigtools/b;

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2, v3}, Lcom/whirlscape/disambigtools/c;->a(Lcom/whirlscape/disambigtools/j;Lcom/whirlscape/disambigtools/b;F)Lcom/whirlscape/disambigtools/e;

    move-result-object v11

    .line 603
    if-eqz v11, :cond_2

    .line 604
    invoke-virtual {v11}, Lcom/whirlscape/disambigtools/e;->b()I

    move-result v12

    .line 605
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disambiguated with n="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 607
    add-int/lit8 v13, v12, 0x1

    .line 608
    iget-object v0, p0, Lcom/whirlscape/minuum/service/l;->d:Ljava/util/Vector;

    invoke-virtual {v0, v13}, Ljava/util/Vector;->ensureCapacity(I)V

    .line 609
    new-instance v14, Ljava/util/Vector;

    invoke-direct {v14, v13}, Ljava/util/Vector;-><init>(I)V

    .line 612
    invoke-virtual {v11}, Lcom/whirlscape/disambigtools/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v8, v0

    .line 616
    :goto_1
    new-instance v0, Lcom/whirlscape/a/b/a;

    invoke-virtual {v11}, Lcom/whirlscape/disambigtools/e;->c()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v11}, Lcom/whirlscape/disambigtools/e;->d()F

    move-result v5

    invoke-virtual {v11}, Lcom/whirlscape/disambigtools/e;->f()I

    move-result v6

    invoke-virtual {v11}, Lcom/whirlscape/disambigtools/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;FZFFILjava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 617
    const/4 v9, 0x1

    .line 619
    const/4 v0, 0x0

    move v10, v0

    :goto_2
    if-ge v10, v12, :cond_1

    if-lt v9, v13, :cond_4

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/service/l;->d:Ljava/util/Vector;

    invoke-virtual {v0, v14}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 638
    iget-boolean v0, p0, Lcom/whirlscape/minuum/service/l;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/minuum/service/l;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/service/l;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/whirlscape/minuum/service/l;->d:Ljava/util/Vector;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/service/l;->b:Lcom/whirlscape/minuum/service/d;

    invoke-static {v0}, Lcom/whirlscape/minuum/service/d;->a(Lcom/whirlscape/minuum/service/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 613
    :cond_3
    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    .line 620
    :cond_4
    invoke-virtual {v11, v10}, Lcom/whirlscape/disambigtools/e;->a(I)Lcom/whirlscape/disambigtools/d;

    move-result-object v7

    .line 621
    iget-object v0, p0, Lcom/whirlscape/minuum/service/l;->b:Lcom/whirlscape/minuum/service/d;

    invoke-static {v0}, Lcom/whirlscape/minuum/service/d;->b(Lcom/whirlscape/minuum/service/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/whirlscape/disambigtools/d;->f()Lcom/whirlscape/disambigtools/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/disambigtools/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/whirlscape/disambigtools/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 622
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    invoke-virtual {v7}, Lcom/whirlscape/disambigtools/d;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/a;->a(F)V

    move v0, v9

    .line 619
    :goto_3
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v9, v0

    goto :goto_2

    .line 626
    :cond_5
    invoke-virtual {v7}, Lcom/whirlscape/disambigtools/d;->f()Lcom/whirlscape/disambigtools/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/disambigtools/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 627
    if-nez v8, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    goto :goto_3

    .line 630
    :cond_6
    new-instance v0, Lcom/whirlscape/a/b/a;

    invoke-virtual {v7}, Lcom/whirlscape/disambigtools/d;->f()Lcom/whirlscape/disambigtools/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/disambigtools/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/whirlscape/disambigtools/d;->b()F

    move-result v2

    invoke-virtual {v7}, Lcom/whirlscape/disambigtools/d;->c()Z

    move-result v3

    invoke-virtual {v7}, Lcom/whirlscape/disambigtools/d;->d()F

    move-result v4

    invoke-virtual {v7}, Lcom/whirlscape/disambigtools/d;->e()F

    move-result v5

    invoke-virtual {v11}, Lcom/whirlscape/disambigtools/e;->f()I

    move-result v6

    invoke-virtual {v7}, Lcom/whirlscape/disambigtools/d;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;FZFFILjava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 631
    add-int/lit8 v1, v9, 0x1

    .line 632
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\t-> \""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->e()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_3
.end method
