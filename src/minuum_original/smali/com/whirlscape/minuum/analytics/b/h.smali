.class public Lcom/whirlscape/minuum/analytics/b/h;
.super Ljava/lang/Object;
.source "RealTimeWPM.java"


# instance fields
.field a:I

.field b:I

.field c:J

.field d:J

.field e:F

.field f:F

.field g:F

.field h:F

.field i:Lcom/whirlscape/minuum/analytics/b/j;

.field j:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->j:Ljava/util/LinkedList;

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->a:I

    return v0
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 57
    iget v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->a:I

    .line 58
    iget-object v6, p0, Lcom/whirlscape/minuum/analytics/b/h;->j:Ljava/util/LinkedList;

    new-instance v0, Lcom/whirlscape/minuum/analytics/b/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/analytics/b/i;-><init>(Lcom/whirlscape/minuum/analytics/b/h;JII)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/b/h;->k()V

    .line 60
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->d:J

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/h;->c:J

    sub-long/2addr v0, v2

    .line 84
    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/h;->d:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->d:J

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/b/h;->k()V

    .line 87
    return-void
.end method

.method public a(JF)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    .line 33
    iput p3, p0, Lcom/whirlscape/minuum/analytics/b/h;->f:F

    .line 35
    iput v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->a:I

    .line 36
    iput v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->b:I

    .line 38
    iput-wide p1, p0, Lcom/whirlscape/minuum/analytics/b/h;->c:J

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->d:J

    .line 41
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->h:F

    .line 44
    const/high16 v0, 0x40a00000    # 5.0f

    div-float v0, p3, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->e:F

    .line 45
    iget v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->e:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iput v4, p0, Lcom/whirlscape/minuum/analytics/b/h;->e:F

    .line 47
    :cond_0
    iput v4, p0, Lcom/whirlscape/minuum/analytics/b/h;->g:F

    .line 49
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/b/h;->k()V

    .line 50
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/analytics/b/j;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/whirlscape/minuum/analytics/b/h;->i:Lcom/whirlscape/minuum/analytics/b/j;

    .line 144
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->b:I

    return v0
.end method

.method public b(I)V
    .locals 7

    .prologue
    .line 71
    iget v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->b:I

    .line 72
    iget-object v6, p0, Lcom/whirlscape/minuum/analytics/b/h;->j:Ljava/util/LinkedList;

    new-instance v0, Lcom/whirlscape/minuum/analytics/b/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/analytics/b/i;-><init>(Lcom/whirlscape/minuum/analytics/b/h;JII)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/b/h;->k()V

    .line 74
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->c:J

    return-wide v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/b/h;->i()F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    iget v1, p0, Lcom/whirlscape/minuum/analytics/b/h;->e:F

    iget v2, p0, Lcom/whirlscape/minuum/analytics/b/h;->g:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    iget v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->e:F

    iget v1, p0, Lcom/whirlscape/minuum/analytics/b/h;->g:F

    sub-float/2addr v0, v1

    .line 104
    :cond_0
    return v0
.end method

.method public g()F
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->e:F

    iget v1, p0, Lcom/whirlscape/minuum/analytics/b/h;->g:F

    add-float/2addr v0, v1

    return v0
.end method

.method public h()F
    .locals 6

    .prologue
    .line 117
    iget v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->a:I

    iget v1, p0, Lcom/whirlscape/minuum/analytics/b/h;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->a:I

    iget v1, p0, Lcom/whirlscape/minuum/analytics/b/h;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/h;->c:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/h;->d:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->h:F

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->i:Lcom/whirlscape/minuum/analytics/b/j;

    .line 148
    return-void
.end method

.method k()V
    .locals 12

    .prologue
    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    .line 151
    iget v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->a:I

    iget v1, p0, Lcom/whirlscape/minuum/analytics/b/h;->b:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 152
    iput v2, p0, Lcom/whirlscape/minuum/analytics/b/h;->a:I

    .line 153
    iput v2, p0, Lcom/whirlscape/minuum/analytics/b/h;->b:I

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->c:J

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->d:J

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v1, v2

    .line 163
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    if-gez v1, :cond_6

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 182
    int-to-float v1, v2

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b/i;

    iget-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/i;->a:J

    sub-long v2, v4, v2

    long-to-float v0, v2

    div-float v0, v1, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v10

    iput v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->h:F

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/b/h;->e()F

    move-result v0

    .line 189
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 190
    iget v1, p0, Lcom/whirlscape/minuum/analytics/b/h;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->g:F

    .line 192
    iget v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->g:F

    cmpg-float v0, v0, v11

    if-gez v0, :cond_2

    iput v11, p0, Lcom/whirlscape/minuum/analytics/b/h;->g:F

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->i:Lcom/whirlscape/minuum/analytics/b/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/h;->i:Lcom/whirlscape/minuum/analytics/b/j;

    invoke-interface {v0, p0}, Lcom/whirlscape/minuum/analytics/b/j;->a(Lcom/whirlscape/minuum/analytics/b/h;)V

    .line 196
    :cond_3
    return-void

    .line 164
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b/i;

    .line 166
    iget-wide v6, v0, Lcom/whirlscape/minuum/analytics/b/i;->a:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x2710

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 169
    :cond_5
    iget v0, v0, Lcom/whirlscape/minuum/analytics/b/i;->b:I

    add-int/2addr v0, v1

    .line 172
    if-gtz v0, :cond_7

    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v1, v2

    .line 174
    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_0
.end method
