.class Lcom/whirlscape/minuum/tutorial/a/g;
.super Lcom/whirlscape/minuum/d/d;
.source "Erase.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/f;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/g;->a:Lcom/whirlscape/minuum/tutorial/a/f;

    .line 42
    invoke-direct {p0}, Lcom/whirlscape/minuum/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/g;->a:Lcom/whirlscape/minuum/tutorial/a/f;

    const v1, 0x7f090167

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/a/f;->a(I)V

    .line 46
    return-void
.end method
