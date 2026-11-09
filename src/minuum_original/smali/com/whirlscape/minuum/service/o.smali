.class Lcom/whirlscape/minuum/service/o;
.super Ljava/lang/Object;
.source "DisambiguatorAndroidService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/service/d;

.field private b:Z

.field private c:Ljava/io/File;

.field private d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/service/d;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 796
    iput-object p1, p0, Lcom/whirlscape/minuum/service/o;->a:Lcom/whirlscape/minuum/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/service/o;->b:Z

    .line 798
    iput-object p2, p0, Lcom/whirlscape/minuum/service/o;->c:Ljava/io/File;

    .line 799
    iput-object p3, p0, Lcom/whirlscape/minuum/service/o;->d:Ljava/util/concurrent/CountDownLatch;

    .line 800
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 803
    iget-boolean v0, p0, Lcom/whirlscape/minuum/service/o;->b:Z

    return v0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 808
    :try_start_0
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Running importMutable with file: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whirlscape/minuum/service/o;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 814
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/whirlscape/minuum/service/o;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 815
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 823
    :try_start_3
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v4, "Ready to unzip"

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 825
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_3

    .line 883
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 884
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 886
    :cond_2
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Unzipped correctly"

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 888
    iget-object v0, p0, Lcom/whirlscape/minuum/service/o;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v0, v0, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    invoke-virtual {v0}, Lcom/whirlscape/disambigtools/c;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 892
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/whirlscape/minuum/service/o;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 894
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 895
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 901
    :goto_1
    :try_start_6
    iget-boolean v0, p0, Lcom/whirlscape/minuum/service/o;->b:Z

    if-eqz v0, :cond_a

    .line 902
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success, imported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whirlscape/minuum/service/o;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 908
    :goto_2
    iget-object v0, p0, Lcom/whirlscape/minuum/service/o;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 910
    return-void

    .line 826
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    .line 827
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 829
    if-eqz v7, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "minuum-backup"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 830
    if-eqz v6, :cond_6

    .line 831
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 832
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_5
    move-object v4, v2

    move-object v5, v2

    .line 838
    :cond_6
    iget-object v0, p0, Lcom/whirlscape/minuum/service/o;->a:Lcom/whirlscape/minuum/service/d;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/whirlscape/minuum/service/d;->a(Lcom/whirlscape/minuum/service/d;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 839
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-object v6, v0

    .line 840
    goto/16 :goto_0

    :cond_7
    if-nez v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "backup.ver"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 844
    new-instance v0, Ljava/io/File;

    const-string v5, "backup.ver"

    invoke-direct {v0, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 853
    :goto_3
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 854
    invoke-static {v1, v7}, Lcom/whirlscape/minuum/cg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 855
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 857
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 858
    new-instance v0, Ljava/io/File;

    const-string v7, "main.db"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 860
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 862
    iget-object v6, p0, Lcom/whirlscape/minuum/service/o;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v6, v6, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v7, v8}, Lcom/whirlscape/disambigtools/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 873
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 878
    goto/16 :goto_0

    .line 846
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "backup.db"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    new-instance v0, Ljava/io/File;

    const-string v4, "backup.db"

    invoke-direct {v0, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 848
    goto :goto_3

    .line 865
    :cond_9
    new-instance v7, Ljava/io/File;

    const-string v8, "main.ver"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 866
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 868
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 869
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    .line 889
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 890
    :goto_5
    :try_start_8
    sget-object v3, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t unzip file \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whirlscape/minuum/service/o;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" for import: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 892
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lcom/whirlscape/minuum/service/o;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 894
    :try_start_a
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 895
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 896
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 891
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 892
    :goto_6
    const/4 v2, 0x1

    :try_start_b
    iput-boolean v2, p0, Lcom/whirlscape/minuum/service/o;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 894
    :try_start_c
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 895
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 899
    :goto_7
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 907
    :catchall_1
    move-exception v0

    .line 908
    iget-object v1, p0, Lcom/whirlscape/minuum/service/o;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 909
    throw v0

    .line 904
    :cond_a
    :try_start_e
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Nothing was valid was unzipped for import."

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_2

    .line 896
    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_7

    .line 891
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 889
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :cond_b
    move-object v6, v0

    goto/16 :goto_0
.end method
