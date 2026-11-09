.class public Lcom/whirlscape/minuum/f/d;
.super Ljava/lang/Object;
.source "GlyphLayerModel.java"


# instance fields
.field a:[Lcom/whirlscape/minuum/f/a;


# direct methods
.method public constructor <init>([Lcom/whirlscape/minuum/f/a;)V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    array-length v0, p1

    new-array v0, v0, [Lcom/whirlscape/minuum/f/a;

    iput-object v0, p0, Lcom/whirlscape/minuum/f/d;->a:[Lcom/whirlscape/minuum/f/a;

    .line 20
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 23
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/f/d;->a:[Lcom/whirlscape/minuum/f/a;

    new-instance v2, Lcom/whirlscape/minuum/f/a;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/whirlscape/minuum/f/a;-><init>(Lcom/whirlscape/minuum/f/a;)V

    aput-object v2, v1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 63
    if-nez p1, :cond_1

    move v0, v1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    sget-object v0, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/s;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/d;->a()[Lcom/whirlscape/minuum/f/a;

    move-result-object v3

    .line 66
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 67
    :cond_2
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/whirlscape/minuum/f/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(I)Lcom/whirlscape/minuum/f/a;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/d;->a()[Lcom/whirlscape/minuum/f/a;

    move-result-object v0

    .line 52
    if-ltz p1, :cond_0

    array-length v1, v0

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/f/d;->b(F)I

    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/f/d;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()[Lcom/whirlscape/minuum/f/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whirlscape/minuum/f/d;->a:[Lcom/whirlscape/minuum/f/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/f/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 85
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 86
    :goto_0
    return v0

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/d;->a()[Lcom/whirlscape/minuum/f/a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public b(F)I
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 90
    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    .line 91
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 94
    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 96
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/f/d;->a(I)Lcom/whirlscape/minuum/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 100
    const-string v1, ""

    .line 101
    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/d;->a()[Lcom/whirlscape/minuum/f/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 104
    return-object v1

    .line 101
    :cond_0
    aget-object v4, v2, v0

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whirlscape/minuum/f/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
