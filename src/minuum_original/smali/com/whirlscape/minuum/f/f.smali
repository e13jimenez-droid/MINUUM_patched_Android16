.class public Lcom/whirlscape/minuum/f/f;
.super Ljava/lang/Object;
.source "KeyboardKeyModel.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcom/whirlscape/minuum/f/e;

.field private j:Lcom/whirlscape/minuum/f/a;

.field private k:Lcom/whirlscape/minuum/f/a;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:F


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/f/e;Lcom/whirlscape/minuum/f/a;Lcom/whirlscape/minuum/f/a;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whirlscape/minuum/f/f;-><init>(Lcom/whirlscape/minuum/f/e;Lcom/whirlscape/minuum/f/a;Lcom/whirlscape/minuum/f/a;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/whirlscape/minuum/f/e;Lcom/whirlscape/minuum/f/a;Lcom/whirlscape/minuum/f/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/f/f;->m:Z

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whirlscape/minuum/f/f;->o:F

    .line 24
    iput-object p1, p0, Lcom/whirlscape/minuum/f/f;->i:Lcom/whirlscape/minuum/f/e;

    .line 25
    if-eqz p2, :cond_0

    new-instance v0, Lcom/whirlscape/minuum/f/a;

    invoke-direct {v0, p2}, Lcom/whirlscape/minuum/f/a;-><init>(Lcom/whirlscape/minuum/f/a;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/f;->j:Lcom/whirlscape/minuum/f/a;

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Lcom/whirlscape/minuum/f/a;

    invoke-direct {v0, p3}, Lcom/whirlscape/minuum/f/a;-><init>(Lcom/whirlscape/minuum/f/a;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/f;->k:Lcom/whirlscape/minuum/f/a;

    .line 27
    :cond_1
    iput-object p4, p0, Lcom/whirlscape/minuum/f/f;->n:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/whirlscape/minuum/f/f;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p1, Lcom/whirlscape/minuum/f/f;->i:Lcom/whirlscape/minuum/f/e;

    iget-object v1, p1, Lcom/whirlscape/minuum/f/f;->j:Lcom/whirlscape/minuum/f/a;

    iget-object v2, p1, Lcom/whirlscape/minuum/f/f;->k:Lcom/whirlscape/minuum/f/a;

    iget-object v3, p1, Lcom/whirlscape/minuum/f/f;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whirlscape/minuum/f/f;-><init>(Lcom/whirlscape/minuum/f/e;Lcom/whirlscape/minuum/f/a;Lcom/whirlscape/minuum/f/a;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/f;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/f/f;->a(F)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/f/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whirlscape/minuum/f/f;->i:Lcom/whirlscape/minuum/f/e;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/whirlscape/minuum/f/f;->o:F

    .line 95
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 106
    int-to-float v0, p1

    iget v1, p0, Lcom/whirlscape/minuum/f/f;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whirlscape/minuum/f/f;->e:I

    .line 107
    int-to-float v0, p1

    iget v1, p0, Lcom/whirlscape/minuum/f/f;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whirlscape/minuum/f/f;->f:I

    .line 108
    int-to-float v0, p2

    iget v1, p0, Lcom/whirlscape/minuum/f/f;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whirlscape/minuum/f/f;->g:I

    .line 109
    int-to-float v0, p2

    iget v1, p0, Lcom/whirlscape/minuum/f/f;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whirlscape/minuum/f/f;->h:I

    .line 110
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/f/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whirlscape/minuum/f/f;->j:Lcom/whirlscape/minuum/f/a;

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/whirlscape/minuum/f/f;->n:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/whirlscape/minuum/f/f;->l:Z

    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/f/f;->m:Z

    .line 74
    :cond_0
    return-void
.end method

.method public b()Lcom/whirlscape/minuum/f/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whirlscape/minuum/f/f;->j:Lcom/whirlscape/minuum/f/a;

    return-object v0
.end method

.method public b(Lcom/whirlscape/minuum/f/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/whirlscape/minuum/f/f;->k:Lcom/whirlscape/minuum/f/a;

    .line 59
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/whirlscape/minuum/f/f;->m:Z

    .line 82
    return-void
.end method

.method public c()Lcom/whirlscape/minuum/f/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whirlscape/minuum/f/f;->k:Lcom/whirlscape/minuum/f/a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whirlscape/minuum/f/f;->k:Lcom/whirlscape/minuum/f/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/whirlscape/minuum/f/f;->l:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/whirlscape/minuum/f/f;->m:Z

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/whirlscape/minuum/f/f;->o:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whirlscape/minuum/f/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i()F
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/whirlscape/minuum/f/f;->b:F

    iget v1, p0, Lcom/whirlscape/minuum/f/f;->a:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/whirlscape/minuum/f/f;->a:F

    add-float/2addr v0, v1

    return v0
.end method

.method public j()F
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/whirlscape/minuum/f/f;->d:F

    iget v1, p0, Lcom/whirlscape/minuum/f/f;->c:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/whirlscape/minuum/f/f;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Btn["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/whirlscape/minuum/f/e;->a:Lcom/whirlscape/minuum/f/e;

    iget-object v2, p0, Lcom/whirlscape/minuum/f/f;->i:Lcom/whirlscape/minuum/f/e;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/f/f;->j:Lcom/whirlscape/minuum/f/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whirlscape/minuum/f/f;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "X"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " COORDS L:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whirlscape/minuum/f/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whirlscape/minuum/f/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " T:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whirlscape/minuum/f/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " B:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whirlscape/minuum/f/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/f;->i:Lcom/whirlscape/minuum/f/e;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
