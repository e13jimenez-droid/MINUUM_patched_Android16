.class public Lcom/whirlscape/minuum/f/l;
.super Ljava/lang/Object;
.source "LayoutSet.java"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;

.field c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/l;->b:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/whirlscape/minuum/f/l;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p1, Lcom/whirlscape/minuum/f/l;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/whirlscape/minuum/f/l;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whirlscape/minuum/f/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Copy constructor not supported for reference LayoutSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/l;->c:Ljava/util/List;

    .line 28
    iget-object v0, p0, Lcom/whirlscape/minuum/f/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/whirlscape/minuum/f/l;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/l;->b:Ljava/util/List;

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    return-void

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/k;

    .line 22
    iget-object v2, p0, Lcom/whirlscape/minuum/f/l;->b:Ljava/util/List;

    new-instance v3, Lcom/whirlscape/minuum/f/k;

    invoke-direct {v3, v0}, Lcom/whirlscape/minuum/f/k;-><init>(Lcom/whirlscape/minuum/f/k;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/whirlscape/minuum/f/k;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/k;

    .line 44
    iget-object v2, v0, Lcom/whirlscape/minuum/f/k;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/f/l;)V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/whirlscape/minuum/f/l;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/whirlscape/minuum/f/l;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/l;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/whirlscape/minuum/f/l;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whirlscape/minuum/f/l;->a:Ljava/lang/String;

    .line 80
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/k;

    .line 76
    iget-object v2, p0, Lcom/whirlscape/minuum/f/l;->b:Ljava/util/List;

    new-instance v3, Lcom/whirlscape/minuum/f/k;

    invoke-direct {v3, v0}, Lcom/whirlscape/minuum/f/k;-><init>(Lcom/whirlscape/minuum/f/k;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whirlscape/minuum/f/l;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/f/l;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/f/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whirlscape/minuum/f/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
