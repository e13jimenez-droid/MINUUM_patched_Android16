.class public Lcom/whirlscape/minuum/f/k;
.super Ljava/lang/Object;
.source "Layout.java"


# instance fields
.field a:[Lcom/whirlscape/minuum/f/r;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/f/k;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p1, Lcom/whirlscape/minuum/f/k;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/whirlscape/minuum/f/k;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/whirlscape/minuum/f/k;->a:[Lcom/whirlscape/minuum/f/r;

    invoke-direct {p0, v0, v1, v2}, Lcom/whirlscape/minuum/f/k;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/whirlscape/minuum/f/r;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/whirlscape/minuum/f/r;)V
    .locals 4

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/whirlscape/minuum/f/k;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/whirlscape/minuum/f/k;->c:Ljava/lang/String;

    .line 12
    array-length v0, p3

    new-array v0, v0, [Lcom/whirlscape/minuum/f/r;

    iput-object v0, p0, Lcom/whirlscape/minuum/f/k;->a:[Lcom/whirlscape/minuum/f/r;

    .line 13
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-lt v0, v1, :cond_0

    .line 16
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/f/k;->a:[Lcom/whirlscape/minuum/f/r;

    new-instance v2, Lcom/whirlscape/minuum/f/r;

    aget-object v3, p3, v0

    invoke-direct {v2, v3}, Lcom/whirlscape/minuum/f/r;-><init>(Lcom/whirlscape/minuum/f/r;)V

    aput-object v2, v1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()[Lcom/whirlscape/minuum/f/r;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whirlscape/minuum/f/k;->a:[Lcom/whirlscape/minuum/f/r;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whirlscape/minuum/f/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whirlscape/minuum/f/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 39
    instance-of v0, p1, Lcom/whirlscape/minuum/f/k;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/whirlscape/minuum/f/k;

    .line 41
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
