.class Landroid/support/v4/app/ax;
.super Landroid/support/v4/app/av;
.source "LoaderManager.java"


# static fields
.field static a:Z


# instance fields
.field final b:Landroid/support/v4/c/m;

.field final c:Landroid/support/v4/c/m;

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Z

.field private h:Landroid/support/v4/app/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/ax;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/aa;Z)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Landroid/support/v4/app/av;-><init>()V

    .line 197
    new-instance v0, Landroid/support/v4/c/m;

    invoke-direct {v0}, Landroid/support/v4/c/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    .line 203
    new-instance v0, Landroid/support/v4/c/m;

    invoke-direct {v0}, Landroid/support/v4/c/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/c/m;

    .line 527
    iput-object p1, p0, Landroid/support/v4/app/ax;->d:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Landroid/support/v4/app/ax;->h:Landroid/support/v4/app/aa;

    .line 529
    iput-boolean p3, p0, Landroid/support/v4/app/ax;->e:Z

    .line 530
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/ax;)Landroid/support/v4/app/aa;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/app/ax;->h:Landroid/support/v4/app/aa;

    return-object v0
.end method

.method private c(ILandroid/os/Bundle;Landroid/support/v4/app/aw;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 538
    new-instance v0, Landroid/support/v4/app/ay;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/app/ay;-><init>(Landroid/support/v4/app/ax;ILandroid/os/Bundle;Landroid/support/v4/app/aw;)V

    .line 539
    invoke-interface {p3, p1, p2}, Landroid/support/v4/app/aw;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/h;

    move-result-object v1

    .line 540
    iput-object v1, v0, Landroid/support/v4/app/ay;->d:Landroid/support/v4/a/h;

    .line 541
    return-object v0
.end method

.method private d(ILandroid/os/Bundle;Landroid/support/v4/app/aw;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 547
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/ax;->g:Z

    .line 548
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/ax;->c(ILandroid/os/Bundle;Landroid/support/v4/app/aw;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 549
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/ay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iput-boolean v1, p0, Landroid/support/v4/app/ax;->g:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/ax;->g:Z

    throw v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Landroid/support/v4/app/aw;)Landroid/support/v4/a/h;
    .locals 4

    .prologue
    .line 592
    iget-boolean v0, p0, Landroid/support/v4/app/ax;->g:Z

    if-eqz v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    .line 598
    sget-boolean v1, Landroid/support/v4/app/ax;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_1
    if-nez v0, :cond_4

    .line 602
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/ax;->d(ILandroid/os/Bundle;Landroid/support/v4/app/aw;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 603
    sget-boolean v1, Landroid/support/v4/app/ax;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Created new loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroid/support/v4/app/ay;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v4/app/ax;->e:Z

    if-eqz v1, :cond_3

    .line 611
    iget-object v1, v0, Landroid/support/v4/app/ay;->d:Landroid/support/v4/a/h;

    iget-object v2, v0, Landroid/support/v4/app/ay;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->b(Landroid/support/v4/a/h;Ljava/lang/Object;)V

    .line 614
    :cond_3
    iget-object v0, v0, Landroid/support/v4/app/ay;->d:Landroid/support/v4/a/h;

    return-object v0

    .line 605
    :cond_4
    sget-boolean v1, Landroid/support/v4/app/ax;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Re-using existing loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :cond_5
    iput-object p3, v0, Landroid/support/v4/app/ay;->c:Landroid/support/v4/app/aw;

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 709
    iget-boolean v0, p0, Landroid/support/v4/app/ax;->g:Z

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ax;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/m;->g(I)I

    move-result v1

    .line 715
    if-ltz v1, :cond_2

    .line 716
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    .line 717
    iget-object v2, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v2, v1}, Landroid/support/v4/c/m;->d(I)V

    .line 718
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->g()V

    .line 720
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/m;->g(I)I

    move-result v1

    .line 721
    if-ltz v1, :cond_3

    .line 722
    iget-object v0, p0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    .line 723
    iget-object v2, p0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/c/m;

    invoke-virtual {v2, v1}, Landroid/support/v4/c/m;->d(I)V

    .line 724
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->g()V

    .line 726
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ax;->h:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/ax;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 727
    iget-object v0, p0, Landroid/support/v4/app/ax;->h:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->e()V

    .line 729
    :cond_4
    return-void
.end method

.method a(Landroid/support/v4/app/aa;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Landroid/support/v4/app/ax;->h:Landroid/support/v4/app/aa;

    .line 534
    return-void
.end method

.method a(Landroid/support/v4/app/ay;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    iget v1, p1, Landroid/support/v4/app/ay;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/c/m;->b(ILjava/lang/Object;)V

    .line 558
    iget-boolean v0, p0, Landroid/support/v4/app/ax;->e:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p1}, Landroid/support/v4/app/ay;->a()V

    .line 564
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 852
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 853
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 855
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 856
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    .line 857
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v4, v1}, Landroid/support/v4/c/m;->e(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 858
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/ay;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 855
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 862
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 866
    iget-object v0, p0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    .line 867
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/c/m;

    invoke-virtual {v3, v2}, Landroid/support/v4/c/m;->e(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 868
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/ay;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 865
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 872
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 876
    .line 877
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 878
    :goto_0
    if-ge v2, v4, :cond_1

    .line 879
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    .line 880
    iget-boolean v5, v0, Landroid/support/v4/app/ay;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/ay;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 878
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 880
    goto :goto_1

    .line 882
    :cond_1
    return v3
.end method

.method public b(I)Landroid/support/v4/a/h;
    .locals 2

    .prologue
    .line 737
    iget-boolean v0, p0, Landroid/support/v4/app/ax;->g:Z

    if-eqz v0, :cond_0

    .line 738
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    .line 742
    if-eqz v0, :cond_2

    .line 743
    iget-object v1, v0, Landroid/support/v4/app/ay;->n:Landroid/support/v4/app/ay;

    if-eqz v1, :cond_1

    .line 744
    iget-object v0, v0, Landroid/support/v4/app/ay;->n:Landroid/support/v4/app/ay;

    iget-object v0, v0, Landroid/support/v4/app/ay;->d:Landroid/support/v4/a/h;

    .line 748
    :goto_0
    return-object v0

    .line 746
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/ay;->d:Landroid/support/v4/a/h;

    goto :goto_0

    .line 748
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/os/Bundle;Landroid/support/v4/app/aw;)Landroid/support/v4/a/h;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 642
    iget-boolean v0, p0, Landroid/support/v4/app/ax;->g:Z

    if-eqz v0, :cond_0

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    .line 647
    sget-boolean v1, Landroid/support/v4/app/ax;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    :cond_1
    if-eqz v0, :cond_3

    .line 649
    iget-object v1, p0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/c/m;

    invoke-virtual {v1, p1}, Landroid/support/v4/c/m;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/ay;

    .line 650
    if-eqz v1, :cond_b

    .line 651
    iget-boolean v2, v0, Landroid/support/v4/app/ay;->e:Z

    if-eqz v2, :cond_4

    .line 656
    sget-boolean v2, Landroid/support/v4/app/ax;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Removing last inactive loader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/ay;->f:Z

    .line 658
    invoke-virtual {v1}, Landroid/support/v4/app/ay;->g()V

    .line 659
    iget-object v1, v0, Landroid/support/v4/app/ay;->d:Landroid/support/v4/a/h;

    invoke-virtual {v1}, Landroid/support/v4/a/h;->abandon()V

    .line 660
    iget-object v1, p0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/c/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/m;->b(ILjava/lang/Object;)V

    .line 697
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/ax;->d(ILandroid/os/Bundle;Landroid/support/v4/app/aw;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 698
    iget-object v0, v0, Landroid/support/v4/app/ay;->d:Landroid/support/v4/a/h;

    :goto_1
    return-object v0

    .line 664
    :cond_4
    iget-boolean v1, v0, Landroid/support/v4/app/ay;->h:Z

    if-nez v1, :cond_6

    .line 668
    sget-boolean v1, Landroid/support/v4/app/ax;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "LoaderManager"

    const-string v2, "  Current loader is stopped; replacing"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v1, p1, v4}, Landroid/support/v4/c/m;->b(ILjava/lang/Object;)V

    .line 670
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->g()V

    goto :goto_0

    .line 675
    :cond_6
    sget-boolean v1, Landroid/support/v4/app/ax;->a:Z

    if-eqz v1, :cond_7

    const-string v1, "LoaderManager"

    const-string v2, "  Current loader is running; attempting to cancel"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->f()V

    .line 677
    iget-object v1, v0, Landroid/support/v4/app/ay;->n:Landroid/support/v4/app/ay;

    if-eqz v1, :cond_9

    .line 678
    sget-boolean v1, Landroid/support/v4/app/ax;->a:Z

    if-eqz v1, :cond_8

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Removing pending loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/app/ay;->n:Landroid/support/v4/app/ay;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    :cond_8
    iget-object v1, v0, Landroid/support/v4/app/ay;->n:Landroid/support/v4/app/ay;

    invoke-virtual {v1}, Landroid/support/v4/app/ay;->g()V

    .line 680
    iput-object v4, v0, Landroid/support/v4/app/ay;->n:Landroid/support/v4/app/ay;

    .line 682
    :cond_9
    sget-boolean v1, Landroid/support/v4/app/ax;->a:Z

    if-eqz v1, :cond_a

    const-string v1, "LoaderManager"

    const-string v2, "  Enqueuing as new pending loader"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/ax;->c(ILandroid/os/Bundle;Landroid/support/v4/app/aw;)Landroid/support/v4/app/ay;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/ay;->n:Landroid/support/v4/app/ay;

    .line 685
    iget-object v0, v0, Landroid/support/v4/app/ay;->n:Landroid/support/v4/app/ay;

    iget-object v0, v0, Landroid/support/v4/app/ay;->d:Landroid/support/v4/a/h;

    goto :goto_1

    .line 691
    :cond_b
    sget-boolean v1, Landroid/support/v4/app/ax;->a:Z

    if-eqz v1, :cond_c

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Making last loader inactive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    :cond_c
    iget-object v1, v0, Landroid/support/v4/app/ay;->d:Landroid/support/v4/a/h;

    invoke-virtual {v1}, Landroid/support/v4/a/h;->abandon()V

    .line 693
    iget-object v1, p0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/c/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/m;->b(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 752
    sget-boolean v0, Landroid/support/v4/app/ax;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ax;->e:Z

    if-eqz v0, :cond_2

    .line 754
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 756
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStart when already started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 767
    :cond_1
    return-void

    .line 760
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ax;->e:Z

    .line 764
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 765
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->a()V

    .line 764
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 770
    sget-boolean v0, Landroid/support/v4/app/ax;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ax;->e:Z

    if-nez v0, :cond_1

    .line 772
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 774
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStop when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 782
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 779
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->e()V

    .line 778
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 781
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ax;->e:Z

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 785
    sget-boolean v0, Landroid/support/v4/app/ax;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ax;->e:Z

    if-nez v0, :cond_2

    .line 787
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 789
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doRetain when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 798
    :cond_1
    return-void

    .line 793
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ax;->f:Z

    .line 794
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ax;->e:Z

    .line 795
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 796
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()V

    .line 795
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method e()V
    .locals 3

    .prologue
    .line 801
    iget-boolean v0, p0, Landroid/support/v4/app/ax;->f:Z

    if-eqz v0, :cond_1

    .line 802
    sget-boolean v0, Landroid/support/v4/app/ax;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ax;->f:Z

    .line 805
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 806
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->c()V

    .line 805
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 809
    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 813
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/ay;->k:Z

    .line 812
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 815
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 819
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->d()V

    .line 818
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 821
    :cond_0
    return-void
.end method

.method h()V
    .locals 3

    .prologue
    .line 824
    iget-boolean v0, p0, Landroid/support/v4/app/ax;->f:Z

    if-nez v0, :cond_2

    .line 825
    sget-boolean v0, Landroid/support/v4/app/ax;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Active in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 827
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->g()V

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ax;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->c()V

    .line 832
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/ax;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Inactive in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 834
    iget-object v0, p0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->g()V

    .line 833
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 836
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->c()V

    .line 837
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget-object v1, p0, Landroid/support/v4/app/ax;->h:Landroid/support/v4/app/aa;

    invoke-static {v1, v0}, Landroid/support/v4/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 846
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
