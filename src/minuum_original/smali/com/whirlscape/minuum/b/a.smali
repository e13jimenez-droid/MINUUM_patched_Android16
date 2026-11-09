.class public Lcom/whirlscape/minuum/b/a;
.super Ljava/lang/Object;
.source "ActiveStrokes.java"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/b/a;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whirlscape/minuum/b/d;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/whirlscape/minuum/b/d;

    invoke-direct {v0, p1}, Lcom/whirlscape/minuum/b/d;-><init>(I)V

    .line 24
    iget-object v1, p0, Lcom/whirlscape/minuum/b/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public a(Lcom/whirlscape/minuum/b/d;)Lcom/whirlscape/minuum/b/d;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/b/a;->c(I)Lcom/whirlscape/minuum/b/d;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whirlscape/minuum/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whirlscape/minuum/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/whirlscape/minuum/b/d;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whirlscape/minuum/b/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/b/d;

    return-object v0
.end method

.method public c(I)Lcom/whirlscape/minuum/b/d;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whirlscape/minuum/b/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/b/d;

    return-object v0
.end method

.method public c()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whirlscape/minuum/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whirlscape/minuum/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
