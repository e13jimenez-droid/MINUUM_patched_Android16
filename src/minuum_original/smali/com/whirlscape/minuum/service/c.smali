.class public Lcom/whirlscape/minuum/service/c;
.super Ljava/lang/Object;
.source "DictionaryService.java"


# instance fields
.field a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whirlscape/minuum/service/c;->a:Landroid/content/ContentResolver;

    .line 19
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    .line 39
    const-string v0, "_id"

    aput-object v0, v2, v7

    const/4 v0, 0x1

    .line 40
    const-string v1, "word"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    .line 41
    const-string v1, "locale"

    aput-object v1, v2, v0

    .line 50
    iget-object v0, p0, Lcom/whirlscape/minuum/service/c;->a:Landroid/content/ContentResolver;

    .line 51
    sget-object v1, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 60
    if-eqz v0, :cond_1

    .line 62
    const-string v2, "word"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 64
    sget-object v3, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v4, "Loading Words:"

    invoke-virtual {v3, v4}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 75
    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 67
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v4, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    goto :goto_0
.end method
