.class public Lcom/whirlscape/a/b/p;
.super Ljava/lang/Object;
.source "TextSegment.java"


# instance fields
.field a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whirlscape/a/b/p;-><init>(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-nez p1, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/whirlscape/a/b/p;->a()V

    .line 21
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    goto :goto_0
.end method

.method public static a([Lcom/whirlscape/a/b/q;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    aget-object v3, p0, v0

    .line 103
    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/whirlscape/a/b/e;Ljava/lang/String;Ljava/util/Locale;)I
    .locals 5

    .prologue
    .line 67
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 69
    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v3

    .line 71
    invoke-virtual {v3, p3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    move-result v0

    .line 76
    :goto_0
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v1

    .line 77
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 78
    new-instance v4, Lcom/whirlscape/a/b/q;

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p2, v0, p4}, Lcom/whirlscape/a/b/q;-><init>(Lcom/whirlscape/a/b/e;Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 74
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/whirlscape/a/b/p;->a(ILjava/util/List;)I

    move-result v0

    return v0
.end method

.method public a(ILjava/util/List;)I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->addAll(ILjava/util/Collection;)Z

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/whirlscape/a/b/q;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/q;

    return-object v0
.end method

.method public a(II)Ljava/util/List;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 31
    return-void
.end method

.method public a(ILcom/whirlscape/a/b/q;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/whirlscape/a/b/q;
    .locals 1

    .prologue
    .line 43
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/q;

    goto :goto_0
.end method

.method public b(ILcom/whirlscape/a/b/q;)Lcom/whirlscape/a/b/q;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/q;

    return-object v0
.end method

.method public b(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    const-string v0, ""

    .line 94
    iget-object v1, p0, Lcom/whirlscape/a/b/p;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    return-object v1

    .line 94
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/q;

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
