.class public Lcom/whirlscape/minuum/b/d;
.super Lcom/whirlscape/minuum/b/b;
.source "Stroke.java"


# static fields
.field private static final c:Lcom/whirlscape/minuum/b/f;


# instance fields
.field public a:I

.field public b:I

.field private final d:I

.field private final e:Ljava/util/List;

.field private f:J

.field private g:Lcom/whirlscape/minuum/f/a;

.field private h:Lcom/whirlscape/minuum/b/f;

.field private i:I

.field private j:Lcom/whirlscape/minuum/f/f;

.field private k:Lcom/whirlscape/minuum/f/f;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Lcom/whirlscape/minuum/a/a;

.field private r:Lcom/whirlscape/minuum/b/e;

.field private s:Lcom/whirlscape/minuum/b/c;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, -0x3e8

    .line 32
    new-instance v0, Lcom/whirlscape/minuum/b/f;

    const-wide/16 v2, 0x0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v0, v2, v3, v1}, Lcom/whirlscape/minuum/b/f;-><init>(JLandroid/graphics/Point;)V

    sput-object v0, Lcom/whirlscape/minuum/b/d;->c:Lcom/whirlscape/minuum/b/f;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Lcom/whirlscape/minuum/b/b;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    .line 36
    sget-object v0, Lcom/whirlscape/minuum/f/a;->a:Lcom/whirlscape/minuum/f/a;

    iput-object v0, p0, Lcom/whirlscape/minuum/b/d;->g:Lcom/whirlscape/minuum/f/a;

    .line 37
    sget-object v0, Lcom/whirlscape/minuum/b/d;->c:Lcom/whirlscape/minuum/b/f;

    iput-object v0, p0, Lcom/whirlscape/minuum/b/d;->h:Lcom/whirlscape/minuum/b/f;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/b/d;->i:I

    .line 55
    iput-boolean v2, p0, Lcom/whirlscape/minuum/b/d;->n:Z

    .line 60
    sget-object v0, Lcom/whirlscape/minuum/a/a;->a:Lcom/whirlscape/minuum/a/a;

    iput-object v0, p0, Lcom/whirlscape/minuum/b/d;->q:Lcom/whirlscape/minuum/a/a;

    .line 73
    sget-object v0, Lcom/whirlscape/minuum/b/e;->a:Lcom/whirlscape/minuum/b/e;

    iput-object v0, p0, Lcom/whirlscape/minuum/b/d;->r:Lcom/whirlscape/minuum/b/e;

    .line 74
    sget-object v0, Lcom/whirlscape/minuum/b/c;->a:Lcom/whirlscape/minuum/b/c;

    iput-object v0, p0, Lcom/whirlscape/minuum/b/d;->s:Lcom/whirlscape/minuum/b/c;

    .line 120
    iput p1, p0, Lcom/whirlscape/minuum/b/d;->d:I

    .line 121
    iput v3, p0, Lcom/whirlscape/minuum/b/d;->a:I

    .line 122
    iput v3, p0, Lcom/whirlscape/minuum/b/d;->b:I

    .line 123
    iput-boolean v2, p0, Lcom/whirlscape/minuum/b/d;->l:Z

    .line 124
    iput-boolean v2, p0, Lcom/whirlscape/minuum/b/d;->m:Z

    .line 125
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/whirlscape/minuum/b/d;->m()Lcom/whirlscape/minuum/b/f;

    move-result-object v0

    .line 357
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/whirlscape/minuum/b/f;->b:Landroid/graphics/Point;

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/b/f;

    iget-object v0, v0, Lcom/whirlscape/minuum/b/f;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public a(JLandroid/graphics/Point;)Lcom/whirlscape/minuum/b/f;
    .locals 7

    .prologue
    .line 235
    new-instance v2, Lcom/whirlscape/minuum/b/f;

    invoke-direct {v2, p1, p2, p3}, Lcom/whirlscape/minuum/b/f;-><init>(JLandroid/graphics/Point;)V

    .line 237
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whirlscape/minuum/b/f;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whirlscape/minuum/b/f;

    .line 242
    iget-object v1, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 245
    iget-object v1, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    array-length v3, v0

    add-int/lit8 v1, v3, -0x32

    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-lt v1, v3, :cond_1

    .line 250
    :cond_0
    return-object v2

    .line 247
    :cond_1
    iget-object v4, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    aget-object v5, v0, v1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 259
    iput-wide p1, p0, Lcom/whirlscape/minuum/b/d;->f:J

    .line 260
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/a/a;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/whirlscape/minuum/b/d;->q:Lcom/whirlscape/minuum/a/a;

    .line 448
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/c;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/whirlscape/minuum/b/d;->s:Lcom/whirlscape/minuum/b/c;

    .line 91
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/e;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/whirlscape/minuum/b/d;->r:Lcom/whirlscape/minuum/b/e;

    .line 79
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/f/a;I)V
    .locals 2

    .prologue
    .line 193
    if-nez p1, :cond_0

    sget-object p1, Lcom/whirlscape/minuum/f/a;->a:Lcom/whirlscape/minuum/f/a;

    :cond_0
    iput-object p1, p0, Lcom/whirlscape/minuum/b/d;->g:Lcom/whirlscape/minuum/f/a;

    .line 194
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->g:Lcom/whirlscape/minuum/f/a;

    sget-object v1, Lcom/whirlscape/minuum/f/a;->a:Lcom/whirlscape/minuum/f/a;

    if-ne v0, v1, :cond_1

    const/4 p2, -0x1

    :cond_1
    iput p2, p0, Lcom/whirlscape/minuum/b/d;->i:I

    .line 195
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/f/f;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/whirlscape/minuum/b/d;->j:Lcom/whirlscape/minuum/f/f;

    .line 213
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/whirlscape/minuum/b/d;->o:Ljava/lang/Runnable;

    .line 423
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/whirlscape/minuum/b/d;->t:Z

    .line 139
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/a/j;)Z
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->r:Lcom/whirlscape/minuum/b/e;

    sget-object v1, Lcom/whirlscape/minuum/b/e;->a:Lcom/whirlscape/minuum/b/e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->r:Lcom/whirlscape/minuum/b/e;

    sget-object v1, Lcom/whirlscape/minuum/b/e;->e:Lcom/whirlscape/minuum/b/e;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/b/d;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/b/d;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    sget v4, Lcom/whirlscape/minuum/a/w;->f:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 102
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/b/e;->a:Lcom/whirlscape/minuum/b/e;

    iput-object v0, p0, Lcom/whirlscape/minuum/b/d;->r:Lcom/whirlscape/minuum/b/e;

    .line 103
    sget-object v0, Lcom/whirlscape/minuum/b/c;->b:Lcom/whirlscape/minuum/b/c;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/b/c;)V

    .line 104
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    .line 106
    :cond_1
    sget-object v0, Lcom/whirlscape/minuum/f/a;->a:Lcom/whirlscape/minuum/f/a;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/f/a;I)V

    .line 107
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->j:Lcom/whirlscape/minuum/f/f;

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p1}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/b/d;->j:Lcom/whirlscape/minuum/f/f;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(Lcom/whirlscape/minuum/f/f;)V

    .line 110
    :cond_2
    sget-object v0, Lcom/whirlscape/minuum/b/c;->c:Lcom/whirlscape/minuum/b/c;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/b/c;)V

    .line 111
    sget-object v0, Lcom/whirlscape/minuum/b/e;->d:Lcom/whirlscape/minuum/b/e;

    .line 114
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/b/f;

    iget-wide v0, v0, Lcom/whirlscape/minuum/b/f;->a:J

    return-wide v0
.end method

.method public b()Lcom/whirlscape/minuum/b/c;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->s:Lcom/whirlscape/minuum/b/c;

    return-object v0
.end method

.method public b(Lcom/whirlscape/minuum/f/f;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/whirlscape/minuum/b/d;->k:Lcom/whirlscape/minuum/f/f;

    .line 225
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/whirlscape/minuum/b/d;->p:Ljava/lang/Runnable;

    .line 431
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/whirlscape/minuum/b/d;->m()Lcom/whirlscape/minuum/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/b/d;->h:Lcom/whirlscape/minuum/b/f;

    .line 163
    :cond_0
    return-void
.end method

.method public c()Lcom/whirlscape/minuum/b/e;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->r:Lcom/whirlscape/minuum/b/e;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 451
    iput-boolean p1, p0, Lcom/whirlscape/minuum/b/d;->n:Z

    .line 452
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 459
    iput-boolean p1, p0, Lcom/whirlscape/minuum/b/d;->m:Z

    .line 460
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->s:Lcom/whirlscape/minuum/b/c;

    sget-object v1, Lcom/whirlscape/minuum/b/c;->c:Lcom/whirlscape/minuum/b/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->s:Lcom/whirlscape/minuum/b/c;

    sget-object v1, Lcom/whirlscape/minuum/b/c;->b:Lcom/whirlscape/minuum/b/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/whirlscape/minuum/b/d;->d:I

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 467
    iput-boolean p1, p0, Lcom/whirlscape/minuum/b/d;->l:Z

    .line 468
    return-void
.end method

.method public f()Lcom/whirlscape/minuum/f/a;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->g:Lcom/whirlscape/minuum/f/a;

    return-object v0
.end method

.method public g()Lcom/whirlscape/minuum/f/f;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->j:Lcom/whirlscape/minuum/f/f;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 269
    iget-wide v0, p0, Lcom/whirlscape/minuum/b/d;->f:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/whirlscape/minuum/b/d;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Lcom/whirlscape/minuum/b/f;
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/b/f;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/whirlscape/minuum/b/f;
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/whirlscape/minuum/b/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/b/f;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/whirlscape/minuum/b/d;->l()Lcom/whirlscape/minuum/b/f;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/whirlscape/minuum/b/f;->b:Landroid/graphics/Point;

    goto :goto_0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/whirlscape/minuum/b/d;->l()Lcom/whirlscape/minuum/b/f;

    move-result-object v0

    .line 367
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/whirlscape/minuum/b/f;->a:J

    goto :goto_0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/whirlscape/minuum/b/d;->m()Lcom/whirlscape/minuum/b/f;

    move-result-object v0

    .line 377
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/whirlscape/minuum/b/f;->a:J

    goto :goto_0
.end method

.method public q()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method public r()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method public s()Z
    .locals 4

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/whirlscape/minuum/b/d;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/b/d;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 439
    sget v2, Lcom/whirlscape/minuum/a/w;->f:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Lcom/whirlscape/minuum/a/a;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/whirlscape/minuum/b/d;->q:Lcom/whirlscape/minuum/a/a;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/whirlscape/minuum/b/d;->n:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/whirlscape/minuum/b/d;->m:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/whirlscape/minuum/b/d;->l:Z

    return v0
.end method
