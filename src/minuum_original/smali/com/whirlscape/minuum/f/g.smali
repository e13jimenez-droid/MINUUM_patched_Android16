.class public Lcom/whirlscape/minuum/f/g;
.super Ljava/lang/Object;
.source "KeyboardModel1D.java"

# interfaces
.implements Lcom/whirlscape/a/b/e;


# instance fields
.field a:[Lcom/whirlscape/minuum/f/d;

.field b:Ljava/lang/String;

.field c:Lcom/whirlscape/minuum/f/h;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/f/g;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Lcom/whirlscape/minuum/f/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/whirlscape/minuum/f/g;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p1, Lcom/whirlscape/minuum/f/g;->a:[Lcom/whirlscape/minuum/f/d;

    array-length v0, v0

    new-array v0, v0, [Lcom/whirlscape/minuum/f/d;

    iput-object v0, p0, Lcom/whirlscape/minuum/f/g;->a:[Lcom/whirlscape/minuum/f/d;

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/whirlscape/minuum/f/g;->a:[Lcom/whirlscape/minuum/f/d;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/g;->c()Lcom/whirlscape/minuum/f/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/f/g;->c:Lcom/whirlscape/minuum/f/h;

    .line 41
    return-void

    .line 36
    :cond_1
    iget-object v1, p1, Lcom/whirlscape/minuum/f/g;->a:[Lcom/whirlscape/minuum/f/d;

    aget-object v1, v1, v0

    .line 37
    iget-object v2, p0, Lcom/whirlscape/minuum/f/g;->a:[Lcom/whirlscape/minuum/f/d;

    new-instance v3, Lcom/whirlscape/minuum/f/d;

    iget-object v1, v1, Lcom/whirlscape/minuum/f/d;->a:[Lcom/whirlscape/minuum/f/a;

    invoke-direct {v3, v1}, Lcom/whirlscape/minuum/f/d;-><init>([Lcom/whirlscape/minuum/f/a;)V

    aput-object v3, v2, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whirlscape/minuum/f/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/whirlscape/minuum/f/g;->a:[Lcom/whirlscape/minuum/f/d;

    .line 19
    iput-object p1, p0, Lcom/whirlscape/minuum/f/g;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/whirlscape/a/b/g;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/whirlscape/a/b/g;

    iget-object v1, p0, Lcom/whirlscape/minuum/f/g;->a:[Lcom/whirlscape/minuum/f/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/whirlscape/minuum/f/d;->b(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/a/b/g;-><init>(FF)V

    return-object v0
.end method

.method public a(Lcom/whirlscape/a/b/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/g;->a:[Lcom/whirlscape/minuum/f/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p1, Lcom/whirlscape/a/b/g;->a:F

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/f/d;->a(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whirlscape/minuum/f/g;->a:[Lcom/whirlscape/minuum/f/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZI)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/whirlscape/minuum/f/g;->a:[Lcom/whirlscape/minuum/f/d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/d;->a()[Lcom/whirlscape/minuum/f/a;

    move-result-object v4

    .line 72
    iget-object v0, p0, Lcom/whirlscape/minuum/f/g;->a:[Lcom/whirlscape/minuum/f/d;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/f/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 74
    if-ltz v0, :cond_2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    sub-int v1, v0, p3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 84
    :goto_0
    sub-int v2, v0, v1

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    .line 86
    :goto_1
    if-lt v3, v0, :cond_1

    move-object v0, v2

    .line 93
    :goto_2
    return-object v0

    .line 80
    :cond_0
    array-length v1, v4

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 81
    array-length v2, v4

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 87
    :cond_1
    sub-int v5, v3, v1

    aget-object v6, v4, v3

    invoke-virtual {v6}, Lcom/whirlscape/minuum/f/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 86
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 93
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_2
.end method

.method public b()[Lcom/whirlscape/minuum/f/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whirlscape/minuum/f/g;->a:[Lcom/whirlscape/minuum/f/d;

    return-object v0
.end method

.method public c()Lcom/whirlscape/minuum/f/h;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whirlscape/minuum/f/g;->c:Lcom/whirlscape/minuum/f/h;

    return-object v0
.end method
