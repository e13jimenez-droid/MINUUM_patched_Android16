.class public abstract Lcom/whirlscape/minuum/ui/a/c;
.super Ljava/lang/Object;
.source "ColorScheme.java"


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:[I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:I

.field S:I

.field T:I

.field U:I

.field V:I

.field W:I

.field X:I

.field Y:Landroid/graphics/drawable/Drawable;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:[F

.field g:[F

.field h:[F

.field i:[F

.field j:[F

.field k:[F

.field l:F

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ui/a/c;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->D:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->E:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public C()[I
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->F:[I

    array-length v0, v0

    new-array v1, v0, [I

    .line 277
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/a/c;->F:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 280
    return-object v1

    .line 278
    :cond_0
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/a/c;->F:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v2

    aput v2, v1, v0

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->G:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->H:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->D:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->I:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->J:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->K:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->L:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->M:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->N:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->O:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->P:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->Q:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->R:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->S:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->T:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public S()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->V:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public T()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->W:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public U()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->X:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public V()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->Y:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/whirlscape/minuum/ui/a/c;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->Y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public W()F
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->d:F

    return v0
.end method

.method public a()F
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->c:F

    return v0
.end method

.method a(I)I
    .locals 2

    .prologue
    .line 370
    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 371
    int-to-float v0, v0

    iget v1, p0, Lcom/whirlscape/minuum/ui/a/c;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 372
    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 366
    iput p1, p0, Lcom/whirlscape/minuum/ui/a/c;->b:F

    .line 367
    return-void
.end method

.method public a(III)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/c;->b:F

    .line 97
    int-to-float v0, p1

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/c;->c:F

    .line 98
    int-to-float v0, p2

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/c;->d:F

    .line 99
    int-to-float v0, p3

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/c;->e:F

    .line 101
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 102
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v1

    aput v1, v0, v4

    .line 103
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v1

    aput v1, v0, v5

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v1

    aput v1, v0, v6

    .line 104
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 105
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v2

    aput v2, v0, v1

    .line 101
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->f:[F

    .line 107
    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v3

    .line 108
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v4

    .line 109
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v5

    .line 110
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v6

    .line 111
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 112
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 113
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 114
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v2

    aput v2, v0, v1

    .line 107
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->h:[F

    .line 116
    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->b()F

    move-result v1

    aput v1, v0, v3

    .line 117
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->b()F

    move-result v1

    aput v1, v0, v4

    .line 118
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->b()F

    move-result v1

    aput v1, v0, v5

    .line 119
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->b()F

    move-result v1

    aput v1, v0, v6

    .line 120
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->b()F

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 121
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->b()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 122
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->b()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 123
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->b()F

    move-result v2

    aput v2, v0, v1

    .line 116
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->g:[F

    .line 125
    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v3

    .line 126
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v4

    .line 127
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v5

    .line 128
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v6

    .line 129
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 130
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 131
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 132
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v2

    aput v2, v0, v1

    .line 125
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->i:[F

    .line 134
    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v3

    .line 135
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v4

    .line 136
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v5

    .line 137
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v6

    .line 138
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 139
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 140
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 141
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v2

    aput v2, v0, v1

    .line 134
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->j:[F

    .line 143
    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v3

    .line 144
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v4

    .line 145
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v5

    .line 146
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v6

    .line 147
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 148
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->c()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 149
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 150
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/c;->a()F

    move-result v2

    aput v2, v0, v1

    .line 143
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->k:[F

    .line 152
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/whirlscape/minuum/ui/a/c;->a(III)V

    .line 92
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->d:F

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->e:F

    return v0
.end method

.method public d()[F
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->f:[F

    return-object v0
.end method

.method public e()[F
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->g:[F

    return-object v0
.end method

.method public f()[F
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->h:[F

    return-object v0
.end method

.method public g()[F
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->i:[F

    return-object v0
.end method

.method public h()[F
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->j:[F

    return-object v0
.end method

.method public i()[F
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/c;->k:[F

    return-object v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->l:F

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->m:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->n:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->o:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->p:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->r:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->q:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->s:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->t:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->u:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->w:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->x:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->y:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->z:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->A:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->B:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/c;->C:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/a/c;->a(I)I

    move-result v0

    return v0
.end method
