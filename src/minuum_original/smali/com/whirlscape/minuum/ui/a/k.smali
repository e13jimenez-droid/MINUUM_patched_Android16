.class public Lcom/whirlscape/minuum/ui/a/k;
.super Lcom/whirlscape/minuum/ui/a/c;
.source "RandomColorScheme.java"


# instance fields
.field a:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/a/c;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/k;->a:Ljava/util/Random;

    .line 17
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->m:I

    .line 18
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->o:I

    .line 19
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/k;->o:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->p:I

    .line 20
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->q:I

    .line 22
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->s:I

    .line 23
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->t:I

    .line 25
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->u:I

    .line 26
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->v:I

    .line 27
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->w:I

    .line 28
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->x:I

    .line 29
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/k;->x:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->A:I

    .line 30
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/k;->x:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->B:I

    .line 31
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->C:I

    .line 33
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->D:I

    .line 34
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->E:I

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/whirlscape/minuum/ui/a/k;->E:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/whirlscape/minuum/ui/a/k;->E:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/whirlscape/minuum/ui/a/k;->E:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/k;->F:[I

    .line 37
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->G:I

    .line 39
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->H:I

    .line 41
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->I:I

    .line 42
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->J:I

    .line 43
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->K:I

    .line 45
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->L:I

    .line 47
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->M:I

    .line 48
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->N:I

    .line 50
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->O:I

    .line 51
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->P:I

    .line 53
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->Q:I

    .line 55
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->R:I

    .line 56
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->S:I

    .line 58
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->T:I

    .line 59
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->U:I

    .line 60
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->V:I

    .line 61
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->W:I

    .line 64
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/k;->X()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/k;->X:I

    .line 65
    return-void
.end method


# virtual methods
.method public X()I
    .locals 5

    .prologue
    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 69
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/a/k;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 70
    const/4 v1, 0x1

    const v2, 0x3e99999a    # 0.3f

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/a/k;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 71
    const/4 v1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/a/k;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method
