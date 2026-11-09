.class public Lcom/whirlscape/minuum/service/b;
.super Ljava/lang/Object;
.source "DataFilesManager.java"


# direct methods
.method public static a(Landroid/content/res/AssetManager;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/io/File;

    const-string v1, "caches"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    invoke-static {v0}, Lcom/whirlscape/minuum/service/b;->a(Ljava/io/File;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 193
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/io/File;II)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-static {p0, p1, p2, p3}, Lcom/whirlscape/minuum/service/b;->b(Landroid/content/res/AssetManager;Ljava/io/File;II)V

    .line 89
    invoke-static {p0, p1, p2, p3}, Lcom/whirlscape/minuum/service/b;->c(Landroid/content/res/AssetManager;Ljava/io/File;II)V

    .line 90
    invoke-static {p0, p1, p2, p3}, Lcom/whirlscape/minuum/service/b;->d(Landroid/content/res/AssetManager;Ljava/io/File;II)V

    .line 92
    new-instance v0, Ljava/io/File;

    const-string v1, "packs"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    new-instance v5, Ljava/io/File;

    const-string v1, "en"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 96
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "caches"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 99
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "info.json"

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    const-string v6, "{\"date\": \"2013-11-12T20:57:17.883751\", \"jsonformat\": 1, \"shortname\": \"en\", \"packversion\": 1, \"name\": \"English\"}"

    .line 103
    const/4 v2, 0x0

    .line 105
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 107
    const/4 v2, 0x0

    array-length v6, v0

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 123
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v0, "reference.ver"

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Read old copy of reference.ver"

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 126
    new-instance v2, Lcom/whirlscape/disambigtools/k;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whirlscape/disambigtools/k;-><init>(Ljava/lang/String;)V

    .line 129
    :try_start_2
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v6, "Copy latest reference.ver"

    invoke-virtual {v0, v6}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 130
    const-string v0, "disambigdata/en/reference.ver"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 131
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 132
    invoke-static {v0, v6}, Lcom/whirlscape/minuum/cg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 134
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    :goto_0
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v6, "Read new copy of reference.ver"

    invoke-virtual {v0, v6}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 144
    new-instance v6, Lcom/whirlscape/disambigtools/k;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/whirlscape/disambigtools/k;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v7, Ljava/io/File;

    const-string v0, "main.ver"

    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    :try_start_3
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Copy ngram files"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 150
    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "ngramsngram"

    aput-object v1, v8, v0

    const/4 v0, 0x1

    const-string v1, "ngramsbits"

    aput-object v1, v8, v0

    const/4 v0, 0x2

    const-string v1, "ngramsbloom"

    aput-object v1, v8, v0

    const/4 v0, 0x3

    const-string v1, "ngramshasher"

    aput-object v1, v8, v0

    .line 152
    array-length v9, v8

    move v1, v3

    :goto_1
    if-lt v1, v9, :cond_5

    .line 156
    new-instance v0, Lcom/whirlscape/disambigtools/k;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whirlscape/disambigtools/k;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v6}, Lcom/whirlscape/disambigtools/k;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/disambigtools/k;->b(I)V

    .line 158
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/disambigtools/k;->a(Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Copy reference.db"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 161
    const-string v1, "reference.db"

    invoke-virtual {v6}, Lcom/whirlscape/disambigtools/k;->c()I

    move-result v0

    invoke-virtual {v2}, Lcom/whirlscape/disambigtools/k;->c()I

    move-result v7

    if-gt v0, v7, :cond_7

    invoke-virtual {v6}, Lcom/whirlscape/disambigtools/k;->b()I

    move-result v0

    invoke-virtual {v2}, Lcom/whirlscape/disambigtools/k;->b()I

    move-result v2

    if-gt v0, v2, :cond_7

    move v0, v3

    :goto_2
    invoke-static {v1, v5, p0, v0}, Lcom/whirlscape/minuum/service/b;->a(Ljava/lang/String;Ljava/io/File;Landroid/content/res/AssetManager;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    :try_start_4
    new-instance v0, Ljava/io/File;

    const-string v1, "icu-1"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "mkdir icu"

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 173
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Copying: icudt50l.dat"

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 174
    new-instance v1, Ljava/io/File;

    const-string v2, "icudt50l.dat"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 176
    const-string v1, "icudt50l.dat"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 177
    invoke-static {v1, v2}, Lcom/whirlscape/minuum/cg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 178
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 179
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 182
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/disambigtools/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 187
    return-void

    .line 108
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 109
    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 110
    :cond_4
    throw v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 137
    throw v0

    .line 138
    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 152
    :cond_5
    :try_start_5
    aget-object v10, v8, v1

    .line 153
    invoke-virtual {v6}, Lcom/whirlscape/disambigtools/k;->d()I

    move-result v0

    invoke-virtual {v2}, Lcom/whirlscape/disambigtools/k;->d()I

    move-result v11

    if-le v0, v11, :cond_6

    move v0, v4

    :goto_4
    invoke-static {v10, v5, p0, v0}, Lcom/whirlscape/minuum/service/b;->a(Ljava/lang/String;Ljava/io/File;Landroid/content/res/AssetManager;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 153
    goto :goto_4

    :cond_7
    move v0, v4

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 164
    throw v0

    .line 183
    :catch_3
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 185
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 215
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 216
    return-void

    .line 210
    :cond_1
    aget-object v3, v1, v0

    .line 211
    invoke-static {v3}, Lcom/whirlscape/minuum/service/b;->a(Ljava/io/File;)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/io/File;Landroid/content/res/AssetManager;Z)V
    .locals 4

    .prologue
    .line 220
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    .line 223
    :cond_0
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Copying: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disambigdata/en/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 225
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 226
    invoke-static {v1, v2}, Lcom/whirlscape/minuum/cg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 227
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 228
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_1
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 232
    throw v0
.end method

.method private static b(Landroid/content/res/AssetManager;Ljava/io/File;II)V
    .locals 10

    .prologue
    const/16 v0, 0x8

    .line 21
    if-ge p2, v0, :cond_0

    if-ge p3, v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v3, "Updating Data Files"

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 28
    new-instance v2, Ljava/io/File;

    const-string v3, "main.ver"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/io/File;

    const-string v4, "main.db"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    new-instance v4, Ljava/io/File;

    const-string v5, "localVersion"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    new-instance v5, Ljava/io/File;

    const-string v6, "version"

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    new-instance v6, Ljava/io/File;

    const-string v7, "staticwordlist.db"

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    .line 37
    sget-object v7, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Trying to delete \"localVersion\" file. Result "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v4

    .line 39
    sget-object v6, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Trying to delete \"staticwordlist.db\" file. Result "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4

    .line 41
    sget-object v5, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Trying to delete \"version\" file. Result "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 43
    new-instance v4, Ljava/io/File;

    const-string v5, "mutablewordlist.db"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    .line 45
    sget-object v4, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Trying to rename \"mutablewordlist.db\" file to \"main.db\". Result "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 46
    if-eqz v3, :cond_2

    .line 47
    new-instance v3, Lcom/whirlscape/disambigtools/k;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whirlscape/disambigtools/k;-><init>(Ljava/lang/String;)V

    .line 48
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/whirlscape/disambigtools/k;->a(I)V

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whirlscape/disambigtools/k;->a(Ljava/lang/String;)V

    .line 52
    :cond_2
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms to run updateA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_0
.end method

.method private static c(Landroid/content/res/AssetManager;Ljava/io/File;II)V
    .locals 7

    .prologue
    const/16 v1, 0x9

    const/4 v0, 0x0

    .line 59
    if-ge p2, v1, :cond_0

    if-ge p3, v1, :cond_1

    .line 73
    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "packs"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    new-instance v2, Ljava/io/File;

    const-string v3, "en"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 68
    :cond_2
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "main.ver"

    aput-object v3, v1, v0

    const/4 v3, 0x1

    const-string v4, "main.db"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "reference.db"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "reference.ver"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "ngramsbits"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "ngramsbloom"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "ngramshasher"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "ngramsngram"

    aput-object v4, v1, v3

    .line 70
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 71
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static d(Landroid/content/res/AssetManager;Ljava/io/File;II)V
    .locals 3

    .prologue
    .line 76
    const/16 v0, 0x5c

    if-lt p2, v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "icu"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Ljava/io/File;

    const-string v2, "icudt50l.dat"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
