.class public Lcom/whirlscape/minuum/f/i;
.super Ljava/lang/Object;
.source "KeyboardModel2D.java"

# interfaces
.implements Lcom/whirlscape/a/b/e;


# instance fields
.field a:[[Lcom/whirlscape/minuum/f/f;

.field b:Ljava/lang/String;

.field c:F

.field d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/f/i;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, 0x3d50e560    # 0.051f

    iput v0, p0, Lcom/whirlscape/minuum/f/i;->e:F

    .line 15
    const v0, 0x3cd4fdf4    # 0.026f

    iput v0, p0, Lcom/whirlscape/minuum/f/i;->f:F

    .line 17
    const v0, 0x3c1ba5e3    # 0.0095f

    iput v0, p0, Lcom/whirlscape/minuum/f/i;->g:F

    .line 18
    const v0, 0x3c978d50    # 0.0185f

    iput v0, p0, Lcom/whirlscape/minuum/f/i;->h:F

    .line 38
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/f/i;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/i;->d()F

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/f/i;->c:F

    .line 41
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/i;->e()F

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/f/i;->d:F

    .line 43
    iget-object v0, p1, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    array-length v0, v0

    new-array v0, v0, [[Lcom/whirlscape/minuum/f/f;

    iput-object v0, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p1, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/i;->c()V

    .line 53
    return-void

    .line 45
    :cond_0
    iget-object v2, p1, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    aget-object v3, v2, v0

    .line 46
    iget-object v2, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    array-length v4, v3

    new-array v4, v4, [Lcom/whirlscape/minuum/f/f;

    aput-object v4, v2, v0

    move v2, v1

    .line 47
    :goto_1
    array-length v4, v3

    if-lt v2, v4, :cond_1

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    aget-object v4, v4, v0

    new-instance v5, Lcom/whirlscape/minuum/f/f;

    aget-object v6, v3, v2

    invoke-direct {v5, v6}, Lcom/whirlscape/minuum/f/f;-><init>(Lcom/whirlscape/minuum/f/f;)V

    aput-object v5, v4, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;[[Lcom/whirlscape/minuum/f/f;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, 0x3d50e560    # 0.051f

    iput v0, p0, Lcom/whirlscape/minuum/f/i;->e:F

    .line 15
    const v0, 0x3cd4fdf4    # 0.026f

    iput v0, p0, Lcom/whirlscape/minuum/f/i;->f:F

    .line 17
    const v0, 0x3c1ba5e3    # 0.0095f

    iput v0, p0, Lcom/whirlscape/minuum/f/i;->g:F

    .line 18
    const v0, 0x3c978d50    # 0.0185f

    iput v0, p0, Lcom/whirlscape/minuum/f/i;->h:F

    .line 24
    iput-object p2, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    .line 25
    iput-object p1, p0, Lcom/whirlscape/minuum/f/i;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/whirlscape/minuum/f/i;->c()V

    .line 28
    return-void
.end method

.method private a([Lcom/whirlscape/minuum/f/f;)F
    .locals 4

    .prologue
    .line 124
    const/4 v1, 0x0

    .line 125
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 128
    return v1

    .line 125
    :cond_0
    aget-object v3, p1, v0

    .line 126
    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/f;->g()F

    move-result v3

    add-float/2addr v1, v3

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/whirlscape/minuum/f/f;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 168
    sget-object v0, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/s;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 170
    iget-object v5, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    array-length v6, v5

    move v3, v2

    :goto_0
    if-lt v3, v6, :cond_0

    .line 177
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 170
    :cond_0
    aget-object v7, v5, v3

    .line 171
    array-length v8, v7

    move v1, v2

    :goto_2
    if-lt v1, v8, :cond_1

    .line 170
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 171
    :cond_1
    aget-object v0, v7, v1

    .line 172
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/f;->a()Lcom/whirlscape/minuum/f/e;

    move-result-object v9

    sget-object v10, Lcom/whirlscape/minuum/f/e;->a:Lcom/whirlscape/minuum/f/e;

    if-eq v9, v10, :cond_3

    .line 171
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/f;->b()Lcom/whirlscape/minuum/f/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/whirlscape/minuum/f/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/whirlscape/a/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/f/i;->b(Ljava/lang/String;)Lcom/whirlscape/minuum/f/f;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    new-instance v0, Lcom/whirlscape/a/b/g;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/f;->i()F

    move-result v2

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/f;->j()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/whirlscape/a/b/g;-><init>(FF)V

    goto :goto_0
.end method

.method public a(FF)Lcom/whirlscape/minuum/f/f;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v0, 0x0

    move v4, v5

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    array-length v1, v1

    if-lt v4, v1, :cond_0

    .line 164
    return-object v0

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    aget-object v7, v1, v4

    array-length v8, v7

    move v6, v5

    :goto_1
    if-lt v6, v8, :cond_1

    .line 146
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 147
    :cond_1
    aget-object v1, v7, v6

    .line 149
    iget v3, v1, Lcom/whirlscape/minuum/f/f;->b:F

    iget v9, v1, Lcom/whirlscape/minuum/f/f;->a:F

    sub-float/2addr v3, v9

    div-float/2addr v3, v11

    iget v9, v1, Lcom/whirlscape/minuum/f/f;->a:F

    add-float/2addr v3, v9

    .line 150
    iget v9, v1, Lcom/whirlscape/minuum/f/f;->d:F

    iget v10, v1, Lcom/whirlscape/minuum/f/f;->c:F

    sub-float/2addr v9, v10

    div-float/2addr v9, v11

    iget v10, v1, Lcom/whirlscape/minuum/f/f;->c:F

    add-float/2addr v9, v10

    .line 152
    sub-float v3, p1, v3

    .line 153
    sub-float v9, p2, v9

    .line 155
    mul-float/2addr v3, v3

    mul-float/2addr v9, v9

    add-float/2addr v3, v9

    .line 157
    if-eqz v0, :cond_2

    cmpg-float v9, v3, v2

    if-gez v9, :cond_3

    :cond_2
    move-object v0, v1

    move v1, v3

    .line 147
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public a(Lcom/whirlscape/a/b/g;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 183
    if-nez p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    iget v1, p1, Lcom/whirlscape/a/b/g;->a:F

    iget v2, p1, Lcom/whirlscape/a/b/g;->b:F

    invoke-virtual {p0, v1, v2}, Lcom/whirlscape/minuum/f/i;->a(FF)Lcom/whirlscape/minuum/f/f;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/f;->a()Lcom/whirlscape/minuum/f/e;

    move-result-object v2

    sget-object v3, Lcom/whirlscape/minuum/f/e;->a:Lcom/whirlscape/minuum/f/e;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/f;->b()Lcom/whirlscape/minuum/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZI)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 200
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/f/i;->b(Ljava/lang/String;)Lcom/whirlscape/minuum/f/f;

    move-result-object v7

    .line 201
    if-nez v7, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 236
    :goto_0
    return-object v0

    .line 204
    :cond_0
    const/4 v2, 0x0

    .line 205
    iget-object v8, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    array-length v9, v8

    move v4, v1

    move v3, v5

    :goto_1
    if-lt v4, v9, :cond_2

    move-object v4, v2

    move v0, v3

    .line 216
    :goto_2
    if-eqz v4, :cond_1

    if-ne v0, v5, :cond_6

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_2
    aget-object v6, v8, v4

    move v0, v1

    .line 206
    :goto_3
    array-length v10, v6

    if-lt v0, v10, :cond_3

    move-object v0, v2

    move v2, v3

    .line 213
    :goto_4
    if-eqz v0, :cond_5

    move-object v4, v0

    move v0, v2

    goto :goto_2

    .line 207
    :cond_3
    aget-object v10, v6, v0

    if-ne v10, v7, :cond_4

    move v2, v0

    move-object v0, v6

    .line 210
    goto :goto_4

    .line 206
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 205
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move-object v2, v0

    goto :goto_1

    .line 219
    :cond_6
    if-eqz p2, :cond_8

    .line 220
    sub-int v2, v0, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 227
    :goto_5
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    move v3, v2

    move v2, v1

    .line 230
    :goto_6
    if-ge v3, v0, :cond_7

    if-lt v2, p3, :cond_9

    .line 236
    :cond_7
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    .line 223
    :cond_8
    array-length v2, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 224
    array-length v0, v4

    goto :goto_5

    .line 231
    :cond_9
    aget-object v6, v4, v3

    invoke-virtual {v6}, Lcom/whirlscape/minuum/f/f;->a()Lcom/whirlscape/minuum/f/e;

    move-result-object v6

    sget-object v7, Lcom/whirlscape/minuum/f/e;->a:Lcom/whirlscape/minuum/f/e;

    if-eq v6, v7, :cond_a

    .line 230
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 232
    :cond_a
    aget-object v6, v4, v3

    invoke-virtual {v6}, Lcom/whirlscape/minuum/f/f;->b()Lcom/whirlscape/minuum/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/whirlscape/minuum/f/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method public a()[[Lcom/whirlscape/minuum/f/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whirlscape/minuum/f/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const v12, 0x3c1ba5e3    # 0.0095f

    const v6, 0x3cd4fdf4    # 0.026f

    .line 68
    iget-object v0, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    const/4 v1, 0x0

    move v4, v5

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    array-length v0, v0

    if-lt v4, v0, :cond_2

    .line 91
    const v0, 0x3d178d50    # 0.037f

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v12

    add-float/2addr v0, v2

    sub-float v0, v13, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/f/i;->c:F

    .line 92
    const v0, 0x3dd0e560    # 0.102f

    iget-object v1, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    sub-float v0, v13, v0

    iget-object v1, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/f/i;->d:F

    .line 95
    iget v0, p0, Lcom/whirlscape/minuum/f/i;->d:F

    add-float/2addr v0, v6

    move v1, v0

    move v2, v6

    move v0, v5

    .line 97
    :goto_1
    iget-object v3, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 98
    iget-object v3, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    aget-object v7, v3, v0

    .line 100
    invoke-direct {p0, v7}, Lcom/whirlscape/minuum/f/i;->a([Lcom/whirlscape/minuum/f/f;)F

    move-result v3

    iget v4, p0, Lcom/whirlscape/minuum/f/i;->c:F

    mul-float/2addr v3, v4

    array-length v4, v7

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v12

    add-float/2addr v3, v4

    .line 102
    sub-float v3, v13, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 104
    array-length v8, v7

    move v4, v3

    move v3, v5

    :goto_2
    if-lt v3, v8, :cond_3

    .line 115
    add-float v2, v1, v6

    .line 116
    iget v1, p0, Lcom/whirlscape/minuum/f/i;->d:F

    add-float/2addr v1, v2

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/f/i;->a:[[Lcom/whirlscape/minuum/f/f;

    aget-object v2, v0, v4

    .line 79
    invoke-direct {p0, v2}, Lcom/whirlscape/minuum/f/i;->a([Lcom/whirlscape/minuum/f/f;)F

    move-result v0

    .line 81
    cmpl-float v7, v0, v1

    if-lez v7, :cond_4

    move-object v1, v2

    .line 76
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_3
    aget-object v9, v7, v3

    .line 105
    iget v10, p0, Lcom/whirlscape/minuum/f/i;->c:F

    invoke-virtual {v9}, Lcom/whirlscape/minuum/f/f;->g()F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v10, v4

    .line 107
    iput v2, v9, Lcom/whirlscape/minuum/f/f;->c:F

    .line 108
    iput v1, v9, Lcom/whirlscape/minuum/f/f;->d:F

    .line 109
    iput v4, v9, Lcom/whirlscape/minuum/f/f;->a:F

    .line 110
    iput v10, v9, Lcom/whirlscape/minuum/f/f;->b:F

    .line 112
    add-float v4, v10, v12

    .line 104
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_3
.end method

.method public d()F
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/whirlscape/minuum/f/i;->c:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/whirlscape/minuum/f/i;->d:F

    return v0
.end method
