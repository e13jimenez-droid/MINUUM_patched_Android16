.class public Lcom/whirlscape/minuum/f/r;
.super Ljava/lang/Object;
.source "PrimaryKeyboardModel.java"


# instance fields
.field protected a:Lcom/whirlscape/minuum/f/g;

.field protected b:Lcom/whirlscape/minuum/f/i;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/f/r;)V
    .locals 6

    .prologue
    .line 41
    iget-object v1, p1, Lcom/whirlscape/minuum/f/r;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/whirlscape/minuum/f/r;->a:Lcom/whirlscape/minuum/f/g;

    iget-object v3, p1, Lcom/whirlscape/minuum/f/r;->b:Lcom/whirlscape/minuum/f/i;

    iget-object v4, p1, Lcom/whirlscape/minuum/f/r;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/whirlscape/minuum/f/r;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/f/r;-><init>(Ljava/lang/String;Lcom/whirlscape/minuum/f/g;Lcom/whirlscape/minuum/f/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/whirlscape/minuum/f/g;Lcom/whirlscape/minuum/f/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/whirlscape/minuum/f/r;->e:Ljava/lang/String;

    .line 26
    if-eqz p2, :cond_0

    .line 27
    new-instance v0, Lcom/whirlscape/minuum/f/g;

    invoke-direct {v0, p2}, Lcom/whirlscape/minuum/f/g;-><init>(Lcom/whirlscape/minuum/f/g;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/r;->a:Lcom/whirlscape/minuum/f/g;

    .line 29
    :cond_0
    if-eqz p3, :cond_1

    .line 30
    new-instance v0, Lcom/whirlscape/minuum/f/i;

    invoke-direct {v0, p3}, Lcom/whirlscape/minuum/f/i;-><init>(Lcom/whirlscape/minuum/f/i;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/r;->b:Lcom/whirlscape/minuum/f/i;

    .line 32
    :cond_1
    iput-object p4, p0, Lcom/whirlscape/minuum/f/r;->c:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/whirlscape/minuum/f/r;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/f/r;-><init>(Ljava/lang/String;Lcom/whirlscape/minuum/f/g;Lcom/whirlscape/minuum/f/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/whirlscape/a/b/e;
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/f/r;->b:Lcom/whirlscape/minuum/f/i;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/r;->a:Lcom/whirlscape/minuum/f/g;

    goto :goto_0
.end method

.method public a(I)Lcom/whirlscape/minuum/f/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whirlscape/minuum/f/r;->a:Lcom/whirlscape/minuum/f/g;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/g;->b()[Lcom/whirlscape/minuum/f/d;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()Lcom/whirlscape/minuum/f/g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whirlscape/minuum/f/r;->a:Lcom/whirlscape/minuum/f/g;

    return-object v0
.end method

.method public b()Lcom/whirlscape/minuum/f/i;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whirlscape/minuum/f/r;->b:Lcom/whirlscape/minuum/f/i;

    return-object v0
.end method
