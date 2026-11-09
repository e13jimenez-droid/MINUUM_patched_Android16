.class Lcom/whirlscape/minuum/tutorial/a/r;
.super Lcom/whirlscape/minuum/tutorial/l;
.source "SentenceEntry.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/q;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/r;->a:Lcom/whirlscape/minuum/tutorial/a/q;

    .line 34
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/tutorial/a/r;)Lcom/whirlscape/minuum/tutorial/a/q;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/r;->a:Lcom/whirlscape/minuum/tutorial/a/q;

    return-object v0
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x12c

    .line 37
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/r;->a:Lcom/whirlscape/minuum/tutorial/a/q;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/a/q;->a(Ljava/lang/String;)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/r;->a:Lcom/whirlscape/minuum/tutorial/a/q;

    iget-object v1, v1, Lcom/whirlscape/minuum/tutorial/a/q;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/r;->a:Lcom/whirlscape/minuum/tutorial/a/q;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/q;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->g()V

    .line 43
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/r;->a:Lcom/whirlscape/minuum/tutorial/a/q;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/q;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/s;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/s;-><init>(Lcom/whirlscape/minuum/tutorial/a/r;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/r;->a:Lcom/whirlscape/minuum/tutorial/a/q;

    iget-object v1, v1, Lcom/whirlscape/minuum/tutorial/a/q;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/o;->g()V

    .line 51
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/r;->a:Lcom/whirlscape/minuum/tutorial/a/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/tutorial/a/q;->a(IZ)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/r;->a:Lcom/whirlscape/minuum/tutorial/a/q;

    iget-object v1, v1, Lcom/whirlscape/minuum/tutorial/a/q;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/r;->a:Lcom/whirlscape/minuum/tutorial/a/q;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/q;->q:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/r;->a:Lcom/whirlscape/minuum/tutorial/a/q;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/q;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->g()V

    .line 56
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/r;->a:Lcom/whirlscape/minuum/tutorial/a/q;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/a/q;->h()V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/r;->a:Lcom/whirlscape/minuum/tutorial/a/q;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/q;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->g()V

    .line 59
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/r;->a:Lcom/whirlscape/minuum/tutorial/a/q;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/q;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/t;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/t;-><init>(Lcom/whirlscape/minuum/tutorial/a/r;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
