.class Lcom/whirlscape/minuum/tutorial/a/l;
.super Lcom/whirlscape/minuum/d/b;
.source "ExpandKeyboard.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/i;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/l;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    .line 94
    invoke-direct {p0}, Lcom/whirlscape/minuum/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/l;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/a/j;->b(Z)Z

    .line 99
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/l;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->setDisambigSwitch(Z)V

    .line 101
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/l;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->o:Lcom/whirlscape/minuum/tutorial/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/e;->a()V

    .line 102
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/l;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->o:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->a:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;Z)V

    .line 103
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/l;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->o:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->b:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;Z)V

    .line 105
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/l;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->f()V

    .line 106
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/l;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->a:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 108
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/l;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/tutorial/o;->b(Lcom/whirlscape/minuum/d/a;)V

    .line 110
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/l;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/a/i;->a(Ljava/lang/String;)I

    .line 112
    :cond_0
    return-void
.end method
