.class public Lcom/whirlscape/a/b/d;
.super Ljava/lang/Object;
.source "Caret.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/whirlscape/a/b/d;-><init>(IIII)V

    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/whirlscape/a/b/d;-><init>(IIII)V

    .line 13
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whirlscape/a/b/d;->a(IIII)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/whirlscape/a/b/d;->a(IIII)V

    .line 21
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/whirlscape/a/b/d;->a:I

    .line 29
    iput p2, p0, Lcom/whirlscape/a/b/d;->b:I

    .line 31
    iput p3, p0, Lcom/whirlscape/a/b/d;->c:I

    .line 32
    iput p4, p0, Lcom/whirlscape/a/b/d;->d:I

    .line 34
    invoke-virtual {p0}, Lcom/whirlscape/a/b/d;->c()V

    .line 35
    return-void
.end method

.method public a(Lcom/whirlscape/a/b/d;)V
    .locals 4

    .prologue
    .line 24
    iget v0, p1, Lcom/whirlscape/a/b/d;->a:I

    iget v1, p1, Lcom/whirlscape/a/b/d;->b:I

    iget v2, p1, Lcom/whirlscape/a/b/d;->c:I

    iget v3, p1, Lcom/whirlscape/a/b/d;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/whirlscape/a/b/d;->a(IIII)V

    .line 25
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 38
    iget v1, p0, Lcom/whirlscape/a/b/d;->a:I

    iget v2, p0, Lcom/whirlscape/a/b/d;->c:I

    if-eq v1, v2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    iget v1, p0, Lcom/whirlscape/a/b/d;->b:I

    iget v2, p0, Lcom/whirlscape/a/b/d;->d:I

    if-ne v1, v2, :cond_0

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/whirlscape/a/b/d;->c()V

    .line 46
    iget v0, p0, Lcom/whirlscape/a/b/d;->a:I

    iput v0, p0, Lcom/whirlscape/a/b/d;->c:I

    .line 47
    iget v0, p0, Lcom/whirlscape/a/b/d;->b:I

    iput v0, p0, Lcom/whirlscape/a/b/d;->d:I

    .line 48
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/whirlscape/a/b/d;->c:I

    iget v1, p0, Lcom/whirlscape/a/b/d;->a:I

    if-ge v0, v1, :cond_1

    .line 52
    iget v0, p0, Lcom/whirlscape/a/b/d;->a:I

    .line 54
    iget v1, p0, Lcom/whirlscape/a/b/d;->c:I

    iput v1, p0, Lcom/whirlscape/a/b/d;->a:I

    .line 55
    iput v0, p0, Lcom/whirlscape/a/b/d;->c:I

    .line 57
    iget v0, p0, Lcom/whirlscape/a/b/d;->b:I

    .line 59
    iget v1, p0, Lcom/whirlscape/a/b/d;->d:I

    iput v1, p0, Lcom/whirlscape/a/b/d;->b:I

    .line 60
    iput v0, p0, Lcom/whirlscape/a/b/d;->d:I

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lcom/whirlscape/a/b/d;->a:I

    iget v1, p0, Lcom/whirlscape/a/b/d;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/whirlscape/a/b/d;->d:I

    iget v1, p0, Lcom/whirlscape/a/b/d;->b:I

    if-ge v0, v1, :cond_0

    .line 62
    iget v0, p0, Lcom/whirlscape/a/b/d;->b:I

    .line 64
    iget v1, p0, Lcom/whirlscape/a/b/d;->d:I

    iput v1, p0, Lcom/whirlscape/a/b/d;->b:I

    .line 65
    iput v0, p0, Lcom/whirlscape/a/b/d;->d:I

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    instance-of v1, p1, Lcom/whirlscape/a/b/d;

    if-eqz v1, :cond_0

    .line 71
    check-cast p1, Lcom/whirlscape/a/b/d;

    .line 72
    iget v1, p1, Lcom/whirlscape/a/b/d;->a:I

    iget v2, p0, Lcom/whirlscape/a/b/d;->a:I

    if-eq v1, v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    iget v1, p1, Lcom/whirlscape/a/b/d;->c:I

    iget v2, p0, Lcom/whirlscape/a/b/d;->c:I

    if-ne v1, v2, :cond_0

    .line 74
    iget v1, p1, Lcom/whirlscape/a/b/d;->b:I

    iget v2, p0, Lcom/whirlscape/a/b/d;->b:I

    if-ne v1, v2, :cond_0

    .line 75
    iget v1, p1, Lcom/whirlscape/a/b/d;->d:I

    iget v2, p0, Lcom/whirlscape/a/b/d;->d:I

    if-ne v1, v2, :cond_0

    .line 76
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whirlscape/a/b/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whirlscape/a/b/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
