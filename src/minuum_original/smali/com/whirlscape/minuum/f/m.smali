.class public Lcom/whirlscape/minuum/f/m;
.super Ljava/lang/Object;
.source "MinuumKeyboardModel.java"


# instance fields
.field private a:Z

.field private b:Lcom/whirlscape/minuum/f/n;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/whirlscape/minuum/f/k;

.field private g:Lcom/whirlscape/minuum/f/o;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/f/o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/f/m;->a:Z

    .line 21
    sget-object v0, Lcom/whirlscape/minuum/f/n;->a:Lcom/whirlscape/minuum/f/n;

    iput-object v0, p0, Lcom/whirlscape/minuum/f/m;->b:Lcom/whirlscape/minuum/f/n;

    .line 62
    iput-object p2, p0, Lcom/whirlscape/minuum/f/m;->d:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/whirlscape/minuum/f/m;->c:Ljava/util/List;

    .line 64
    iput-object p4, p0, Lcom/whirlscape/minuum/f/m;->e:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/whirlscape/minuum/f/m;->g:Lcom/whirlscape/minuum/f/o;

    .line 66
    invoke-direct {p0}, Lcom/whirlscape/minuum/f/m;->g()V

    .line 67
    return-void
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/whirlscape/minuum/f/m;->g:Lcom/whirlscape/minuum/f/o;

    iget-object v1, p0, Lcom/whirlscape/minuum/f/m;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/whirlscape/minuum/f/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/whirlscape/minuum/f/o;->a(Ljava/util/List;Ljava/lang/String;)Lcom/whirlscape/minuum/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/f/m;->f:Lcom/whirlscape/minuum/f/k;

    .line 79
    iget-object v0, p0, Lcom/whirlscape/minuum/f/m;->f:Lcom/whirlscape/minuum/f/k;

    if-nez v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/whirlscape/minuum/f/m;->g:Lcom/whirlscape/minuum/f/o;

    iget-object v0, p0, Lcom/whirlscape/minuum/f/m;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/f/o;->b(Ljava/lang/String;)Lcom/whirlscape/minuum/f/j;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/whirlscape/minuum/f/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 90
    :goto_0
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/j;->a()Lcom/whirlscape/minuum/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/f/m;->f:Lcom/whirlscape/minuum/f/k;

    .line 91
    iget-object v0, p0, Lcom/whirlscape/minuum/f/m;->f:Lcom/whirlscape/minuum/f/k;

    iget-object v0, v0, Lcom/whirlscape/minuum/f/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/whirlscape/minuum/f/m;->d:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Warning: tried to load unavailable layout \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whirlscape/minuum/f/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" on language \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whirlscape/minuum/f/m;->c:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->d(Ljava/lang/String;)I

    .line 95
    :cond_1
    new-instance v0, Lcom/whirlscape/minuum/f/k;

    iget-object v1, p0, Lcom/whirlscape/minuum/f/m;->f:Lcom/whirlscape/minuum/f/k;

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/f/k;-><init>(Lcom/whirlscape/minuum/f/k;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/m;->f:Lcom/whirlscape/minuum/f/k;

    .line 98
    iget-object v0, p0, Lcom/whirlscape/minuum/f/m;->e:Ljava/lang/String;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/whirlscape/minuum/f/m;->f:Lcom/whirlscape/minuum/f/k;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/k;->a()[Lcom/whirlscape/minuum/f/r;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_1
    if-lt v3, v5, :cond_4

    .line 129
    :cond_2
    return-void

    .line 82
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    iget-object v4, p0, Lcom/whirlscape/minuum/f/m;->g:Lcom/whirlscape/minuum/f/o;

    invoke-virtual {v4, v0}, Lcom/whirlscape/minuum/f/o;->b(Ljava/lang/String;)Lcom/whirlscape/minuum/f/j;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/j;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/j;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "default"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 99
    :cond_4
    aget-object v6, v4, v3

    .line 100
    invoke-virtual {v6}, Lcom/whirlscape/minuum/f/r;->a()Lcom/whirlscape/minuum/f/g;

    move-result-object v0

    iget-object v7, v0, Lcom/whirlscape/minuum/f/g;->a:[Lcom/whirlscape/minuum/f/d;

    array-length v8, v7

    move v1, v2

    :goto_2
    if-lt v1, v8, :cond_6

    .line 110
    invoke-virtual {v6}, Lcom/whirlscape/minuum/f/r;->b()Lcom/whirlscape/minuum/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "symbols"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    invoke-virtual {v6}, Lcom/whirlscape/minuum/f/r;->b()Lcom/whirlscape/minuum/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/i;->a()[[Lcom/whirlscape/minuum/f/f;

    move-result-object v6

    move v1, v2

    .line 112
    :goto_3
    array-length v0, v6

    if-lt v1, v0, :cond_9

    .line 99
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 100
    :cond_6
    aget-object v0, v7, v1

    .line 101
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/d;->a()[Lcom/whirlscape/minuum/f/a;

    move-result-object v9

    move v0, v2

    .line 102
    :goto_4
    array-length v10, v9

    if-lt v0, v10, :cond_7

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 103
    :cond_7
    aget-object v10, v9, v0

    .line 104
    invoke-virtual {v10}, Lcom/whirlscape/minuum/f/a;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "$"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 105
    new-instance v10, Lcom/whirlscape/minuum/f/a;

    iget-object v11, p0, Lcom/whirlscape/minuum/f/m;->e:Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/whirlscape/minuum/f/a;-><init>(Ljava/lang/String;)V

    aput-object v10, v9, v0

    .line 102
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v2

    .line 113
    :goto_5
    aget-object v7, v6, v1

    array-length v7, v7

    if-lt v0, v7, :cond_a

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 114
    :cond_a
    aget-object v7, v6, v1

    aget-object v7, v7, v0

    invoke-virtual {v7}, Lcom/whirlscape/minuum/f/f;->b()Lcom/whirlscape/minuum/f/a;

    move-result-object v7

    .line 115
    aget-object v8, v6, v1

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lcom/whirlscape/minuum/f/f;->c()Lcom/whirlscape/minuum/f/a;

    move-result-object v8

    .line 117
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/whirlscape/minuum/f/a;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "$"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 118
    aget-object v7, v6, v1

    aget-object v7, v7, v0

    new-instance v9, Lcom/whirlscape/minuum/f/a;

    iget-object v10, p0, Lcom/whirlscape/minuum/f/m;->e:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/whirlscape/minuum/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/whirlscape/minuum/f/f;->a(Lcom/whirlscape/minuum/f/a;)V

    .line 121
    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/whirlscape/minuum/f/a;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "$"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 122
    aget-object v7, v6, v1

    aget-object v7, v7, v0

    new-instance v8, Lcom/whirlscape/minuum/f/a;

    iget-object v9, p0, Lcom/whirlscape/minuum/f/m;->e:Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/whirlscape/minuum/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/whirlscape/minuum/f/f;->b(Lcom/whirlscape/minuum/f/a;)V

    .line 113
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/f/r;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whirlscape/minuum/f/m;->f:Lcom/whirlscape/minuum/f/k;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/k;->a()[Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/f/m;->b:Lcom/whirlscape/minuum/f/n;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/n;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Lcom/whirlscape/minuum/f/n;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 160
    iget-object v0, p0, Lcom/whirlscape/minuum/f/m;->f:Lcom/whirlscape/minuum/f/k;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/k;->a()[Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/n;->a()I

    move-result v3

    aget-object v3, v0, v3

    .line 165
    iget-boolean v0, p0, Lcom/whirlscape/minuum/f/m;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/r;->b()Lcom/whirlscape/minuum/f/i;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 166
    :goto_0
    iget-boolean v4, p0, Lcom/whirlscape/minuum/f/m;->a:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/r;->a()Lcom/whirlscape/minuum/f/g;

    move-result-object v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 168
    :cond_0
    if-eqz v0, :cond_1

    .line 169
    iput-object p1, p0, Lcom/whirlscape/minuum/f/m;->b:Lcom/whirlscape/minuum/f/n;

    .line 178
    :goto_1
    return-void

    .line 172
    :cond_1
    sget-object v0, Lcom/whirlscape/minuum/f/n;->a:Lcom/whirlscape/minuum/f/n;

    iput-object v0, p0, Lcom/whirlscape/minuum/f/m;->b:Lcom/whirlscape/minuum/f/n;

    .line 173
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "There is no such mode"

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/n;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, "with 2D mode"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/whirlscape/minuum/f/m;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/e/a;->c([Ljava/lang/Object;)I

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/whirlscape/minuum/f/m;->a:Z

    .line 186
    return-void
.end method

.method public b()Lcom/whirlscape/minuum/f/r;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whirlscape/minuum/f/m;->f:Lcom/whirlscape/minuum/f/k;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/k;->a()[Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/f/n;->a:Lcom/whirlscape/minuum/f/n;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/n;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/whirlscape/minuum/f/m;->b:Lcom/whirlscape/minuum/f/n;

    sget-object v1, Lcom/whirlscape/minuum/f/n;->a:Lcom/whirlscape/minuum/f/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/whirlscape/minuum/f/m;->b:Lcom/whirlscape/minuum/f/n;

    sget-object v1, Lcom/whirlscape/minuum/f/n;->b:Lcom/whirlscape/minuum/f/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/whirlscape/minuum/f/n;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whirlscape/minuum/f/m;->b:Lcom/whirlscape/minuum/f/n;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/whirlscape/minuum/f/m;->a:Z

    return v0
.end method
