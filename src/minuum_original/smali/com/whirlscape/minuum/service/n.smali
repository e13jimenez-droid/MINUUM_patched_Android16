.class Lcom/whirlscape/minuum/service/n;
.super Ljava/lang/Object;
.source "DisambiguatorAndroidService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/service/d;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/io/File;

.field private d:[Ljava/io/File;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/service/d;Ljava/io/File;[Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 920
    iput-object p1, p0, Lcom/whirlscape/minuum/service/n;->a:Lcom/whirlscape/minuum/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    iput-object p2, p0, Lcom/whirlscape/minuum/service/n;->c:Ljava/io/File;

    .line 922
    iput-object p3, p0, Lcom/whirlscape/minuum/service/n;->d:[Ljava/io/File;

    .line 923
    iput-object p4, p0, Lcom/whirlscape/minuum/service/n;->b:Ljava/util/concurrent/CountDownLatch;

    .line 924
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/service/n;->e:Z

    .line 925
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 928
    iget-boolean v0, p0, Lcom/whirlscape/minuum/service/n;->e:Z

    return v0
.end method

.method public run()V
    .locals 17

    .prologue
    .line 933
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whirlscape/minuum/service/n;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 934
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tried to delete old export zip, result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 936
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/whirlscape/minuum/service/n;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    const/4 v2, 0x0

    .line 939
    const/4 v3, 0x0

    .line 942
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whirlscape/minuum/service/n;->c:Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 943
    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 945
    :try_start_3
    new-instance v5, Ljava/io/File;

    const-string v1, "minuum-backup"

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 946
    new-instance v1, Ljava/util/zip/ZipEntry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 948
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 950
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whirlscape/minuum/service/n;->d:[Ljava/io/File;

    array-length v7, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-lt v3, v7, :cond_0

    .line 991
    const/4 v1, 0x1

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/whirlscape/minuum/service/n;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 993
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 994
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1000
    :goto_1
    :try_start_6
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Zip complete: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whirlscape/minuum/service/n;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1002
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whirlscape/minuum/service/n;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1004
    return-void

    .line 950
    :cond_0
    :try_start_7
    aget-object v1, v6, v3

    .line 951
    new-instance v8, Ljava/io/File;

    const-string v9, "backup.ver"

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 952
    new-instance v9, Ljava/io/File;

    const-string v10, "backup.db"

    invoke-direct {v9, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 955
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v10

    .line 956
    sget-object v11, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Tried to delete old export version, result: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 957
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v10

    .line 958
    sget-object v11, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Tried to delete old export DB, result: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 960
    new-instance v10, Ljava/io/File;

    const-string v11, "main.db"

    invoke-direct {v10, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 962
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whirlscape/minuum/service/n;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v11, v11, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v10, v12, v13}, Lcom/whirlscape/disambigtools/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    new-instance v10, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 965
    new-instance v1, Ljava/util/zip/ZipEntry;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 967
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 969
    const/4 v1, 0x2

    new-array v11, v1, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object v8, v11, v1

    const/4 v1, 0x1

    aput-object v9, v11, v1

    array-length v12, v11

    const/4 v1, 0x0

    :goto_2
    if-lt v1, v12, :cond_1

    .line 983
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v1

    .line 984
    sget-object v8, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Tried to delete new export version, result: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 985
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v1

    .line 986
    sget-object v8, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Tried to delete new export DB, result: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 950
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 969
    :cond_1
    aget-object v13, v11, v1

    .line 970
    new-instance v14, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v10, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 972
    new-instance v15, Ljava/io/FileInputStream;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 974
    new-instance v13, Ljava/util/zip/ZipEntry;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 975
    invoke-virtual {v2, v13}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 977
    invoke-static {v15, v2}, Lcom/whirlscape/minuum/cg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 979
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 980
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 969
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 988
    :catch_0
    move-exception v1

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 989
    :goto_3
    :try_start_8
    sget-object v4, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Couldn\'t create a zip for export: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 991
    const/4 v1, 0x1

    :try_start_9
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/whirlscape/minuum/service/n;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 993
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 994
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 995
    :catch_1
    move-exception v1

    .line 996
    :try_start_b
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Failed to close some streams"

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 1001
    :catchall_0
    move-exception v1

    .line 1002
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/service/n;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1003
    throw v1

    .line 990
    :catchall_1
    move-exception v1

    move-object v4, v2

    move-object v2, v3

    .line 991
    :goto_4
    const/4 v3, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/whirlscape/minuum/service/n;->e:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 993
    :try_start_d
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 994
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 998
    :goto_5
    :try_start_e
    throw v1

    .line 995
    :catch_2
    move-exception v2

    .line 996
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v3, "Failed to close some streams"

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    goto :goto_5

    .line 995
    :catch_3
    move-exception v1

    .line 996
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Failed to close some streams"

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_1

    .line 990
    :catchall_2
    move-exception v1

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v4, v3

    goto :goto_4

    .line 988
    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v3, v4

    goto :goto_3
.end method
