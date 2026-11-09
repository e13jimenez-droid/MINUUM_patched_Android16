.class Lcom/whirlscape/minuum/extras/snippet/f;
.super Ljava/lang/Object;
.source "SnippetExpandedView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/f;->a:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/f;->a:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    iget-object v0, v0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->c:Lcom/whirlscape/minuum/extras/snippet/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/extras/snippet/i;->a(Z)V

    .line 77
    return-void
.end method
