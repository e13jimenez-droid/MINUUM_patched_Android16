.class public Lcom/whirlscape/minuum/c/m;
.super Ljava/lang/Object;
.source "NoiseGenerator.java"


# instance fields
.field a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    const-string v2, "5BiqSGwholxtClZFl92362WgI0aiX6Rzt1jtTH8iZvjBJDZGD"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 14
    const-string v2, "GokMJXj1zjzWXP1atYjzyzPLdPYB5IyNzNJ7UXbRjDMwjdDFE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 15
    const-string v2, "1Y4RqlRNVcwbqVmnKlUEKhyiXY9j7algsWdA8OiaMOLkZcfCX"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 16
    const-string v2, "kgFaaOJVcE8sFOC7mW4uvkUuBP0eE1oS4qqEqVY0JD7IqJtQ4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 17
    const-string v2, "Qn36pSxX5BvT1pc3g9Fx0GtFqWaCqzY6LkJjOy7naK60I28oA"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 18
    const-string v2, "qqsqvtgo5pKduxIwC5KhckMUKgsUenQlnFEMCN3bfgt4k80Hm"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 19
    const-string v2, "kpOYDNjmlBjLrXGFjiXvlH5ujPRJa14LbFrKaVAYZ5cdkvE4N"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 20
    const-string v2, "AKGZK5ugveLYEGiy7waOP5Psb1SzO9y4N2JEr2PXm2ZupXv59"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/whirlscape/minuum/c/m;->a:[Ljava/lang/String;

    .line 23
    const v0, 0x219a4b9

    iput v0, p0, Lcom/whirlscape/minuum/c/m;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 69
    const v0, 0x12672

    .line 70
    const/4 v1, 0x2

    .line 71
    iget v2, p0, Lcom/whirlscape/minuum/c/m;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/m;->a()I

    move-result v1

    .line 57
    rsub-int/lit8 v0, p1, 0x8

    .line 59
    :cond_0
    rem-int/lit8 v2, v1, 0xa

    .line 60
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0xa

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    if-lez v1, :cond_1

    .line 58
    if-gtz v0, :cond_0

    .line 64
    :cond_1
    return v2
.end method

.method public a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 31
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 42
    return-object v3

    .line 32
    :cond_0
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    .line 33
    iget-object v2, p0, Lcom/whirlscape/minuum/c/m;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 34
    array-length v2, v4

    new-array v6, v2, [B

    move v2, v1

    .line 36
    :goto_1
    array-length v7, v4

    if-lt v2, v7, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/c/m;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    aput-object v4, v3, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    aget-byte v7, v4, v2

    aget-byte v8, v5, v2

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public b([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
