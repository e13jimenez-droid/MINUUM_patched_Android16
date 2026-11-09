.class public Lcom/whirlscape/minuum/languages/l;
.super Ljava/lang/Object;
.source "LanguagePacksModel.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Lcom/whirlscape/minuum/languages/d;

.field private c:Ljava/util/Map;

.field private d:Landroid/support/v4/a/k;

.field private e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/l;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/l;->c:Ljava/util/Map;

    .line 47
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/k;->a(Landroid/content/Context;)Landroid/support/v4/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/l;->d:Landroid/support/v4/a/k;

    .line 48
    invoke-direct {p0}, Lcom/whirlscape/minuum/languages/l;->j()[Lcom/whirlscape/minuum/languages/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/l;->b:[Lcom/whirlscape/minuum/languages/d;

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/l;->e:Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/l;->e:Landroid/content/Intent;

    const-string v1, "dl_progress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/l;->b:[Lcom/whirlscape/minuum/languages/d;

    invoke-static {v0}, Lcom/whirlscape/minuum/languages/d;->a([Lcom/whirlscape/minuum/languages/d;)Ljava/lang/String;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/whirlscape/minuum/cc;->j:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/l;->b:[Lcom/whirlscape/minuum/languages/d;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/cc;->k:Lcom/whirlscape/minuum/cc;

    iget-object v1, p0, Lcom/whirlscape/minuum/languages/l;->b:[Lcom/whirlscape/minuum/languages/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Failed persisting remote cache: "

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private j()[Lcom/whirlscape/minuum/languages/d;
    .locals 4

    .prologue
    .line 156
    sget-object v0, Lcom/whirlscape/minuum/cc;->j:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v1

    .line 158
    sget-object v0, Lcom/whirlscape/minuum/cc;->k:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v2

    .line 160
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whirlscape/minuum/languages/d;

    .line 161
    if-eqz v1, :cond_0

    .line 163
    :try_start_0
    invoke-static {v2, v1}, Lcom/whirlscape/minuum/languages/d;->b(Ljava/lang/String;Ljava/lang/String;)[Lcom/whirlscape/minuum/languages/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v3, "Failed restoring remote cache: "

    invoke-virtual {v2, v3, v1}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/whirlscape/minuum/languages/d;
    .locals 5

    .prologue
    .line 110
    iget-object v2, p0, Lcom/whirlscape/minuum/languages/l;->b:[Lcom/whirlscape/minuum/languages/d;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 115
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 110
    :cond_1
    aget-object v0, v2, v1

    .line 111
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a()Ljava/io/File;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/io/File;

    const-string v2, "packs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v1, "download_lang_pack"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "language_pack_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 199
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/e;

    invoke-virtual {v0, p2}, Lcom/whirlscape/minuum/languages/e;->a(F)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/l;->e:Landroid/content/Intent;

    const-string v1, "progress"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 186
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/l;->e:Landroid/content/Intent;

    const-string v1, "lang_pack_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/l;->d:Landroid/support/v4/a/k;

    iget-object v1, p0, Lcom/whirlscape/minuum/languages/l;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([Lcom/whirlscape/minuum/languages/d;)V
    .locals 5

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Remotes updated (%d packs)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 132
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/l;->b:[Lcom/whirlscape/minuum/languages/d;

    .line 133
    invoke-direct {p0}, Lcom/whirlscape/minuum/languages/l;->i()V

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string v1, "remote_updated"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/l;->d:Landroid/support/v4/a/k;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/k;->a(Landroid/content/Intent;)Z

    .line 138
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string v1, "delete_lang_pack"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v1, "language_pack_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 206
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/l;->c()Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 67
    return-object v3

    .line 65
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 9

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/l;->a()Ljava/io/File;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :cond_0
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 79
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v6, "info.json"

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 86
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 91
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/whirlscape/minuum/languages/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whirlscape/minuum/languages/d;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No info.json found for language directory: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/whirlscape/minuum/e/a;->d(Ljava/lang/String;)I

    goto :goto_1

    .line 89
    :cond_3
    :try_start_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    sget-object v6, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Malformed info.json for language directory: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 99
    :catch_2
    move-exception v1

    .line 100
    sget-object v6, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IOException when reading info.json, language directory: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whirlscape/minuum/languages/l;->a:Landroid/content/Context;

    const-class v2, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v1, "update_remote"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 124
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    const-string v1, "packs_changed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/l;->d:Landroid/support/v4/a/k;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/k;->a(Landroid/content/Intent;)Z

    .line 176
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 214
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/l;->b:[Lcom/whirlscape/minuum/languages/d;

    array-length v2, v1

    move v0, v3

    :goto_0
    if-lt v0, v2, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/l;->c()Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/whirlscape/minuum/bs;->s()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whirlscape/minuum/languages/l;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    new-instance v1, Lcom/whirlscape/minuum/languages/m;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/languages/m;-><init>(Lcom/whirlscape/minuum/languages/l;)V

    .line 256
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    return-object v0

    .line 215
    :cond_1
    aget-object v5, v1, v0

    .line 216
    invoke-virtual {v5}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/whirlscape/minuum/languages/d;

    .line 223
    invoke-virtual {v2}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/d;

    .line 225
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/l;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 226
    new-instance v1, Lcom/whirlscape/minuum/languages/e;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v1, v2, v0, v7}, Lcom/whirlscape/minuum/languages/e;-><init>(Lcom/whirlscape/minuum/languages/d;Lcom/whirlscape/minuum/languages/d;Z)V

    .line 227
    iget-object v7, p0, Lcom/whirlscape/minuum/languages/l;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_3
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v2}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/l;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whirlscape/minuum/languages/e;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v2, v0, v7}, Lcom/whirlscape/minuum/languages/e;->a(Lcom/whirlscape/minuum/languages/d;Lcom/whirlscape/minuum/languages/d;Z)V

    goto :goto_3

    .line 237
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/d;

    .line 238
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v4, p0, Lcom/whirlscape/minuum/languages/l;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 240
    iget-object v4, p0, Lcom/whirlscape/minuum/languages/l;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whirlscape/minuum/languages/e;

    invoke-virtual {v1, v9, v0, v3}, Lcom/whirlscape/minuum/languages/e;->a(Lcom/whirlscape/minuum/languages/d;Lcom/whirlscape/minuum/languages/d;Z)V

    goto/16 :goto_2

    .line 242
    :cond_5
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/l;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/whirlscape/minuum/languages/e;

    invoke-direct {v5, v9, v0, v3}, Lcom/whirlscape/minuum/languages/e;-><init>(Lcom/whirlscape/minuum/languages/d;Lcom/whirlscape/minuum/languages/d;Z)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method

.method public g()Ljava/util/List;
    .locals 4

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/l;->f()Ljava/util/List;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    return-object v1

    .line 264
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/e;

    .line 265
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/e;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 4

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/l;->f()Ljava/util/List;

    move-result-object v0

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    return-object v1

    .line 273
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/e;

    .line 274
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/e;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
