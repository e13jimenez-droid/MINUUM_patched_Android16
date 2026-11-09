.class public Lcom/whirlscape/minuum/languages/e;
.super Ljava/lang/Object;
.source "LanguagePackSyncInfo.java"


# instance fields
.field private a:Lcom/whirlscape/minuum/languages/d;

.field private b:Lcom/whirlscape/minuum/languages/d;

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/languages/d;Lcom/whirlscape/minuum/languages/d;Z)V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local info and remote info have different shortnames, \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\", \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/e;->b:Lcom/whirlscape/minuum/languages/d;

    .line 17
    iput-object p2, p0, Lcom/whirlscape/minuum/languages/e;->a:Lcom/whirlscape/minuum/languages/d;

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whirlscape/minuum/languages/e;->c:F

    .line 19
    iput-boolean p3, p0, Lcom/whirlscape/minuum/languages/e;->d:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/whirlscape/minuum/languages/e;->c:F

    .line 80
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/languages/d;Lcom/whirlscape/minuum/languages/d;Z)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/e;->b:Lcom/whirlscape/minuum/languages/d;

    .line 24
    iput-object p2, p0, Lcom/whirlscape/minuum/languages/e;->a:Lcom/whirlscape/minuum/languages/d;

    .line 25
    iput-boolean p3, p0, Lcom/whirlscape/minuum/languages/e;->d:Z

    .line 26
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/e;->b:Lcom/whirlscape/minuum/languages/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whirlscape/minuum/languages/e;->a:Lcom/whirlscape/minuum/languages/d;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/e;->a:Lcom/whirlscape/minuum/languages/d;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/d;->g()I

    move-result v1

    iget-object v2, p0, Lcom/whirlscape/minuum/languages/e;->b:Lcom/whirlscape/minuum/languages/d;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/languages/d;->g()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/e;->b:Lcom/whirlscape/minuum/languages/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/e;->b:Lcom/whirlscape/minuum/languages/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/languages/e;->a:Lcom/whirlscape/minuum/languages/d;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/e;->a:Lcom/whirlscape/minuum/languages/d;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/e;->b:Lcom/whirlscape/minuum/languages/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/e;->a:Lcom/whirlscape/minuum/languages/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/e;->b:Lcom/whirlscape/minuum/languages/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/languages/e;->a:Lcom/whirlscape/minuum/languages/d;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/e;->a:Lcom/whirlscape/minuum/languages/d;

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/e;->b:Lcom/whirlscape/minuum/languages/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/e;->a:Lcom/whirlscape/minuum/languages/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/whirlscape/minuum/languages/e;->c:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
