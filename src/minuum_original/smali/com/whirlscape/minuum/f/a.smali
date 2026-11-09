.class public Lcom/whirlscape/minuum/f/a;
.super Ljava/lang/Object;
.source "Glyph.java"


# static fields
.field public static final a:Lcom/whirlscape/minuum/f/a;

.field private static final d:[Lcom/whirlscape/minuum/f/a;


# instance fields
.field b:[Lcom/whirlscape/minuum/f/a;

.field public c:I

.field private e:Lcom/whirlscape/minuum/f/b;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whirlscape/minuum/f/a;

    sput-object v0, Lcom/whirlscape/minuum/f/a;->d:[Lcom/whirlscape/minuum/f/a;

    .line 18
    new-instance v0, Lcom/whirlscape/minuum/f/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/f/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/f/a;->a:Lcom/whirlscape/minuum/f/a;

    return-void
.end method

.method public constructor <init>(Lcom/whirlscape/minuum/f/a;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p1, Lcom/whirlscape/minuum/f/a;->e:Lcom/whirlscape/minuum/f/b;

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/f/a;-><init>(Lcom/whirlscape/minuum/f/b;)V

    .line 51
    iget v0, p1, Lcom/whirlscape/minuum/f/a;->c:I

    iput v0, p0, Lcom/whirlscape/minuum/f/a;->c:I

    .line 52
    iget-object v0, p1, Lcom/whirlscape/minuum/f/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whirlscape/minuum/f/a;->f:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private constructor <init>(Lcom/whirlscape/minuum/f/b;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/f/a;->a(Lcom/whirlscape/minuum/f/b;)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/f/a;->c:I

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p1}, Lcom/whirlscape/minuum/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/whirlscape/minuum/f/b;

    invoke-direct {v0, p1, p2}, Lcom/whirlscape/minuum/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/f/a;-><init>(Lcom/whirlscape/minuum/f/b;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whirlscape/minuum/f/a;->e:Lcom/whirlscape/minuum/f/b;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/whirlscape/minuum/f/b;)V
    .locals 5

    .prologue
    .line 70
    iput-object p1, p0, Lcom/whirlscape/minuum/f/a;->e:Lcom/whirlscape/minuum/f/b;

    .line 71
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/b;->d()[Lcom/whirlscape/minuum/f/b;

    move-result-object v1

    .line 72
    array-length v0, v1

    if-nez v0, :cond_1

    .line 73
    sget-object v0, Lcom/whirlscape/minuum/f/a;->d:[Lcom/whirlscape/minuum/f/a;

    iput-object v0, p0, Lcom/whirlscape/minuum/f/a;->b:[Lcom/whirlscape/minuum/f/a;

    .line 80
    :cond_0
    return-void

    .line 75
    :cond_1
    array-length v0, v1

    new-array v0, v0, [Lcom/whirlscape/minuum/f/a;

    iput-object v0, p0, Lcom/whirlscape/minuum/f/a;->b:[Lcom/whirlscape/minuum/f/a;

    .line 76
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/whirlscape/minuum/f/a;->b:[Lcom/whirlscape/minuum/f/a;

    new-instance v3, Lcom/whirlscape/minuum/f/a;

    aget-object v4, v1, v0

    invoke-direct {v3, v4}, Lcom/whirlscape/minuum/f/a;-><init>(Lcom/whirlscape/minuum/f/b;)V

    aput-object v3, v2, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/whirlscape/minuum/f/a;->f:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whirlscape/minuum/f/a;->e:Lcom/whirlscape/minuum/f/b;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lcom/whirlscape/minuum/f/a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whirlscape/minuum/f/a;->b:[Lcom/whirlscape/minuum/f/a;

    return-object v0
.end method

.method public d()Lcom/whirlscape/minuum/f/b;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whirlscape/minuum/f/a;->e:Lcom/whirlscape/minuum/f/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whirlscape/minuum/f/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 133
    :goto_0
    return v0

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-32LE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 122
    :goto_1
    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "System doesn\'t support UTF-32LE, can\'t convert runes to UTF32"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v1, v0

    .line 126
    :goto_2
    array-length v3, v2

    if-lt v0, v3, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 130
    :cond_2
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whirlscape/minuum/f/a;->e:Lcom/whirlscape/minuum/f/b;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
