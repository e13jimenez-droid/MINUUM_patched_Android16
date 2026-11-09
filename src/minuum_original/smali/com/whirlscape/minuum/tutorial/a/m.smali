.class Lcom/whirlscape/minuum/tutorial/a/m;
.super Lcom/whirlscape/minuum/d/b;
.source "ExpandKeyboard.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/i;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/m;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    .line 126
    invoke-direct {p0}, Lcom/whirlscape/minuum/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/m;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->o:Lcom/whirlscape/minuum/tutorial/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/e;->a()V

    .line 129
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/m;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->o:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->a:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;Z)V

    .line 130
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/m;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->o:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->b:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;Z)V

    .line 132
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/m;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->a:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 133
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/m;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->f()V

    .line 135
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/m;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/tutorial/o;->b(Lcom/whirlscape/minuum/d/a;)V

    .line 136
    return-void
.end method
