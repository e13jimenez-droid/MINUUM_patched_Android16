.class Lcom/whirlscape/minuum/cv;
.super Ljava/lang/Object;
.source "ViewServer.java"

# interfaces
.implements Lcom/whirlscape/minuum/cw;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/cs;

.field private b:Ljava/net/Socket;

.field private c:Z

.field private d:Z

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/cs;Ljava/net/Socket;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 556
    iput-object p1, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/whirlscape/minuum/cv;->e:[Ljava/lang/Object;

    .line 557
    iput-object p2, p0, Lcom/whirlscape/minuum/cv;->b:Ljava/net/Socket;

    .line 558
    iput-boolean v1, p0, Lcom/whirlscape/minuum/cv;->c:Z

    .line 559
    iput-boolean v1, p0, Lcom/whirlscape/minuum/cv;->d:Z

    .line 560
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 676
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0}, Lcom/whirlscape/minuum/cs;->b(Lcom/whirlscape/minuum/cs;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 682
    iget-object v1, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v1}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 699
    :goto_0
    return-object v0

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    iget-object v1, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v1}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 683
    throw v0

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 690
    :try_start_1
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0}, Lcom/whirlscape/minuum/cs;->c(Lcom/whirlscape/minuum/cs;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 696
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 699
    const/4 v0, 0x0

    goto :goto_0

    .line 690
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 691
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 692
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 696
    iget-object v1, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v1}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 695
    :catchall_1
    move-exception v0

    .line 696
    iget-object v1, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v1}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 697
    throw v0
.end method

.method private a(Ljava/net/Socket;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 703
    const/4 v1, 0x1

    .line 704
    const/4 v0, 0x0

    .line 707
    :try_start_0
    iget-object v3, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v3}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 709
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 710
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    :try_start_1
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0}, Lcom/whirlscape/minuum/cs;->c(Lcom/whirlscape/minuum/cs;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    const-string v0, "DONE.\n"

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 724
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 726
    if-eqz v3, :cond_2

    .line 728
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 735
    :goto_1
    return v0

    .line 712
    :cond_0
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 713
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 714
    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(I)V

    .line 715
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 716
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 721
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 724
    :goto_2
    iget-object v1, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v1}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 726
    if-eqz v0, :cond_3

    .line 728
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v2

    .line 729
    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v2

    .line 730
    goto :goto_1

    .line 723
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 724
    :goto_3
    iget-object v1, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v1}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 726
    if-eqz v3, :cond_1

    .line 728
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 733
    :cond_1
    :goto_4
    throw v0

    .line 729
    :catch_2
    move-exception v0

    move v0, v2

    .line 730
    goto :goto_1

    .line 729
    :catch_3
    move-exception v1

    goto :goto_4

    .line 723
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 721
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 626
    const/16 v3, 0x20

    :try_start_0
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 627
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 628
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    .line 630
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 631
    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 634
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 635
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 640
    :goto_0
    invoke-direct {p0, v4}, Lcom/whirlscape/minuum/cv;->a(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 641
    if-nez v3, :cond_3

    .line 663
    if-eqz v2, :cond_1

    .line 665
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 672
    :cond_1
    :goto_1
    return v1

    .line 637
    :cond_2
    :try_start_2
    const-string p3, ""

    goto :goto_0

    .line 646
    :cond_3
    const-class v4, Landroid/view/ViewDebug;

    const-string v5, "dispatchCommand"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    .line 647
    const-class v8, Landroid/view/View;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Ljava/io/OutputStream;

    aput-object v8, v6, v7

    .line 646
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 648
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 649
    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object p2, v6, v3

    const/4 v3, 0x2

    aput-object p3, v6, v3

    const/4 v3, 0x3

    .line 650
    new-instance v7, Lcom/whirlscape/minuum/cu;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/whirlscape/minuum/cu;-><init>(Ljava/io/OutputStream;)V

    aput-object v7, v6, v3

    .line 649
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v3

    if-nez v3, :cond_7

    .line 653
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 654
    :try_start_3
    const-string v2, "DONE\n"

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 663
    :goto_2
    if-eqz v3, :cond_4

    .line 665
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_3
    move v1, v0

    .line 672
    goto :goto_1

    .line 658
    :catch_0
    move-exception v0

    .line 659
    :goto_4
    :try_start_5
    const-string v3, "ViewServer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not send command "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 660
    const-string v5, " with parameters "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 659
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 663
    if-eqz v2, :cond_6

    .line 665
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v1

    .line 666
    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v1

    .line 667
    goto :goto_3

    .line 662
    :catchall_0
    move-exception v0

    .line 663
    :goto_5
    if-eqz v2, :cond_5

    .line 665
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 670
    :cond_5
    :goto_6
    throw v0

    .line 666
    :catch_2
    move-exception v0

    move v0, v1

    .line 667
    goto :goto_3

    .line 666
    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto :goto_6

    .line 662
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 658
    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move-object v3, v2

    goto :goto_2
.end method

.method private b(Ljava/net/Socket;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 739
    const/4 v1, 0x1

    .line 742
    const/4 v0, 0x0

    .line 744
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 745
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 749
    :try_start_1
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0}, Lcom/whirlscape/minuum/cs;->d(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 751
    :try_start_2
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0}, Lcom/whirlscape/minuum/cs;->b(Lcom/whirlscape/minuum/cs;)Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 753
    :try_start_3
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0}, Lcom/whirlscape/minuum/cs;->d(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 756
    if-eqz v4, :cond_0

    .line 757
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 759
    :try_start_4
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0}, Lcom/whirlscape/minuum/cs;->c(Lcom/whirlscape/minuum/cs;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v5, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v5}, Lcom/whirlscape/minuum/cs;->b(Lcom/whirlscape/minuum/cs;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 761
    :try_start_5
    iget-object v5, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v5}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 764
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 765
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(I)V

    .line 766
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 768
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(I)V

    .line 769
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 773
    if-eqz v3, :cond_2

    .line 775
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move v0, v1

    .line 782
    :goto_0
    return v0

    .line 752
    :catchall_0
    move-exception v0

    .line 753
    :try_start_7
    iget-object v1, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v1}, Lcom/whirlscape/minuum/cs;->d(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 754
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 770
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 773
    :goto_1
    if-eqz v0, :cond_3

    .line 775
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v0, v2

    .line 776
    goto :goto_0

    .line 760
    :catchall_1
    move-exception v0

    .line 761
    :try_start_9
    iget-object v1, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v1}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 762
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 772
    :catchall_2
    move-exception v0

    .line 773
    :goto_2
    if-eqz v3, :cond_1

    .line 775
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 780
    :cond_1
    :goto_3
    throw v0

    .line 776
    :catch_1
    move-exception v0

    move v0, v2

    .line 777
    goto :goto_0

    .line 776
    :catch_2
    move-exception v0

    move v0, v2

    .line 777
    goto :goto_0

    .line 776
    :catch_3
    move-exception v1

    goto :goto_3

    .line 772
    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    .line 770
    :catch_4
    move-exception v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 800
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0, p0}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cs;Lcom/whirlscape/minuum/cw;)V

    .line 801
    const/4 v2, 0x0

    .line 803
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, Lcom/whirlscape/minuum/cv;->b:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 804
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 832
    if-eqz v1, :cond_1

    .line 834
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 839
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0, p0}, Lcom/whirlscape/minuum/cs;->b(Lcom/whirlscape/minuum/cs;Lcom/whirlscape/minuum/cw;)V

    .line 841
    :goto_2
    return v3

    .line 807
    :cond_2
    :try_start_3
    iget-object v5, p0, Lcom/whirlscape/minuum/cv;->e:[Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 808
    :goto_3
    :try_start_4
    iget-boolean v0, p0, Lcom/whirlscape/minuum/cv;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whirlscape/minuum/cv;->d:Z

    if-eqz v0, :cond_6

    .line 811
    :cond_3
    iget-boolean v0, p0, Lcom/whirlscape/minuum/cv;->c:Z

    if-eqz v0, :cond_9

    .line 812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/cv;->c:Z

    move v2, v3

    .line 815
    :goto_4
    iget-boolean v0, p0, Lcom/whirlscape/minuum/cv;->d:Z

    if-eqz v0, :cond_8

    .line 816
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/cv;->d:Z

    move v0, v3

    .line 807
    :goto_5
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 820
    if-eqz v2, :cond_4

    .line 821
    :try_start_5
    const-string v2, "LIST UPDATE\n"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 824
    :cond_4
    if-eqz v0, :cond_0

    .line 825
    const-string v0, "FOCUS UPDATE\n"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 829
    :catch_0
    move-exception v0

    .line 830
    :goto_6
    :try_start_6
    const-string v2, "ViewServer"

    const-string v4, "Connection error: "

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 832
    if-eqz v1, :cond_5

    .line 834
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 839
    :cond_5
    :goto_7
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v0, p0}, Lcom/whirlscape/minuum/cs;->b(Lcom/whirlscape/minuum/cs;Lcom/whirlscape/minuum/cw;)V

    goto :goto_2

    .line 809
    :cond_6
    :try_start_8
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->e:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_3

    .line 807
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 831
    :catchall_1
    move-exception v0

    .line 832
    :goto_8
    if-eqz v1, :cond_7

    .line 834
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 839
    :cond_7
    :goto_9
    iget-object v1, p0, Lcom/whirlscape/minuum/cv;->a:Lcom/whirlscape/minuum/cs;

    invoke-static {v1, p0}, Lcom/whirlscape/minuum/cs;->b(Lcom/whirlscape/minuum/cs;Lcom/whirlscape/minuum/cw;)V

    .line 840
    throw v0

    .line 835
    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_1

    .line 831
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_8

    .line 829
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move v2, v4

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 786
    iget-object v1, p0, Lcom/whirlscape/minuum/cv;->e:[Ljava/lang/Object;

    monitor-enter v1

    .line 787
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/whirlscape/minuum/cv;->c:Z

    .line 788
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->e:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 786
    monitor-exit v1

    .line 790
    return-void

    .line 786
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 793
    iget-object v1, p0, Lcom/whirlscape/minuum/cv;->e:[Ljava/lang/Object;

    monitor-enter v1

    .line 794
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/whirlscape/minuum/cv;->d:Z

    .line 795
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->e:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 793
    monitor-exit v1

    .line 797
    return-void

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 563
    const/4 v2, 0x0

    .line 565
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/whirlscape/minuum/cv;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 572
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 573
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 575
    const-string v0, ""

    .line 582
    :goto_0
    const-string v3, "PROTOCOL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 583
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->b:Ljava/net/Socket;

    const-string v3, "4"

    invoke-static {v0, v3}, Lcom/whirlscape/minuum/cs;->a(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result v0

    .line 596
    :goto_1
    if-nez v0, :cond_0

    .line 597
    const-string v0, "ViewServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An error occurred with the command: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 602
    :cond_0
    if-eqz v1, :cond_1

    .line 604
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 610
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 612
    :try_start_3
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 618
    :cond_2
    :goto_3
    return-void

    .line 577
    :cond_3
    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 578
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    goto :goto_0

    .line 584
    :cond_4
    const-string v3, "SERVER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 585
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->b:Ljava/net/Socket;

    const-string v3, "4"

    invoke-static {v0, v3}, Lcom/whirlscape/minuum/cs;->a(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 586
    :cond_5
    const-string v3, "LIST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 587
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->b:Ljava/net/Socket;

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/cv;->a(Ljava/net/Socket;)Z

    move-result v0

    goto :goto_1

    .line 588
    :cond_6
    const-string v3, "GET_FOCUS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 589
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->b:Ljava/net/Socket;

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/cv;->b(Ljava/net/Socket;)Z

    move-result v0

    goto :goto_1

    .line 590
    :cond_7
    const-string v3, "AUTOLIST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 591
    invoke-direct {p0}, Lcom/whirlscape/minuum/cv;->c()Z

    move-result v0

    goto :goto_1

    .line 593
    :cond_8
    iget-object v3, p0, Lcom/whirlscape/minuum/cv;->b:Ljava/net/Socket;

    invoke-direct {p0, v3, v2, v0}, Lcom/whirlscape/minuum/cv;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    goto :goto_1

    .line 599
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 600
    :goto_4
    :try_start_5
    const-string v2, "ViewServer"

    const-string v3, "Connection error: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 602
    if-eqz v1, :cond_9

    .line 604
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 610
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 612
    :try_start_7
    iget-object v0, p0, Lcom/whirlscape/minuum/cv;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 613
    :catch_1
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 606
    :catch_2
    move-exception v0

    .line 607
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 601
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 602
    :goto_6
    if-eqz v1, :cond_a

    .line 604
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 610
    :cond_a
    :goto_7
    iget-object v1, p0, Lcom/whirlscape/minuum/cv;->b:Ljava/net/Socket;

    if-eqz v1, :cond_b

    .line 612
    :try_start_9
    iget-object v1, p0, Lcom/whirlscape/minuum/cv;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 617
    :cond_b
    :goto_8
    throw v0

    .line 606
    :catch_3
    move-exception v1

    .line 607
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 613
    :catch_4
    move-exception v1

    .line 614
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 606
    :catch_5
    move-exception v0

    .line 607
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 613
    :catch_6
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 601
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 599
    :catch_7
    move-exception v0

    goto :goto_4
.end method
