.class public Lcom/whirlscape/minuum/tutorial/c;
.super Ljava/lang/Object;
.source "AnimationView.java"


# instance fields
.field public final a:J

.field public final b:D

.field public final c:I

.field public final d:I

.field public final e:Lcom/whirlscape/minuum/tutorial/d;

.field final synthetic f:Lcom/whirlscape/minuum/tutorial/AnimationView;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/tutorial/AnimationView;)V
    .locals 2

    .prologue
    .line 295
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/c;->f:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whirlscape/minuum/tutorial/c;->a:J

    .line 297
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/c;->c()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/whirlscape/minuum/tutorial/c;->b:D

    .line 298
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/c;->d()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/c;->d:I

    .line 299
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/c;->e()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/c;->c:I

    .line 300
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/c;->f()Lcom/whirlscape/minuum/tutorial/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/c;->e:Lcom/whirlscape/minuum/tutorial/d;

    .line 301
    return-void
.end method

.method private c()I
    .locals 6

    .prologue
    .line 307
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/c;->f:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-static {v2}, Lcom/whirlscape/minuum/tutorial/AnimationView;->a(Lcom/whirlscape/minuum/tutorial/AnimationView;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private d()I
    .locals 4

    .prologue
    .line 311
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private e()I
    .locals 4

    .prologue
    .line 318
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/c;->f:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-static {v2}, Lcom/whirlscape/minuum/tutorial/AnimationView;->b(Lcom/whirlscape/minuum/tutorial/AnimationView;)I

    move-result v2

    iget-object v3, p0, Lcom/whirlscape/minuum/tutorial/c;->f:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-static {v3}, Lcom/whirlscape/minuum/tutorial/AnimationView;->c(Lcom/whirlscape/minuum/tutorial/AnimationView;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/c;->f:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-static {v2}, Lcom/whirlscape/minuum/tutorial/AnimationView;->c(Lcom/whirlscape/minuum/tutorial/AnimationView;)I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private f()Lcom/whirlscape/minuum/tutorial/d;
    .locals 4

    .prologue
    .line 322
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/tutorial/d;->a:Lcom/whirlscape/minuum/tutorial/d;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/tutorial/d;->b:Lcom/whirlscape/minuum/tutorial/d;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/tutorial/c;->a:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/whirlscape/minuum/tutorial/c;->b:D

    add-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 327
    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 6

    .prologue
    .line 334
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/c;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whirlscape/minuum/tutorial/c;->a:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/whirlscape/minuum/tutorial/c;->b:D

    div-double/2addr v2, v4

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/c;->f:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-static {v1}, Lcom/whirlscape/minuum/tutorial/AnimationView;->b(Lcom/whirlscape/minuum/tutorial/AnimationView;)I

    move-result v1

    iget v4, p0, Lcom/whirlscape/minuum/tutorial/c;->c:I

    sub-int/2addr v1, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method
