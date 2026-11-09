.class Lcom/whirlscape/minuum/languages/j;
.super Landroid/os/AsyncTask;
.source "LanguagePackUpdateService.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;


# direct methods
.method private constructor <init>(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/j;->a:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;Lcom/whirlscape/minuum/languages/j;)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/languages/j;-><init>(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)V

    return-void
.end method


# virtual methods
.method protected a([Lcom/whirlscape/minuum/languages/d;)V
    .locals 1

    .prologue
    .line 441
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/languages/j;->a:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v0}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/languages/l;->a([Lcom/whirlscape/minuum/languages/d;)V

    .line 442
    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)[Lcom/whirlscape/minuum/languages/d;
    .locals 8

    .prologue
    .line 416
    sget-object v2, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 437
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 416
    :cond_0
    aget-object v4, v2, v1

    .line 418
    :try_start_0
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Updating remote: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 419
    new-instance v0, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "index-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 421
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 422
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 424
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whirlscape/minuum/languages/d;->b(Ljava/lang/String;Ljava/lang/String;)[Lcom/whirlscape/minuum/languages/d;

    move-result-object v0

    goto :goto_1

    .line 425
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 429
    :catch_0
    move-exception v0

    .line 430
    sget-object v5, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to access URL: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 432
    :catch_1
    move-exception v0

    .line 433
    sget-object v5, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Malformed JSON at URL: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/languages/j;->a([Ljava/lang/Void;)[Lcom/whirlscape/minuum/languages/d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Lcom/whirlscape/minuum/languages/d;

    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/languages/j;->a([Lcom/whirlscape/minuum/languages/d;)V

    return-void
.end method
