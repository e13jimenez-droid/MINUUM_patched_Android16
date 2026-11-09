.class public Lcom/whirlscape/a/b/b;
.super Ljava/lang/Object;
.source "CandidateSet.java"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field b:I

.field c:Ljava/util/List;

.field d:Z

.field e:Z

.field f:Ljava/util/Vector;

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/whirlscape/a/b/a;

    const/4 v1, 0x0

    .line 11
    new-instance v2, Lcom/whirlscape/a/b/a;

    const-string v3, "!"

    invoke-direct {v2, v3, v4}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 12
    new-instance v2, Lcom/whirlscape/a/b/a;

    const-string v3, ","

    invoke-direct {v2, v3, v4}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 13
    new-instance v2, Lcom/whirlscape/a/b/a;

    const-string v3, "."

    invoke-direct {v2, v3, v4}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 14
    new-instance v2, Lcom/whirlscape/a/b/a;

    const-string v3, "?"

    invoke-direct {v2, v3, v4}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 15
    new-instance v2, Lcom/whirlscape/a/b/a;

    const-string v3, "/"

    invoke-direct {v2, v3, v4}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 16
    new-instance v2, Lcom/whirlscape/a/b/a;

    const-string v3, "-"

    invoke-direct {v2, v3, v4}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 17
    new-instance v2, Lcom/whirlscape/a/b/a;

    const-string v3, ":"

    invoke-direct {v2, v3, v4}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 18
    new-instance v2, Lcom/whirlscape/a/b/a;

    const-string v3, ";"

    invoke-direct {v2, v3, v4}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 19
    new-instance v2, Lcom/whirlscape/a/b/a;

    const-string v3, "@"

    invoke-direct {v2, v3, v4}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 20
    new-instance v2, Lcom/whirlscape/a/b/a;

    const-string v3, "#"

    invoke-direct {v2, v3, v4}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whirlscape/a/b/b;->a:Ljava/util/List;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/a/b/b;->g:Z

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/a/b/b;->f:Ljava/util/Vector;

    .line 35
    invoke-virtual {p0}, Lcom/whirlscape/a/b/b;->a()V

    .line 36
    return-void
.end method

.method public static k()Ljava/util/List;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/whirlscape/a/b/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a(IZ)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 137
    iget-object v1, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 147
    :goto_0
    return v0

    .line 139
    :cond_0
    if-ge p1, v0, :cond_2

    iput v0, p0, Lcom/whirlscape/a/b/b;->b:I

    .line 143
    :goto_1
    if-nez p2, :cond_1

    .line 144
    iget v0, p0, Lcom/whirlscape/a/b/b;->b:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/b/b;->c(I)V

    .line 147
    :cond_1
    iget v0, p0, Lcom/whirlscape/a/b/b;->b:I

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whirlscape/a/b/b;->b:I

    goto :goto_1

    .line 141
    :cond_3
    iput p1, p0, Lcom/whirlscape/a/b/b;->b:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whirlscape/a/b/b;->a(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, -0x1

    .line 86
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 87
    :cond_0
    iput v4, p0, Lcom/whirlscape/a/b/b;->b:I

    .line 89
    iget v0, p0, Lcom/whirlscape/a/b/b;->b:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/b/b;->c(I)V

    .line 129
    :goto_0
    iget v0, p0, Lcom/whirlscape/a/b/b;->b:I

    return v0

    :cond_1
    move v1, v2

    move v3, v4

    move v5, v4

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    .line 107
    :cond_2
    iput v3, p0, Lcom/whirlscape/a/b/b;->b:I

    .line 109
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    sget-object v1, Lcom/whirlscape/a/b/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 110
    iget v1, p0, Lcom/whirlscape/a/b/b;->b:I

    if-ne v1, v4, :cond_b

    .line 112
    if-nez v0, :cond_3

    if-eqz p2, :cond_e

    :cond_3
    move v0, v2

    .line 114
    :goto_2
    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_a

    iget-object v1, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    new-instance v2, Lcom/whirlscape/a/b/a;

    invoke-direct {v2, p1, v8}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    :goto_3
    invoke-virtual {p0}, Lcom/whirlscape/a/b/b;->i()V

    .line 119
    iput v0, p0, Lcom/whirlscape/a/b/b;->b:I

    .line 126
    :cond_5
    :goto_4
    iget v0, p0, Lcom/whirlscape/a/b/b;->b:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/b/b;->c(I)V

    goto :goto_0

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 97
    if-eq v5, v4, :cond_7

    iget v0, p0, Lcom/whirlscape/a/b/b;->b:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_8

    .line 99
    :cond_7
    iget v0, p0, Lcom/whirlscape/a/b/b;->b:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v3, v1

    .line 101
    :cond_8
    if-eq v3, v4, :cond_9

    iget v0, p0, Lcom/whirlscape/a/b/b;->b:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Lcom/whirlscape/a/b/b;->b:I

    add-int/2addr v0, v7

    if-gt v1, v0, :cond_2

    .line 95
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 116
    :cond_a
    iget-object v1, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    new-instance v3, Lcom/whirlscape/a/b/a;

    invoke-direct {v3, p1, v8}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;F)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 120
    :cond_b
    if-eqz v0, :cond_c

    iget v1, p0, Lcom/whirlscape/a/b/b;->b:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_d

    :cond_c
    if-nez v0, :cond_5

    iget v0, p0, Lcom/whirlscape/a/b/b;->b:I

    if-le v0, v6, :cond_5

    .line 121
    :cond_d
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    iget v1, p0, Lcom/whirlscape/a/b/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    .line 122
    iget-object v1, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    iput v6, p0, Lcom/whirlscape/a/b/b;->b:I

    goto :goto_4

    :cond_e
    move v0, v6

    goto/16 :goto_2
.end method

.method public a(I)Lcom/whirlscape/a/b/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    .line 40
    iput v1, p0, Lcom/whirlscape/a/b/b;->b:I

    .line 41
    invoke-virtual {p0}, Lcom/whirlscape/a/b/b;->i()V

    .line 42
    invoke-virtual {p0, v1}, Lcom/whirlscape/a/b/b;->c(I)V

    .line 43
    return-void
.end method

.method public a(Lcom/whirlscape/a/b/c;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/whirlscape/a/b/b;->a(Ljava/util/List;ZZ)V

    .line 47
    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 50
    iput-object p1, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    .line 51
    iput-boolean p2, p0, Lcom/whirlscape/a/b/b;->e:Z

    .line 52
    iput v0, p0, Lcom/whirlscape/a/b/b;->b:I

    .line 53
    if-nez p3, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/whirlscape/a/b/b;->i()V

    .line 55
    invoke-virtual {p0, v0}, Lcom/whirlscape/a/b/b;->c(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/whirlscape/a/b/b;->d:Z

    .line 236
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    return-void

    .line 236
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/c;

    .line 237
    invoke-interface {v0, p1}, Lcom/whirlscape/a/b/c;->a(Z)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whirlscape/a/b/b;->a(IZ)I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/whirlscape/a/b/b;->e:Z

    return v0
.end method

.method public b(Lcom/whirlscape/a/b/c;)Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/whirlscape/a/b/b;->b:I

    return v0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    return-void

    .line 209
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/c;

    .line 210
    invoke-interface {v0, p1}, Lcom/whirlscape/a/b/c;->a(I)V

    goto :goto_0
.end method

.method public d()Lcom/whirlscape/a/b/a;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whirlscape/a/b/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    iget v1, p0, Lcom/whirlscape/a/b/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 162
    :goto_0
    return v0

    .line 153
    :cond_1
    iput v0, p0, Lcom/whirlscape/a/b/b;->b:I

    move v1, v0

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 160
    iget v0, p0, Lcom/whirlscape/a/b/b;->b:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/b/b;->c(I)V

    .line 162
    iget v0, p0, Lcom/whirlscape/a/b/b;->b:I

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->e()F

    move-result v2

    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    iget v3, p0, Lcom/whirlscape/a/b/b;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->e()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 156
    iput v1, p0, Lcom/whirlscape/a/b/b;->b:I

    .line 154
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 200
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    return-void

    .line 203
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/c;

    .line 204
    invoke-interface {v0}, Lcom/whirlscape/a/b/c;->a()V

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/whirlscape/a/b/b;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/a/b/b;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/a/b/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/whirlscape/a/b/b;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/whirlscape/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 222
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    .line 218
    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
