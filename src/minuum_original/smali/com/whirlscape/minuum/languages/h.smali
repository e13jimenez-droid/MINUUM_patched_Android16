.class Lcom/whirlscape/minuum/languages/h;
.super Landroid/os/AsyncTask;
.source "LanguagePackUpdateService.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/h;->a:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;Lcom/whirlscape/minuum/languages/h;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/languages/h;-><init>(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 134
    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-static {v1}, Lcom/whirlscape/minuum/bs;->b(Ljava/util/Set;)V

    .line 139
    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/h;->b:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/h;->a:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v0}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/l;->a()Ljava/io/File;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/whirlscape/minuum/languages/h;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-static {v1}, La/a/a/a/b;->b(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 134
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    aget-object v3, p1, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/h;->a:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-static {v0}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/l;->e()V

    .line 147
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/languages/h;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/languages/h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
