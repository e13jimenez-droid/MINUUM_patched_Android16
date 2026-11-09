.class public Lcom/whirlscape/minuum/extras/snippet/q;
.super Ljava/lang/Object;
.source "SnippetModel.java"


# instance fields
.field private a:Lcom/whirlscape/minuum/extras/snippet/r;

.field private b:Ljava/lang/String;

.field private c:[[Lcom/whirlscape/minuum/extras/snippet/a;

.field private d:[Lcom/whirlscape/minuum/extras/snippet/a;

.field private e:[Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/whirlscape/minuum/extras/snippet/q;->b:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/whirlscape/minuum/extras/snippet/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 68
    :goto_0
    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/q;->a(Ljava/io/InputStream;)V

    .line 69
    new-instance v0, Lcom/whirlscape/minuum/extras/snippet/r;

    invoke-direct {v0, p0, p1}, Lcom/whirlscape/minuum/extras/snippet/r;-><init>(Lcom/whirlscape/minuum/extras/snippet/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/q;->a:Lcom/whirlscape/minuum/extras/snippet/r;

    .line 70
    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/extras/snippet/q;->b(I)[Lcom/whirlscape/minuum/extras/snippet/a;

    move-result-object v0

    array-length v0, v0

    if-ge v0, v2, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/q;->a()V

    .line 73
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 80
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :try_start_1
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Failed to parse extras XML, dom==null"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    .line 132
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->c([Ljava/lang/Object;)I

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->c([Ljava/lang/Object;)I

    goto :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->c([Ljava/lang/Object;)I

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/q;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementById(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 100
    const-string v1, "Tab"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 102
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/extras/snippet/q;->f:I

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 106
    :goto_1
    iget v0, p0, Lcom/whirlscape/minuum/extras/snippet/q;->f:I

    add-int/lit8 v0, v0, 0x1

    if-lt v2, v0, :cond_2

    .line 128
    invoke-static {}, Lcom/whirlscape/minuum/extras/snippet/q;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/whirlscape/minuum/extras/snippet/q;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/extras/snippet/q;->f:I

    .line 130
    :cond_1
    new-array v0, v3, [[Lcom/whirlscape/minuum/extras/snippet/a;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/whirlscape/minuum/extras/snippet/a;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/q;->c:[[Lcom/whirlscape/minuum/extras/snippet/a;

    .line 131
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/q;->e:[Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v5, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 108
    const-string v1, "id"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v4, "Flags"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/whirlscape/minuum/extras/snippet/q;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 106
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 112
    :cond_3
    const-string v1, "Snippet"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 113
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    new-array v9, v1, [Lcom/whirlscape/minuum/extras/snippet/a;

    move v4, v3

    .line 115
    :goto_3
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lt v4, v1, :cond_4

    .line 120
    if-nez v2, :cond_5

    .line 121
    iput-object v9, p0, Lcom/whirlscape/minuum/extras/snippet/q;->d:[Lcom/whirlscape/minuum/extras/snippet/a;

    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {v8, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 117
    const-string v10, "v"

    invoke-interface {v1, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v10, Lcom/whirlscape/minuum/extras/snippet/a;

    add-int/lit8 v11, v2, -0x1

    invoke-direct {v10, v1, v11, v4}, Lcom/whirlscape/minuum/extras/snippet/a;-><init>(Ljava/lang/String;II)V

    aput-object v10, v9, v4

    .line 115
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 123
    :cond_5
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    const-string v1, "icon"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private static e()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    .line 256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 260
    const-string v3, "\ud83c\udde8\ud83c\udded"

    .line 262
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v4

    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 267
    const-string v4, "\ud83d\udc27"

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 268
    float-to-double v4, v3

    float-to-double v2, v2

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v6

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static f()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 276
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 279
    const-string v2, "\ud83e\uddc0"

    .line 281
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v3

    .line 283
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 284
    const-string v3, "\ufffe"

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 285
    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/q;->a:Lcom/whirlscape/minuum/extras/snippet/r;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/snippet/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 136
    const-string v0, "INSERT INTO snippets(type, snippet, tab, position, time)VALUES (?,?,?,?,?);"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/q;->d:[Lcom/whirlscape/minuum/extras/snippet/a;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 148
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 149
    return-void

    .line 140
    :cond_0
    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/q;->d:[Lcom/whirlscape/minuum/extras/snippet/a;

    array-length v3, v3

    sub-int/2addr v3, v0

    .line 141
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whirlscape/minuum/extras/snippet/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 142
    const/4 v4, 0x2

    iget-object v5, p0, Lcom/whirlscape/minuum/extras/snippet/q;->d:[Lcom/whirlscape/minuum/extras/snippet/a;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/whirlscape/minuum/extras/snippet/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 143
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/whirlscape/minuum/extras/snippet/q;->d:[Lcom/whirlscape/minuum/extras/snippet/a;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/whirlscape/minuum/extras/snippet/a;->b()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v2, v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 144
    const/4 v4, 0x4

    iget-object v5, p0, Lcom/whirlscape/minuum/extras/snippet/q;->d:[Lcom/whirlscape/minuum/extras/snippet/a;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/whirlscape/minuum/extras/snippet/a;->c()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v2, v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 145
    const/4 v4, 0x5

    int-to-long v6, v3

    invoke-virtual {v2, v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 146
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/extras/snippet/a;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 173
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/q;->a:Lcom/whirlscape/minuum/extras/snippet/r;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/snippet/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 174
    const-string v1, "DELETE FROM snippets WHERE type = ? AND snippet = ?;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/whirlscape/minuum/extras/snippet/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 181
    const-string v1, "INSERT INTO snippets(type, snippet, tab, position, time)VALUES (?,?,?,?,strftime(\'%s\',\'now\'));"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/whirlscape/minuum/extras/snippet/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 187
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/whirlscape/minuum/extras/snippet/a;->b()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 188
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/whirlscape/minuum/extras/snippet/a;->c()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 189
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 190
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 191
    return-void
.end method

.method public a(I)[Lcom/whirlscape/minuum/extras/snippet/a;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/q;->c:[[Lcom/whirlscape/minuum/extras/snippet/a;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b(I)[Lcom/whirlscape/minuum/extras/snippet/a;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 194
    const-string v0, "SELECT snippet, tab, position, time FROM snippets WHERE type = ? ORDER BY time DESC LIMIT ?;"

    .line 198
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/q;->a:Lcom/whirlscape/minuum/extras/snippet/r;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/extras/snippet/r;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 199
    new-array v2, v9, [Ljava/lang/String;

    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/q;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 200
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 202
    new-array v0, v7, [Lcom/whirlscape/minuum/extras/snippet/a;

    .line 213
    :goto_0
    return-object v0

    .line 204
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 212
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 213
    new-array v0, v7, [Lcom/whirlscape/minuum/extras/snippet/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whirlscape/minuum/extras/snippet/a;

    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 208
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 209
    new-instance v6, Lcom/whirlscape/minuum/extras/snippet/a;

    invoke-direct {v6, v3, v4, v5}, Lcom/whirlscape/minuum/extras/snippet/a;-><init>(Ljava/lang/String;II)V

    .line 210
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/q;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/whirlscape/minuum/extras/snippet/q;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 221
    instance-of v0, p1, Lcom/whirlscape/minuum/extras/snippet/q;

    if-eqz v0, :cond_0

    .line 222
    check-cast p1, Lcom/whirlscape/minuum/extras/snippet/q;

    .line 223
    invoke-virtual {p1}, Lcom/whirlscape/minuum/extras/snippet/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
