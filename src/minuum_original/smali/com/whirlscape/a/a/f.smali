.class public Lcom/whirlscape/a/a/f;
.super Lcom/whirlscape/a/a/a;
.source "PreciseTextEngine.java"


# instance fields
.field m:Lcom/whirlscape/a/b/b;

.field n:Lcom/whirlscape/a/b/f;

.field o:Lcom/whirlscape/a/b/m;

.field p:Lcom/whirlscape/a/b/h;

.field q:I

.field r:I

.field s:Z


# direct methods
.method public constructor <init>(Lcom/whirlscape/a/b/b;Lcom/whirlscape/a/b/f;Lcom/whirlscape/a/b/m;Lcom/whirlscape/a/b/h;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/whirlscape/a/a/a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/whirlscape/a/a/f;->m:Lcom/whirlscape/a/b/b;

    .line 35
    iput-object p2, p0, Lcom/whirlscape/a/a/f;->n:Lcom/whirlscape/a/b/f;

    .line 37
    iput-object p3, p0, Lcom/whirlscape/a/a/f;->o:Lcom/whirlscape/a/b/m;

    .line 39
    iput-object p4, p0, Lcom/whirlscape/a/a/f;->p:Lcom/whirlscape/a/b/h;

    .line 40
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->g()V

    .line 247
    return-void
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    return v0
.end method

.method public J()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 97
    sget-object v2, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v3, "press:"

    invoke-interface {v2, v3}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 98
    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    move p1, v0

    .line 101
    :cond_0
    :goto_0
    cmpg-float v2, p2, v0

    if-gez v2, :cond_4

    move p2, v0

    .line 104
    :cond_1
    :goto_1
    new-instance v0, Lcom/whirlscape/a/b/k;

    iget-object v1, p0, Lcom/whirlscape/a/a/f;->n:Lcom/whirlscape/a/b/f;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/f;->a()Lcom/whirlscape/a/b/e;

    move-result-object v1

    new-instance v2, Lcom/whirlscape/a/b/g;

    invoke-direct {v2, p1, p2}, Lcom/whirlscape/a/b/g;-><init>(FF)V

    iget-object v3, p0, Lcom/whirlscape/a/a/f;->p:Lcom/whirlscape/a/b/h;

    invoke-interface {v3}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whirlscape/a/b/k;-><init>(Lcom/whirlscape/a/b/e;Lcom/whirlscape/a/b/g;Ljava/util/Locale;)V

    .line 105
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->c()Lcom/whirlscape/a/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/a/b/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/k;->a(Z)V

    .line 106
    :cond_2
    sget-object v1, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "press shift state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whirlscape/a/a/f;->a:Lcom/whirlscape/a/b/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 107
    sget-object v1, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "press tap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - shift: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whirlscape/a/b/k;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0, v0}, Lcom/whirlscape/a/a/f;->a(Lcom/whirlscape/a/b/k;)V

    .line 109
    return-void

    .line 99
    :cond_3
    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    goto :goto_0

    .line 102
    :cond_4
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    move p2, v1

    goto :goto_1
.end method

.method a(Lcom/whirlscape/a/b/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 146
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->c()Lcom/whirlscape/a/b/i;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/a/b/i;->c:Lcom/whirlscape/a/b/i;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->c()Lcom/whirlscape/a/b/i;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/a/b/i;->e:Lcom/whirlscape/a/b/i;

    if-ne v0, v1, :cond_1

    .line 147
    :cond_0
    sget-object v0, Lcom/whirlscape/a/b/i;->a:Lcom/whirlscape/a/b/i;

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/a/f;->b(Lcom/whirlscape/a/b/i;)V

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->e()V

    .line 152
    invoke-virtual {p1}, Lcom/whirlscape/a/b/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/whirlscape/a/a/f;->a(Ljava/lang/String;I)V

    .line 154
    iput-boolean v2, p0, Lcom/whirlscape/a/a/f;->s:Z

    .line 155
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->g()V

    .line 157
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->f()V

    .line 159
    iget v0, p0, Lcom/whirlscape/a/a/f;->q:I

    invoke-virtual {p1}, Lcom/whirlscape/a/b/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/a/a/f;->q:I

    .line 160
    iget v0, p0, Lcom/whirlscape/a/a/f;->q:I

    iput v0, p0, Lcom/whirlscape/a/a/f;->r:I

    .line 161
    return-void
.end method

.method public a(Lcom/whirlscape/a/c/b;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 112
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preciseEntry: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 118
    new-instance v1, Lcom/whirlscape/a/b/q;

    iget-object v0, p0, Lcom/whirlscape/a/a/f;->p:Lcom/whirlscape/a/b/h;

    invoke-interface {v0}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/whirlscape/a/b/q;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/whirlscape/a/b/q;->p()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 130
    :goto_1
    return-void

    .line 121
    :cond_0
    invoke-virtual {v1, v0}, Lcom/whirlscape/a/b/q;->d(I)Lcom/whirlscape/a/b/k;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->c()Lcom/whirlscape/a/b/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/a/b/i;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Lcom/whirlscape/a/b/k;->a(Z)V

    .line 123
    :cond_1
    invoke-virtual {p0, v2}, Lcom/whirlscape/a/a/f;->a(Lcom/whirlscape/a/b/k;)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Lcom/whirlscape/a/b/k;

    iget-object v1, p0, Lcom/whirlscape/a/a/f;->p:Lcom/whirlscape/a/b/h;

    invoke-interface {v1}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/whirlscape/a/b/k;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 127
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->c()Lcom/whirlscape/a/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/a/b/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lcom/whirlscape/a/b/k;->a(Z)V

    .line 128
    :cond_3
    invoke-virtual {p0, v0}, Lcom/whirlscape/a/a/f;->a(Lcom/whirlscape/a/b/k;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 43
    iput p2, p0, Lcom/whirlscape/a/a/f;->q:I

    .line 44
    iput p3, p0, Lcom/whirlscape/a/a/f;->r:I

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/a/a/f;->s:Z

    .line 48
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->g()V

    .line 49
    sget-object v0, Lcom/whirlscape/a/b/i;->a:Lcom/whirlscape/a/b/i;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/a/a/f;->a(Lcom/whirlscape/a/b/i;Z)V

    .line 50
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/a/a/f;->s:Z

    .line 79
    iput p1, p0, Lcom/whirlscape/a/a/f;->q:I

    .line 80
    iput p2, p0, Lcom/whirlscape/a/a/f;->r:I

    .line 81
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->g()V

    .line 82
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0, p1, p2, p3}, Lcom/whirlscape/a/a/f;->a(Ljava/lang/String;II)V

    .line 229
    return-void
.end method

.method public c(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 185
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->e()V

    .line 186
    iget-object v0, p0, Lcom/whirlscape/a/a/f;->m:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0, p1}, Lcom/whirlscape/a/b/b;->b(I)I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/whirlscape/a/a/f;->o:Lcom/whirlscape/a/b/m;

    invoke-interface {v1, v3}, Lcom/whirlscape/a/b/m;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/whirlscape/a/a/f;->a(II)V

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/a/a/f;->m:Lcom/whirlscape/a/b/b;

    invoke-virtual {v1, v0}, Lcom/whirlscape/a/b/b;->a(I)Lcom/whirlscape/a/b/a;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whirlscape/a/a/f;->m:Lcom/whirlscape/a/b/b;

    invoke-virtual {v1, v0}, Lcom/whirlscape/a/b/b;->a(I)Lcom/whirlscape/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/whirlscape/a/a/f;->a(Ljava/lang/String;I)V

    .line 191
    :cond_1
    iput-boolean v3, p0, Lcom/whirlscape/a/a/f;->s:Z

    .line 192
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->g()V

    .line 193
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->f()V

    .line 194
    return v0
.end method

.method public c(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 232
    iput p2, p0, Lcom/whirlscape/a/a/f;->q:I

    .line 233
    iput p3, p0, Lcom/whirlscape/a/a/f;->r:I

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/a/a/f;->s:Z

    .line 239
    return-void
.end method

.method g()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 253
    iget-boolean v0, p0, Lcom/whirlscape/a/a/f;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whirlscape/a/a/f;->s:Z

    if-eqz v0, :cond_7

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/a/a/f;->o:Lcom/whirlscape/a/b/m;

    invoke-interface {v0, v7}, Lcom/whirlscape/a/b/m;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    iget-object v0, p0, Lcom/whirlscape/a/a/f;->n:Lcom/whirlscape/a/b/f;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/f;->a()Lcom/whirlscape/a/b/e;

    move-result-object v1

    .line 259
    const/4 v0, 0x2

    invoke-interface {v1, v3, v7, v0}, Lcom/whirlscape/a/b/e;->a(Ljava/lang/String;ZI)[Ljava/lang/String;

    move-result-object v0

    .line 260
    array-length v4, v0

    rsub-int/lit8 v4, v4, 0x4

    invoke-interface {v1, v3, v2, v4}, Lcom/whirlscape/a/b/e;->a(Ljava/lang/String;ZI)[Ljava/lang/String;

    move-result-object v4

    .line 261
    array-length v5, v0

    array-length v6, v4

    add-int/2addr v5, v6

    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    array-length v0, v4

    rsub-int/lit8 v0, v0, 0x4

    invoke-interface {v1, v3, v7, v0}, Lcom/whirlscape/a/b/e;->a(Ljava/lang/String;ZI)[Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_1
    array-length v1, v0

    if-gtz v1, :cond_2

    array-length v1, v4

    if-lez v1, :cond_7

    .line 264
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 265
    array-length v5, v1

    invoke-static {v1, v2, v5}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v1

    .line 266
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v5

    .line 268
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    move v1, v2

    .line 270
    :goto_0
    array-length v7, v0

    if-lt v1, v7, :cond_3

    .line 275
    new-instance v1, Lcom/whirlscape/a/b/a;

    invoke-direct {v1, v3, v9}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 278
    :goto_1
    array-length v3, v4

    if-lt v1, v3, :cond_5

    .line 283
    iget-object v1, p0, Lcom/whirlscape/a/a/f;->m:Lcom/whirlscape/a/b/b;

    invoke-virtual {v1, v6, v2}, Lcom/whirlscape/a/b/b;->a(Ljava/util/List;Z)V

    .line 284
    iget-object v1, p0, Lcom/whirlscape/a/a/f;->m:Lcom/whirlscape/a/b/b;

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/whirlscape/a/b/b;->b(I)I

    .line 291
    :goto_2
    return-void

    .line 271
    :cond_3
    if-eqz v5, :cond_4

    aget-object v7, v0, v1

    iget-object v8, p0, Lcom/whirlscape/a/a/f;->p:Lcom/whirlscape/a/b/h;

    invoke-interface {v8}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    .line 272
    :cond_4
    new-instance v7, Lcom/whirlscape/a/b/a;

    aget-object v8, v0, v1

    invoke-direct {v7, v8, v9}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_5
    if-eqz v5, :cond_6

    aget-object v3, v4, v1

    iget-object v7, p0, Lcom/whirlscape/a/a/f;->p:Lcom/whirlscape/a/b/h;

    invoke-interface {v7}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 280
    :cond_6
    new-instance v3, Lcom/whirlscape/a/b/a;

    aget-object v7, v4, v1

    invoke-direct {v3, v7, v9}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 290
    :cond_7
    iget-object v0, p0, Lcom/whirlscape/a/a/f;->m:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->a()V

    goto :goto_2
.end method

.method public h()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/whirlscape/a/a/f;->q:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/whirlscape/a/a/f;->r:I

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/a/a/f;->s:Z

    .line 55
    iget v0, p0, Lcom/whirlscape/a/a/f;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whirlscape/a/a/f;->q:I

    .line 56
    iget v0, p0, Lcom/whirlscape/a/a/f;->q:I

    iput v0, p0, Lcom/whirlscape/a/a/f;->r:I

    .line 57
    iget v0, p0, Lcom/whirlscape/a/a/f;->q:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/a/f;->b(I)V

    .line 58
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/a/a/f;->s:Z

    .line 63
    iget v0, p0, Lcom/whirlscape/a/a/f;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whirlscape/a/a/f;->q:I

    .line 64
    iget v0, p0, Lcom/whirlscape/a/a/f;->q:I

    iput v0, p0, Lcom/whirlscape/a/a/f;->r:I

    .line 65
    iget v0, p0, Lcom/whirlscape/a/a/f;->q:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/a/f;->b(I)V

    .line 66
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/whirlscape/a/b/q;->a()Lcom/whirlscape/a/b/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/q;->d(I)Lcom/whirlscape/a/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/a/f;->a(Lcom/whirlscape/a/b/k;)V

    .line 134
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->n()V

    .line 165
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->e()V

    .line 170
    invoke-virtual {p0, v1, v0, v1}, Lcom/whirlscape/a/a/f;->a(IIZ)V

    .line 171
    iput-boolean v0, p0, Lcom/whirlscape/a/a/f;->s:Z

    .line 172
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->g()V

    .line 173
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->f()V

    .line 175
    iget v0, p0, Lcom/whirlscape/a/a/f;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whirlscape/a/a/f;->q:I

    .line 176
    iget v0, p0, Lcom/whirlscape/a/a/f;->q:I

    iput v0, p0, Lcom/whirlscape/a/a/f;->r:I

    .line 177
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/a/a/f;->s:Z

    .line 139
    const-string v0, "\n"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/a/a/f;->a(Ljava/lang/String;I)V

    .line 140
    invoke-virtual {p0}, Lcom/whirlscape/a/a/f;->g()V

    .line 141
    iget v0, p0, Lcom/whirlscape/a/a/f;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whirlscape/a/a/f;->q:I

    .line 142
    iget v0, p0, Lcom/whirlscape/a/a/f;->q:I

    iput v0, p0, Lcom/whirlscape/a/a/f;->r:I

    .line 143
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method
