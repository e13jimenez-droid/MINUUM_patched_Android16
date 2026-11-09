.class public Lcom/whirlscape/minuum/service/a;
.super Ljava/lang/Object;
.source "ContactsService.java"


# instance fields
.field a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/whirlscape/minuum/service/a;->a:Landroid/content/ContentResolver;

    .line 18
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/a;->b()[Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 23
    array-length v5, v3

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_0

    .line 30
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 23
    :cond_0
    aget-object v0, v3, v2

    .line 24
    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 25
    array-length v7, v6

    move v0, v1

    :goto_1
    if-lt v0, v7, :cond_1

    .line 23
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 25
    :cond_1
    aget-object v8, v6, v0

    .line 26
    invoke-virtual {v4, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 35
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 36
    const-string v0, "_id"

    aput-object v0, v2, v7

    const/4 v0, 0x1

    .line 37
    const-string v1, "display_name"

    aput-object v1, v2, v0

    .line 46
    iget-object v0, p0, Lcom/whirlscape/minuum/service/a;->a:Landroid/content/ContentResolver;

    .line 47
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const-string v2, "display_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 60
    sget-object v3, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v4, "Loading Contacts:"

    invoke-virtual {v3, v4}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 62
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 65
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
