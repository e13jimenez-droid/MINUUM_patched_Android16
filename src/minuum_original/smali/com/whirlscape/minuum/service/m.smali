.class Lcom/whirlscape/minuum/service/m;
.super Ljava/lang/Object;
.source "DisambiguatorAndroidService.java"

# interfaces
.implements Lcom/whirlscape/minuum/service/k;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/whirlscape/minuum/service/d;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/Vector;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/service/d;Ljava/lang/String;ILjava/util/Vector;Landroid/os/Handler;Z)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/whirlscape/minuum/service/m;->c:Lcom/whirlscape/minuum/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742
    iput-object p2, p0, Lcom/whirlscape/minuum/service/m;->d:Ljava/lang/String;

    .line 743
    iput p3, p0, Lcom/whirlscape/minuum/service/m;->e:I

    .line 744
    iput-object p4, p0, Lcom/whirlscape/minuum/service/m;->f:Ljava/util/Vector;

    .line 745
    iput-object p5, p0, Lcom/whirlscape/minuum/service/m;->g:Landroid/os/Handler;

    .line 747
    iput-boolean p6, p0, Lcom/whirlscape/minuum/service/m;->a:Z

    .line 748
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/service/m;->b:Z

    .line 752
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 755
    iget-boolean v0, p0, Lcom/whirlscape/minuum/service/m;->b:Z

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/whirlscape/minuum/service/m;->c:Lcom/whirlscape/minuum/service/d;

    invoke-static {v0}, Lcom/whirlscape/minuum/service/d;->a(Lcom/whirlscape/minuum/service/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 786
    :goto_0
    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/service/m;->c:Lcom/whirlscape/minuum/service/d;

    iget-object v0, v0, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    iget-object v1, p0, Lcom/whirlscape/minuum/service/m;->d:Ljava/lang/String;

    iget v2, p0, Lcom/whirlscape/minuum/service/m;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/disambigtools/c;->a(Ljava/lang/String;I)Lcom/whirlscape/disambigtools/e;

    move-result-object v10

    .line 762
    if-eqz v10, :cond_2

    .line 763
    invoke-virtual {v10}, Lcom/whirlscape/disambigtools/e;->b()I

    move-result v11

    .line 765
    add-int/lit8 v0, v11, 0x1

    .line 766
    iget-object v1, p0, Lcom/whirlscape/minuum/service/m;->f:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->ensureCapacity(I)V

    .line 767
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12, v0}, Ljava/util/Vector;-><init>(I)V

    .line 769
    if-lez v11, :cond_1

    move v8, v9

    .line 770
    :goto_1
    if-lt v8, v11, :cond_4

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/service/m;->f:Ljava/util/Vector;

    invoke-virtual {v0, v12}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 783
    :cond_2
    iget-boolean v0, p0, Lcom/whirlscape/minuum/service/m;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whirlscape/minuum/service/m;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whirlscape/minuum/service/m;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/service/m;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/whirlscape/minuum/service/m;->f:Ljava/util/Vector;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 785
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/service/m;->c:Lcom/whirlscape/minuum/service/d;

    invoke-static {v0}, Lcom/whirlscape/minuum/service/d;->a(Lcom/whirlscape/minuum/service/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 771
    :cond_4
    invoke-virtual {v10, v8}, Lcom/whirlscape/disambigtools/e;->a(I)Lcom/whirlscape/disambigtools/d;

    move-result-object v7

    .line 773
    invoke-virtual {v7}, Lcom/whirlscape/disambigtools/d;->f()Lcom/whirlscape/disambigtools/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/disambigtools/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 770
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 776
    :cond_5
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

    invoke-virtual {v10}, Lcom/whirlscape/disambigtools/e;->f()I

    move-result v6

    invoke-virtual {v7}, Lcom/whirlscape/disambigtools/d;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;FZFFILjava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
