.class Lcom/whirlscape/minuum/languages/i;
.super Landroid/os/AsyncTask;
.source "LanguagePackUpdateService.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Landroid/support/v4/app/bm;


# direct methods
.method private constructor <init>(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;Lcom/whirlscape/minuum/languages/i;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/languages/i;-><init>(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)V

    return-void
.end method


# virtual methods
.method a()Landroid/support/v4/app/bm;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->f:Landroid/support/v4/app/bm;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/app/bm;

    iget-object v1, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-direct {v0, v1}, Landroid/support/v4/app/bm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/i;->f:Landroid/support/v4/app/bm;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->f:Landroid/support/v4/app/bm;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/io/File;
    .locals 18

    .prologue
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whirlscape/minuum/languages/i;->e:J

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v2}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->b(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/languages/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 163
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v3, "Only one active download supported"

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 164
    const/4 v2, 0x0

    .line 314
    :cond_0
    :goto_0
    return-object v2

    .line 165
    :cond_1
    move-object/from16 v0, p1

    array-length v2, v0

    if-nez v2, :cond_2

    .line 166
    const/4 v2, 0x0

    goto :goto_0

    .line 167
    :cond_2
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 168
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "DownloadPackTask only expects a single info"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 171
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;Lcom/whirlscape/minuum/languages/i;)V

    .line 172
    const/4 v2, 0x0

    aget-object v2, p1, v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whirlscape/minuum/languages/i;->c:Ljava/lang/String;

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v2}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/languages/l;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/languages/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/languages/l;->a(Ljava/lang/String;)Lcom/whirlscape/minuum/languages/d;

    move-result-object v6

    .line 174
    if-nez v6, :cond_4

    .line 175
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t find pack ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whirlscape/minuum/languages/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] in remotes. Not downloading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 176
    const/4 v2, 0x0

    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {v6}, Lcom/whirlscape/minuum/languages/d;->b()Ljava/lang/String;

    move-result-object v7

    .line 179
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Downloading pack at URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 182
    :try_start_0
    const-string v2, "SHA256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 189
    invoke-virtual {v6}, Lcom/whirlscape/minuum/languages/d;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whirlscape/minuum/languages/i;->d:Ljava/lang/String;

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/languages/i;->f()V

    .line 194
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/languages/i;->publishProgress([Ljava/lang/Object;)V

    .line 196
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "temp-download"

    invoke-direct {v9, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 198
    new-instance v10, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whirlscape/minuum/languages/d;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".uumpack"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v3, 0x0

    .line 205
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 207
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 209
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v5

    const/16 v11, 0xc8

    if-eq v5, v11, :cond_5

    .line 210
    sget-object v5, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v11, "Error accessing URL"

    invoke-virtual {v5, v11}, Lcom/whirlscape/minuum/e/a;->d(Ljava/lang/String;)I

    .line 212
    :cond_5
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v11

    .line 213
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v5

    .line 215
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 216
    const/16 v2, 0x1000

    :try_start_3
    new-array v12, v2, [B

    .line 217
    const-wide/16 v2, 0x0

    .line 219
    :goto_1
    invoke-virtual {v5, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_6

    .line 234
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/languages/i;->publishProgress([Ljava/lang/Object;)V

    .line 235
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v3, "Pack download complete"

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 237
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 238
    invoke-static {v2}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v6}, Lcom/whirlscape/minuum/languages/d;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Lcom/whirlscape/minuum/languages/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 240
    sget-object v3, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Hashes don\'t match: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/whirlscape/minuum/languages/d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " != "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    .line 241
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Hash mismatch"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :catch_0
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    .line 244
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v5

    const-string v6, "LD-dwnfail"

    invoke-virtual {v5, v2, v6}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 245
    sget-object v5, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Error downloading file: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 247
    invoke-static {v3}, La/a/a/a/e;->a(Ljava/io/OutputStream;)V

    .line 248
    invoke-static {v4}, La/a/a/a/e;->a(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 251
    invoke-static {v3}, La/a/a/a/e;->a(Ljava/io/OutputStream;)V

    .line 252
    invoke-static {v4}, La/a/a/a/e;->a(Ljava/io/InputStream;)V

    .line 249
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 183
    :catch_1
    move-exception v2

    .line 184
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v3

    const-string v4, "LD-noSHA256"

    invoke-virtual {v3, v2, v4}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 185
    sget-object v3, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v4, "SHA256 was not supported on this device, cannot download language pack"

    invoke-virtual {v3, v4, v2}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 220
    :cond_6
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/languages/i;->isCancelled()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 221
    invoke-static {v4}, La/a/a/a/e;->a(Ljava/io/OutputStream;)V

    .line 222
    invoke-static {v5}, La/a/a/a/e;->a(Ljava/io/InputStream;)V

    .line 223
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whirlscape/minuum/languages/i;->a:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    invoke-static {v4}, La/a/a/a/e;->a(Ljava/io/OutputStream;)V

    .line 252
    invoke-static {v5}, La/a/a/a/e;->a(Ljava/io/InputStream;)V

    .line 224
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 226
    :cond_7
    int-to-long v14, v13

    add-long/2addr v2, v14

    .line 227
    const/4 v14, 0x0

    :try_start_6
    invoke-virtual {v4, v12, v14, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whirlscape/minuum/languages/i;->e:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    const-wide/16 v16, 0x64

    cmp-long v14, v14, v16

    if-lez v14, :cond_8

    .line 229
    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Float;

    const/4 v15, 0x0

    long-to-float v0, v2

    move/from16 v16, v0

    int-to-float v0, v11

    move/from16 v17, v0

    div-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/whirlscape/minuum/languages/i;->publishProgress([Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/whirlscape/minuum/languages/i;->e:J

    .line 232
    :cond_8
    const/4 v14, 0x0

    invoke-virtual {v8, v12, v14, v13}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 250
    :catchall_0
    move-exception v2

    .line 251
    :goto_3
    invoke-static {v4}, La/a/a/a/e;->a(Ljava/io/OutputStream;)V

    .line 252
    invoke-static {v5}, La/a/a/a/e;->a(Ljava/io/InputStream;)V

    .line 253
    throw v2

    .line 251
    :cond_9
    invoke-static {v4}, La/a/a/a/e;->a(Ljava/io/OutputStream;)V

    .line 252
    invoke-static {v5}, La/a/a/a/e;->a(Ljava/io/InputStream;)V

    .line 257
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    const/4 v4, 0x0

    .line 260
    const/4 v3, 0x0

    .line 262
    :try_start_7
    invoke-static {v7}, La/a/a/a/b;->a(Ljava/io/File;)V

    .line 263
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 264
    new-instance v5, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v4, v3

    .line 266
    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-nez v2, :cond_a

    .line 277
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v3, "Done with unzipping files"

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 284
    invoke-static {v5}, La/a/a/a/e;->a(Ljava/io/InputStream;)V

    .line 285
    invoke-static {v4}, La/a/a/a/e;->a(Ljava/io/OutputStream;)V

    .line 286
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v2}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->c(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/service/d;->c(Z)V

    .line 294
    :try_start_9
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v2}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/languages/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/languages/l;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v6}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 296
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v2, v4}, La/a/a/a/b;->a(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    move-result v2

    if-nez v2, :cond_c

    move-object v2, v3

    .line 308
    :goto_6
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 309
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 310
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v3}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->c(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/whirlscape/minuum/service/d;->c(Z)V

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v3}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/languages/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/languages/l;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/whirlscape/minuum/bt;->e:Lcom/whirlscape/minuum/bt;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/whirlscape/minuum/bt;->a(Z)V

    goto/16 :goto_0

    .line 267
    :cond_a
    :try_start_a
    sget-object v3, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Unzipping file: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 268
    new-instance v8, Ljava/io/File;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 270
    const/16 v2, 0x1000

    :try_start_b
    new-array v2, v2, [B

    .line 272
    :goto_7
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_b

    .line 275
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    move-object v4, v3

    goto/16 :goto_4

    .line 273
    :cond_b
    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    .line 278
    :catch_2
    move-exception v2

    move-object v4, v5

    .line 279
    :goto_8
    :try_start_c
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v5

    const-string v6, "LD-uzipfail"

    invoke-virtual {v5, v2, v6}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 280
    sget-object v5, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v6, "Error unzipping uumpack: "

    invoke-virtual {v5, v6, v2}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    invoke-static {v7}, La/a/a/a/b;->b(Ljava/io/File;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 284
    invoke-static {v4}, La/a/a/a/e;->a(Ljava/io/InputStream;)V

    .line 285
    invoke-static {v3}, La/a/a/a/e;->a(Ljava/io/OutputStream;)V

    .line 286
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 282
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 283
    :catchall_1
    move-exception v2

    move-object v5, v4

    .line 284
    :goto_9
    invoke-static {v5}, La/a/a/a/e;->a(Ljava/io/InputStream;)V

    .line 285
    invoke-static {v3}, La/a/a/a/e;->a(Ljava/io/OutputStream;)V

    .line 286
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 287
    throw v2

    .line 297
    :cond_c
    :try_start_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 298
    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, La/a/a/a/b;->b(Ljava/io/File;Ljava/io/File;Z)V

    .line 299
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_5

    .line 301
    :catch_3
    move-exception v2

    .line 302
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v3

    const-string v4, "LD-cpyfail"

    invoke-virtual {v3, v2, v4}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 303
    sget-object v3, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v4, "Error copying unpacked files: "

    invoke-virtual {v3, v4, v2}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    invoke-static {v7}, La/a/a/a/b;->b(Ljava/io/File;)Z

    .line 305
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 283
    :catchall_2
    move-exception v2

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v3, v4

    goto :goto_9

    :catchall_4
    move-exception v2

    move-object v5, v4

    goto :goto_9

    .line 278
    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_8

    .line 250
    :catchall_5
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_3

    :catchall_6
    move-exception v2

    move-object v4, v3

    goto/16 :goto_3

    :catchall_7
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_3

    .line 243
    :catch_6
    move-exception v2

    goto/16 :goto_2

    :catch_7
    move-exception v2

    move-object v4, v5

    goto/16 :goto_2
.end method

.method protected a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;Lcom/whirlscape/minuum/languages/i;)V

    .line 332
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v0}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/languages/i;->c:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/languages/l;->a(Ljava/lang/String;F)V

    .line 333
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v0}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/l;->e()V

    .line 334
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/i;->e()V

    .line 335
    return-void
.end method

.method protected varargs a([Ljava/lang/Float;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 323
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 324
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v1}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/languages/l;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/languages/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/languages/l;->a(Ljava/lang/String;F)V

    .line 325
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/i;->a()Landroid/support/v4/app/bm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v4, v1}, Landroid/support/v4/app/bm;->a(IIZ)Landroid/support/v4/app/bm;

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    iget-object v0, v0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/i;->a()Landroid/support/v4/app/bm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/bm;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 328
    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/i;->a()Landroid/support/v4/app/bm;

    move-result-object v1

    const/16 v2, 0x64

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0, v4}, Landroid/support/v4/app/bm;->a(IIZ)Landroid/support/v4/app/bm;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    iget-object v0, v0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 352
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    iget-object v0, v0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 353
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/i;->a()Landroid/support/v4/app/bm;

    move-result-object v1

    .line 360
    invoke-virtual {v1, v2, v2, v2}, Landroid/support/v4/app/bm;->a(IIZ)Landroid/support/v4/app/bm;

    move-result-object v1

    .line 361
    invoke-virtual {v1, v0}, Landroid/support/v4/app/bm;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 362
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bm;->a(Z)Landroid/support/v4/app/bm;

    .line 363
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    iget-object v0, v0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/i;->a()Landroid/support/v4/app/bm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/bm;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 364
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/languages/i;->a([Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 367
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/i;->c()V

    .line 369
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whirlscape/minuum/languages/i;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/i;->a()Landroid/support/v4/app/bm;

    move-result-object v1

    .line 373
    invoke-virtual {v1, v3, v3, v3}, Landroid/support/v4/app/bm;->a(IIZ)Landroid/support/v4/app/bm;

    move-result-object v1

    .line 374
    invoke-virtual {v1, v0}, Landroid/support/v4/app/bm;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 375
    invoke-virtual {v0, v4}, Landroid/support/v4/app/bm;->a(Z)Landroid/support/v4/app/bm;

    .line 376
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    iget-object v0, v0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/i;->a()Landroid/support/v4/app/bm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/bm;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 377
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 384
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    const-class v2, Lcom/whirlscape/minuum/LanguageDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v1}, Landroid/support/v4/app/db;->a(Landroid/content/Context;)Landroid/support/v4/app/db;

    move-result-object v1

    .line 392
    const-class v2, Lcom/whirlscape/minuum/LanguageDownloadActivity;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/db;->a(Ljava/lang/Class;)Landroid/support/v4/app/db;

    .line 394
    invoke-virtual {v1, v0}, Landroid/support/v4/app/db;->a(Landroid/content/Intent;)Landroid/support/v4/app/db;

    .line 395
    const/high16 v0, 0x8000000

    invoke-virtual {v1, v5, v0}, Landroid/support/v4/app/db;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 398
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whirlscape/minuum/languages/i;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/i;->a()Landroid/support/v4/app/bm;

    move-result-object v2

    .line 401
    const v3, 0x7f020085

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bm;->a(I)Landroid/support/v4/app/bm;

    move-result-object v2

    .line 402
    iget-object v3, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020084

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bm;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/bm;

    move-result-object v2

    .line 403
    invoke-virtual {v2, v1}, Landroid/support/v4/app/bm;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;

    move-result-object v1

    .line 404
    iget-object v2, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090122

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bm;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;

    move-result-object v1

    .line 405
    invoke-virtual {v1, v0}, Landroid/support/v4/app/bm;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 406
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bm;->b(I)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 407
    invoke-virtual {v0, v5, v5, v6}, Landroid/support/v4/app/bm;->a(IIZ)Landroid/support/v4/app/bm;

    .line 410
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    iget-object v0, v0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/i;->a()Landroid/support/v4/app/bm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/bm;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 411
    return-void
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;Lcom/whirlscape/minuum/languages/i;)V

    .line 340
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v0}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/languages/i;->c:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/languages/l;->a(Ljava/lang/String;F)V

    .line 341
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/i;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v0}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/l;->e()V

    .line 342
    iget-boolean v0, p0, Lcom/whirlscape/minuum/languages/i;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/i;->d()V

    .line 344
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/i;->c()V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/languages/i;->a(Ljava/io/File;)V

    return-void
.end method

.method protected varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/languages/i;->a([Ljava/lang/Float;)V

    return-void
.end method
