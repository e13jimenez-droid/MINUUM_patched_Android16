.class public Lcom/whirlscape/minuum/f/j;
.super Ljava/lang/Object;
.source "Language.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whirlscape/minuum/f/l;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/f/j;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p1, Lcom/whirlscape/minuum/f/j;->a:Ljava/lang/String;

    new-instance v1, Lcom/whirlscape/minuum/f/l;

    iget-object v2, p1, Lcom/whirlscape/minuum/f/j;->b:Lcom/whirlscape/minuum/f/l;

    invoke-direct {v1, v2}, Lcom/whirlscape/minuum/f/l;-><init>(Lcom/whirlscape/minuum/f/l;)V

    iget-object v2, p1, Lcom/whirlscape/minuum/f/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/whirlscape/minuum/f/j;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whirlscape/minuum/f/j;-><init>(Ljava/lang/String;Lcom/whirlscape/minuum/f/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whirlscape/minuum/f/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whirlscape/minuum/f/j;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/whirlscape/minuum/f/j;->b:Lcom/whirlscape/minuum/f/l;

    .line 13
    iput-object p3, p0, Lcom/whirlscape/minuum/f/j;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/whirlscape/minuum/f/j;->d:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/f/k;
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whirlscape/minuum/f/j;->b:Lcom/whirlscape/minuum/f/l;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/k;

    .line 23
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/k;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whirlscape/minuum/f/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whirlscape/minuum/f/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/whirlscape/minuum/f/l;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whirlscape/minuum/f/j;->b:Lcom/whirlscape/minuum/f/l;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whirlscape/minuum/f/j;->a:Ljava/lang/String;

    return-object v0
.end method
