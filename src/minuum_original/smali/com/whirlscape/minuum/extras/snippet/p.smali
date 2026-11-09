.class Lcom/whirlscape/minuum/extras/snippet/p;
.super Ljava/lang/Object;
.source "SnippetExtraView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/extras/snippet/o;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/extras/snippet/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/p;->a:Lcom/whirlscape/minuum/extras/snippet/o;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/p;->a:Lcom/whirlscape/minuum/extras/snippet/o;

    invoke-static {v0}, Lcom/whirlscape/minuum/extras/snippet/o;->a(Lcom/whirlscape/minuum/extras/snippet/o;)Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->c()Lcom/whirlscape/minuum/extras/snippet/i;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/p;->a:Lcom/whirlscape/minuum/extras/snippet/o;

    invoke-static {v1}, Lcom/whirlscape/minuum/extras/snippet/o;->b(Lcom/whirlscape/minuum/extras/snippet/o;)Lcom/whirlscape/minuum/extras/snippet/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/extras/snippet/i;->a(Lcom/whirlscape/minuum/extras/snippet/q;)V

    .line 64
    return-void
.end method
