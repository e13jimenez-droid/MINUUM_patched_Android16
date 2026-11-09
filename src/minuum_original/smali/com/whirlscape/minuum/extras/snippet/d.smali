.class public Lcom/whirlscape/minuum/extras/snippet/d;
.super Landroid/os/AsyncTask;
.source "SnippetCellCustom.java"


# instance fields
.field a:Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;

.field final synthetic b:Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/d;->b:Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 100
    iput-object p2, p0, Lcom/whirlscape/minuum/extras/snippet/d;->a:Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;

    .line 101
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/d;->b:Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 140
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 141
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 148
    invoke-static {v1}, La/a/a/a/e;->a(Ljava/io/InputStream;)V

    .line 150
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 148
    :goto_1
    invoke-static {v1}, La/a/a/a/e;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 144
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 146
    :goto_2
    :try_start_2
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException while loading emoji image at: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    invoke-static {v1}, La/a/a/a/e;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 148
    :goto_3
    invoke-static {v1}, La/a/a/a/e;->a(Ljava/io/InputStream;)V

    .line 149
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 144
    :catch_2
    move-exception v2

    goto :goto_2

    .line 142
    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/d;->b:Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;

    iget-object v3, v3, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->a:Lcom/whirlscape/minuum/extras/snippet/a;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/extras/snippet/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v4, Lcom/whirlscape/minuum/i/a;

    invoke-direct {v4, v3}, Lcom/whirlscape/minuum/i/a;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v0

    move v0, v1

    .line 112
    :goto_0
    invoke-virtual {v4}, Lcom/whirlscape/minuum/i/a;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 118
    const/4 v0, 0x0

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emoji/raw-v23/emoji_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    :cond_0
    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emoji/raw-v19/emoji_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    :cond_1
    if-nez v0, :cond_2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emoji/raw/emoji_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    :cond_2
    return-object v0

    .line 113
    :cond_3
    invoke-virtual {v4}, Lcom/whirlscape/minuum/i/a;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v0, "u%04x"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 115
    goto/16 :goto_0

    .line 114
    :cond_4
    const-string v0, "_%04x"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/d;->a:Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/d;->a:Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->b:Lcom/whirlscape/minuum/extras/snippet/d;

    .line 157
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/extras/snippet/d;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/extras/snippet/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
