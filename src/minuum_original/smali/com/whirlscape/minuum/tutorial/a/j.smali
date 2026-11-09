.class Lcom/whirlscape/minuum/tutorial/a/j;
.super Lcom/whirlscape/minuum/tutorial/l;
.source "ExpandKeyboard.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/i;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    .line 53
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/tutorial/a/j;)Lcom/whirlscape/minuum/tutorial/a/i;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    return-object v0
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/a/i;->a(Ljava/lang/String;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/a/i;->o()V

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v1, v1, Lcom/whirlscape/minuum/tutorial/a/i;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->g()V

    .line 64
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/k;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/k;-><init>(Lcom/whirlscape/minuum/tutorial/a/j;)V

    .line 68
    const-wide/16 v2, 0x12c

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v1, v1, Lcom/whirlscape/minuum/tutorial/a/i;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/o;->g()V

    .line 72
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v1, v1, Lcom/whirlscape/minuum/tutorial/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v2, v2, Lcom/whirlscape/minuum/tutorial/a/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v2, v2, Lcom/whirlscape/minuum/tutorial/a/i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, v3, v3, v3}, Lcom/whirlscape/minuum/a/j;->a(ZZZ)Z

    .line 74
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/a/i;->g()V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v1, v1, Lcom/whirlscape/minuum/tutorial/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v2, v2, Lcom/whirlscape/minuum/tutorial/a/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 76
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/a/i;->a(Lcom/whirlscape/minuum/tutorial/a/i;)V

    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v1, v1, Lcom/whirlscape/minuum/tutorial/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/j;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/a/i;->b(Lcom/whirlscape/minuum/tutorial/a/i;)V

    goto :goto_0
.end method
