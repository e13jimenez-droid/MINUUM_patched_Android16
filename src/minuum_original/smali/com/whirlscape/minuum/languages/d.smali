.class public Lcom/whirlscape/minuum/languages/d;
.super Ljava/lang/Object;
.source "LanguagePackInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/d;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/whirlscape/minuum/languages/d;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/whirlscape/minuum/languages/d;->c:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/whirlscape/minuum/languages/d;->d:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/whirlscape/minuum/languages/d;->e:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/whirlscape/minuum/languages/d;->f:Ljava/lang/String;

    .line 26
    iput p6, p0, Lcom/whirlscape/minuum/languages/d;->g:I

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/whirlscape/minuum/languages/d;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/whirlscape/minuum/languages/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/whirlscape/minuum/languages/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/whirlscape/minuum/languages/d;
    .locals 8

    .prologue
    .line 37
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v0, "shortname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v0, "hash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    const-string v0, "date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    const-string v0, "packversion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 43
    new-instance v0, Lcom/whirlscape/minuum/languages/d;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/whirlscape/minuum/languages/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a([Lcom/whirlscape/minuum/languages/d;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 72
    const-string v3, "packs"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    if-eqz p0, :cond_0

    array-length v3, p0

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 74
    const-string v3, "prefix"

    aget-object v4, p0, v0

    iget-object v4, v4, Lcom/whirlscape/minuum/languages/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    array-length v3, p0

    :goto_0
    if-lt v0, v3, :cond_1

    .line 80
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Persisted JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1
    aget-object v4, p0, v0

    .line 76
    invoke-static {v4}, Lcom/whirlscape/minuum/languages/d;->a(Lcom/whirlscape/minuum/languages/d;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/whirlscape/minuum/languages/d;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v1, "name"

    iget-object v2, p0, Lcom/whirlscape/minuum/languages/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "shortname"

    iget-object v2, p0, Lcom/whirlscape/minuum/languages/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "hash"

    iget-object v2, p0, Lcom/whirlscape/minuum/languages/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "href"

    iget-object v2, p0, Lcom/whirlscape/minuum/languages/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "date"

    iget-object v2, p0, Lcom/whirlscape/minuum/languages/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "packversion"

    iget v2, p0, Lcom/whirlscape/minuum/languages/d;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[Lcom/whirlscape/minuum/languages/d;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v1, "packs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [Lcom/whirlscape/minuum/languages/d;

    .line 50
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 55
    return-object v2

    .line 51
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Lcom/whirlscape/minuum/languages/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/whirlscape/minuum/languages/d;

    move-result-object v3

    aput-object v3, v2, v0

    .line 53
    aget-object v3, v2, v0

    invoke-virtual {v3, p0}, Lcom/whirlscape/minuum/languages/d;->a(Ljava/lang/String;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/languages/d;
    .locals 8

    .prologue
    .line 30
    new-instance v0, Lcom/whirlscape/minuum/languages/d;

    iget-object v1, p0, Lcom/whirlscape/minuum/languages/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whirlscape/minuum/languages/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/whirlscape/minuum/languages/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whirlscape/minuum/languages/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/whirlscape/minuum/languages/d;->f:Ljava/lang/String;

    iget v6, p0, Lcom/whirlscape/minuum/languages/d;->g:I

    iget-object v7, p0, Lcom/whirlscape/minuum/languages/d;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/whirlscape/minuum/languages/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/d;->e:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/languages/d;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whirlscape/minuum/languages/d;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whirlscape/minuum/languages/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/d;->a()Lcom/whirlscape/minuum/languages/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/whirlscape/minuum/languages/d;->g:I

    return v0
.end method
