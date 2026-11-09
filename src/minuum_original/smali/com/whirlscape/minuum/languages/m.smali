.class Lcom/whirlscape/minuum/languages/m;
.super Ljava/lang/Object;
.source "LanguagePacksModel.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/languages/l;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/languages/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/m;->a:Lcom/whirlscape/minuum/languages/l;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whirlscape/minuum/languages/e;Lcom/whirlscape/minuum/languages/e;)I
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p1}, Lcom/whirlscape/minuum/languages/e;->b()Z

    move-result v0

    invoke-virtual {p2}, Lcom/whirlscape/minuum/languages/e;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 251
    invoke-virtual {p1}, Lcom/whirlscape/minuum/languages/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/whirlscape/minuum/languages/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 253
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/whirlscape/minuum/languages/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/whirlscape/minuum/languages/e;

    check-cast p2, Lcom/whirlscape/minuum/languages/e;

    invoke-virtual {p0, p1, p2}, Lcom/whirlscape/minuum/languages/m;->a(Lcom/whirlscape/minuum/languages/e;Lcom/whirlscape/minuum/languages/e;)I

    move-result v0

    return v0
.end method
