.class public Lcom/whirlscape/a/b/q;
.super Ljava/lang/Object;
.source "Word.java"


# static fields
.field static e:Lcom/whirlscape/patch/a;


# instance fields
.field a:Lcom/whirlscape/a/b/e;

.field b:Ljava/util/List;

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/whirlscape/a/b/e;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/whirlscape/a/b/q;-><init>(Lcom/whirlscape/a/b/e;Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/whirlscape/a/b/e;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/whirlscape/a/b/q;->a:Lcom/whirlscape/a/b/e;

    .line 48
    iput-object p2, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/whirlscape/a/b/q;->u()V

    .line 50
    invoke-virtual {p0, p3}, Lcom/whirlscape/a/b/q;->a(Ljava/util/Locale;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/whirlscape/a/b/e;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/whirlscape/a/b/q;->a:Lcom/whirlscape/a/b/e;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p2}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whirlscape/a/b/q;->b:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcom/whirlscape/a/b/q;->u()V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/whirlscape/a/b/q;-><init>(Lcom/whirlscape/a/b/e;Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    return-void
.end method

.method public static a()Lcom/whirlscape/a/b/q;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/whirlscape/a/b/q;

    const-string v1, " "

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/a/b/q;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static b()Lcom/whirlscape/a/b/q;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/whirlscape/a/b/q;

    const-string v1, "."

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/a/b/q;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/whirlscape/patch/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whirlscape/patch/a;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whirlscape/a/b/k;
    .locals 2

    .prologue
    .line 195
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whirlscape/a/b/q;->a(II)Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->p()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/q;->d(I)Lcom/whirlscape/a/b/k;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Lcom/whirlscape/a/b/q;
    .locals 5

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->p()I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->p()I

    move-result p2

    .line 202
    :cond_0
    if-ge p2, p1, :cond_2

    const/4 v0, 0x0

    .line 212
    :cond_1
    :goto_0
    return-object v0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/a/b/q;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 205
    new-instance v0, Lcom/whirlscape/a/b/q;

    iget-object v2, p0, Lcom/whirlscape/a/b/q;->a:Lcom/whirlscape/a/b/e;

    invoke-direct {v0, v2, v1}, Lcom/whirlscape/a/b/q;-><init>(Lcom/whirlscape/a/b/e;Ljava/util/List;)V

    .line 206
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 208
    iget-object v1, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whirlscape/a/b/q;->b(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/whirlscape/a/b/q;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/q;->a(Ljava/lang/String;)V

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/whirlscape/a/b/q;->b(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/whirlscape/a/b/q;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILcom/whirlscape/a/b/k;)V
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->p()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->p()I

    move-result p1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/a/b/q;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whirlscape/a/b/q;->b(I)I

    move-result v0

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/whirlscape/a/b/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    .line 191
    :cond_2
    return-void

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/a/b/a;)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p1}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Lcom/whirlscape/a/b/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whirlscape/a/b/q;->d:Z

    .line 339
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/a/b/q;->d:Z

    .line 344
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 5

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/a/b/q;->b:Ljava/util/List;

    .line 245
    sget-object v0, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    iget-object v1, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whirlscape/patch/a;->a(Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {v0}, Lcom/whirlscape/patch/a;->a()I

    move-result v0

    .line 250
    :goto_0
    sget-object v1, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {v1}, Lcom/whirlscape/patch/a;->b()I

    move-result v1

    .line 251
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 252
    iget-object v2, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 253
    const/4 v0, 0x0

    .line 255
    iget-object v2, p0, Lcom/whirlscape/a/b/q;->a:Lcom/whirlscape/a/b/e;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whirlscape/a/b/q;->a:Lcom/whirlscape/a/b/e;

    invoke-interface {v0, v3}, Lcom/whirlscape/a/b/e;->a(Ljava/lang/String;)Lcom/whirlscape/a/b/g;

    move-result-object v0

    move-object v2, v0

    .line 259
    :goto_1
    if-eqz v2, :cond_0

    .line 260
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 261
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v3

    .line 264
    new-instance v0, Lcom/whirlscape/a/b/k;

    iget-object v4, p0, Lcom/whirlscape/a/b/q;->a:Lcom/whirlscape/a/b/e;

    invoke-direct {v0, v4, v2, p1}, Lcom/whirlscape/a/b/k;-><init>(Lcom/whirlscape/a/b/e;Lcom/whirlscape/a/b/g;Ljava/util/Locale;)V

    .line 265
    invoke-virtual {v0, v3}, Lcom/whirlscape/a/b/k;->a(Z)V

    .line 270
    :goto_2
    iget-object v2, p0, Lcom/whirlscape/a/b/q;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 248
    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Lcom/whirlscape/a/b/k;

    invoke-direct {v0, v3, p1}, Lcom/whirlscape/a/b/k;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_2

    .line 276
    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1
.end method

.method a([Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v4

    .line 154
    sget-object v0, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {v0, v4}, Lcom/whirlscape/patch/a;->a(Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {v0}, Lcom/whirlscape/patch/a;->a()I

    move-result v0

    .line 159
    :goto_0
    sget-object v1, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {v1}, Lcom/whirlscape/patch/a;->b()I

    move-result v1

    .line 160
    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    .line 161
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move v0, v2

    .line 163
    :goto_1
    array-length v6, p1

    if-lt v0, v6, :cond_0

    move v0, v2

    .line 169
    :goto_2
    if-nez v0, :cond_3

    .line 175
    :goto_3
    return v2

    .line 164
    :cond_0
    aget-object v6, p1, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v3

    .line 166
    goto :goto_2

    .line 163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 175
    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 279
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->r()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->q()I

    move-result p1

    .line 297
    :cond_0
    :goto_0
    return p1

    .line 280
    :cond_1
    if-gtz p1, :cond_2

    move p1, v0

    goto :goto_0

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 284
    sget-object v1, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/patch/a;->a(Ljava/lang/String;)V

    .line 285
    sget-object v1, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {v1}, Lcom/whirlscape/patch/a;->a()I

    move-result v1

    move v4, v0

    move v0, v1

    move v1, v4

    .line 289
    :goto_1
    if-ne v0, v3, :cond_4

    .line 296
    :cond_3
    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->q()I

    move-result p1

    goto :goto_0

    .line 290
    :cond_4
    if-ge v1, p1, :cond_3

    .line 291
    add-int/lit8 v0, v1, 0x1

    .line 293
    sget-object v1, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {v1}, Lcom/whirlscape/patch/a;->b()I

    move-result v1

    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_1

    :cond_5
    move p1, v0

    .line 297
    goto :goto_0
.end method

.method public b(II)Lcom/whirlscape/a/b/q;
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->p()I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->p()I

    move-result p2

    .line 217
    :cond_0
    if-ge p2, p1, :cond_2

    const/4 v0, 0x0

    .line 224
    :cond_1
    :goto_0
    return-object v0

    .line 219
    :cond_2
    new-instance v0, Lcom/whirlscape/a/b/q;

    iget-object v1, p0, Lcom/whirlscape/a/b/q;->a:Lcom/whirlscape/a/b/e;

    iget-object v2, p0, Lcom/whirlscape/a/b/q;->b:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/a/b/q;-><init>(Lcom/whirlscape/a/b/e;Ljava/util/List;)V

    .line 221
    iget-object v1, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whirlscape/a/b/q;->b(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/whirlscape/a/b/q;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 301
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->q()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->r()I

    move-result v0

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    if-gtz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :cond_2
    sget-object v0, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/patch/a;->a(Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {v0}, Lcom/whirlscape/patch/a;->a()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 309
    :goto_1
    if-eq v2, v1, :cond_0

    .line 310
    if-gt v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 313
    sget-object v2, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {v2}, Lcom/whirlscape/patch/a;->b()I

    move-result v2

    goto :goto_1
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v0, p0, Lcom/whirlscape/a/b/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/k;

    .line 65
    invoke-virtual {v0}, Lcom/whirlscape/a/b/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method

.method public d(I)Lcom/whirlscape/a/b/k;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/whirlscape/a/b/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/k;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whirlscape/a/b/q;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/whirlscape/a/b/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/k;

    .line 75
    invoke-virtual {v0}, Lcom/whirlscape/a/b/k;->e()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?i).*(http|www|ssh|scp|ftp|[.@:\\/]|[0-9]).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?i).*(http|www|ssh|scp|ftp|[.@:\\/]).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whirlscape/a/b/q;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/whirlscape/a/b/k;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/b/q;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->m()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/whirlscape/a/b/k;->d:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/b/q;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/whirlscape/a/b/k;->e:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/b/q;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/whirlscape/a/b/k;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/b/q;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method m()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v3

    .line 125
    sget-object v0, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {v0, v3}, Lcom/whirlscape/patch/a;->a(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {v0}, Lcom/whirlscape/patch/a;->a()I

    move-result v0

    .line 130
    :goto_0
    sget-object v1, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {v1}, Lcom/whirlscape/patch/a;->b()I

    move-result v1

    .line 131
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 135
    array-length v5, v0

    invoke-static {v0, v2, v5}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 138
    :goto_2
    sget-object v5, Lcom/whirlscape/a/b/k;->g:[Ljava/lang/String;

    array-length v5, v5

    if-lt v0, v5, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 139
    :cond_2
    sget-object v5, Lcom/whirlscape/a/b/k;->g:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->p()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->q()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->p()I

    move-result v0

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/whirlscape/a/b/q;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/a/b/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 351
    iget-object v0, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->p()I

    move-result v0

    .line 363
    :cond_0
    return v0

    .line 354
    :cond_1
    sget-object v0, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    iget-object v2, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whirlscape/patch/a;->a(Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {v0}, Lcom/whirlscape/patch/a;->a()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 359
    :goto_0
    if-eq v2, v1, :cond_0

    .line 360
    sget-object v2, Lcom/whirlscape/a/b/q;->e:Lcom/whirlscape/patch/a;

    invoke-virtual {v2}, Lcom/whirlscape/patch/a;->b()I

    move-result v2

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->t()Ljava/lang/String;

    move-result-object v0

    .line 371
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/a/b/q;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 4

    .prologue
    .line 376
    const-string v0, ""

    .line 378
    iget-object v1, p0, Lcom/whirlscape/a/b/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    return-object v1

    .line 378
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/k;

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whirlscape/a/b/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
