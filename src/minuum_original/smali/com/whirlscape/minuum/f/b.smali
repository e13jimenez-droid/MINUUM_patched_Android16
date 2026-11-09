.class public Lcom/whirlscape/minuum/f/b;
.super Ljava/lang/Object;
.source "GlyphDef.java"


# static fields
.field private static final a:[Lcom/whirlscape/minuum/f/b;


# instance fields
.field private b:[Lcom/whirlscape/minuum/f/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whirlscape/minuum/f/b;

    sput-object v0, Lcom/whirlscape/minuum/f/b;->a:[Lcom/whirlscape/minuum/f/b;

    return-void
.end method

.method constructor <init>(Lcom/whirlscape/minuum/f/b;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whirlscape/minuum/f/b;-><init>(Lcom/whirlscape/minuum/f/b;I)V

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/whirlscape/minuum/f/b;I)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p1, Lcom/whirlscape/minuum/f/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/whirlscape/minuum/f/b;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whirlscape/minuum/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Infinite loop of peripheral glyphs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/whirlscape/minuum/f/b;->b:[Lcom/whirlscape/minuum/f/b;

    array-length v0, v0

    new-array v0, v0, [Lcom/whirlscape/minuum/f/b;

    iput-object v0, p0, Lcom/whirlscape/minuum/f/b;->b:[Lcom/whirlscape/minuum/f/b;

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/whirlscape/minuum/f/b;->b:[Lcom/whirlscape/minuum/f/b;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/f/b;->a(Z)V

    .line 51
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/whirlscape/minuum/f/b;->b:[Lcom/whirlscape/minuum/f/b;

    new-instance v2, Lcom/whirlscape/minuum/f/b;

    iget-object v3, p1, Lcom/whirlscape/minuum/f/b;->b:[Lcom/whirlscape/minuum/f/b;

    aget-object v3, v3, v0

    add-int/lit8 v4, p2, 0x1

    invoke-direct {v2, v3, v4}, Lcom/whirlscape/minuum/f/b;-><init>(Lcom/whirlscape/minuum/f/b;I)V

    aput-object v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whirlscape/minuum/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/whirlscape/minuum/f/b;->c:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/whirlscape/minuum/f/b;->d:Ljava/lang/String;

    .line 60
    if-nez p3, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/f/b;->a:[Lcom/whirlscape/minuum/f/b;

    :goto_0
    iput-object v0, p0, Lcom/whirlscape/minuum/f/b;->b:[Lcom/whirlscape/minuum/f/b;

    .line 61
    return-void

    .line 60
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whirlscape/minuum/f/b;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whirlscape/minuum/f/b;

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/whirlscape/minuum/f/b;->e:Z

    .line 74
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/whirlscape/minuum/f/b;->e:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whirlscape/minuum/f/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whirlscape/minuum/f/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()[Lcom/whirlscape/minuum/f/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whirlscape/minuum/f/b;->b:[Lcom/whirlscape/minuum/f/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whirlscape/minuum/f/b;->c:Ljava/lang/String;

    return-object v0
.end method
