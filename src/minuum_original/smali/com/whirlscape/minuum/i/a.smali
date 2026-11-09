.class public Lcom/whirlscape/minuum/i/a;
.super Ljava/lang/Object;
.source "CodePointIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:[C

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/whirlscape/minuum/i/a;->a:[C

    .line 21
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/whirlscape/minuum/i/a;->b:I

    iget-object v1, p0, Lcom/whirlscape/minuum/i/a;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/i/a;->a:[C

    iget v1, p0, Lcom/whirlscape/minuum/i/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v0

    .line 30
    iget v1, p0, Lcom/whirlscape/minuum/i/a;->b:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/whirlscape/minuum/i/a;->b:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/whirlscape/minuum/i/a;->b:I

    iget-object v1, p0, Lcom/whirlscape/minuum/i/a;->a:[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/i/a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
