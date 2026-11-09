.class public Lcom/whirlscape/patch/a;
.super Ljava/lang/Object;
.source "CharacterBreakIterator.java"


# instance fields
.field private a:Ljava/text/BreakIterator;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/patch/a;->a:Ljava/text/BreakIterator;

    .line 25
    iput-boolean v1, p0, Lcom/whirlscape/patch/a;->b:Z

    .line 26
    iput v1, p0, Lcom/whirlscape/patch/a;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/whirlscape/patch/a;->b:Z

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/patch/a;->c:I

    .line 39
    iget v0, p0, Lcom/whirlscape/patch/a;->c:I

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/patch/a;->a:Ljava/text/BreakIterator;

    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/patch/a;->b:Z

    .line 83
    iput-object p1, p0, Lcom/whirlscape/patch/a;->d:Ljava/lang/String;

    .line 84
    iput v1, p0, Lcom/whirlscape/patch/a;->c:I

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-boolean v1, p0, Lcom/whirlscape/patch/a;->b:Z

    .line 87
    iget-object v0, p0, Lcom/whirlscape/patch/a;->a:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/whirlscape/patch/a;->b:Z

    if-eqz v0, :cond_1

    .line 46
    iget v0, p0, Lcom/whirlscape/patch/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whirlscape/patch/a;->c:I

    .line 47
    iget v0, p0, Lcom/whirlscape/patch/a;->c:I

    iget-object v1, p0, Lcom/whirlscape/patch/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 48
    const/4 v0, -0x1

    .line 53
    :goto_0
    return v0

    .line 50
    :cond_0
    iget v0, p0, Lcom/whirlscape/patch/a;->c:I

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/patch/a;->a:Ljava/text/BreakIterator;

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v0

    goto :goto_0
.end method
