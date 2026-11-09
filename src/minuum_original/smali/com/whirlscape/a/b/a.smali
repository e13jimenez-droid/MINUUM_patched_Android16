.class public Lcom/whirlscape/a/b/a;
.super Ljava/lang/Object;
.source "Candidate.java"


# instance fields
.field a:Ljava/lang/String;

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Ljava/lang/String;

.field g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v4

    move v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/whirlscape/a/b/a;-><init>(Ljava/lang/String;FZFFILjava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FZFFILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/whirlscape/a/b/a;->a:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/whirlscape/a/b/a;->b:F

    .line 18
    iput-boolean p3, p0, Lcom/whirlscape/a/b/a;->g:Z

    .line 19
    iput p4, p0, Lcom/whirlscape/a/b/a;->c:F

    .line 20
    iput p5, p0, Lcom/whirlscape/a/b/a;->d:F

    .line 21
    iput-object p7, p0, Lcom/whirlscape/a/b/a;->f:Ljava/lang/String;

    .line 22
    iput p6, p0, Lcom/whirlscape/a/b/a;->e:I

    .line 23
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/whirlscape/a/b/a;->b:F

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whirlscape/a/b/a;->a:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/whirlscape/a/b/a;->g:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/whirlscape/a/b/a;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whirlscape/a/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whirlscape/a/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/whirlscape/a/b/a;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 70
    instance-of v0, p1, Lcom/whirlscape/a/b/a;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/whirlscape/a/b/a;

    .line 72
    invoke-virtual {p1}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/whirlscape/a/b/a;->c:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/whirlscape/a/b/a;->d:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whirlscape/a/b/a;->a:Ljava/lang/String;

    return-object v0
.end method
