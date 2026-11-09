.class Lcom/whirlscape/minuum/extras/snippet/t;
.super Landroid/widget/ArrayAdapter;
.source "SnippetPage.java"


# instance fields
.field a:I

.field final synthetic b:Lcom/whirlscape/minuum/extras/snippet/s;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/extras/snippet/s;Landroid/content/Context;I[Lcom/whirlscape/minuum/extras/snippet/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/t;->b:Lcom/whirlscape/minuum/extras/snippet/s;

    .line 98
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 99
    iput p3, p0, Lcom/whirlscape/minuum/extras/snippet/t;->a:I

    .line 100
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 104
    if-nez p2, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/whirlscape/minuum/extras/snippet/t;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/extras/snippet/b;

    move-object v1, v0

    .line 112
    :goto_0
    instance-of v0, v1, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 113
    check-cast v0, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/extras/snippet/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/extras/snippet/a;

    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/t;->b:Lcom/whirlscape/minuum/extras/snippet/s;

    iget-object v2, v2, Lcom/whirlscape/minuum/extras/snippet/s;->h:Lcom/whirlscape/minuum/a/j;

    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/t;->b:Lcom/whirlscape/minuum/extras/snippet/s;

    iget-object v3, v3, Lcom/whirlscape/minuum/extras/snippet/s;->i:Lcom/whirlscape/minuum/extras/snippet/q;

    invoke-interface {v1, v0, v2, v3}, Lcom/whirlscape/minuum/extras/snippet/b;->a(Lcom/whirlscape/minuum/extras/snippet/a;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/q;)V

    .line 117
    check-cast v1, Landroid/view/View;

    return-object v1

    .line 107
    :cond_1
    check-cast p2, Lcom/whirlscape/minuum/extras/snippet/b;

    .line 109
    invoke-interface {p2}, Lcom/whirlscape/minuum/extras/snippet/b;->a()V

    move-object v1, p2

    goto :goto_0
.end method
