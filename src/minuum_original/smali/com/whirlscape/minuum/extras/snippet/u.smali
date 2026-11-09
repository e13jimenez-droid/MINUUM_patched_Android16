.class public Lcom/whirlscape/minuum/extras/snippet/u;
.super Landroid/support/v4/view/al;
.source "SnippetPagerAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/whirlscape/minuum/extras/snippet/q;

.field private c:Lcom/whirlscape/minuum/ui/a/e;

.field private d:Lcom/whirlscape/minuum/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/q;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/view/al;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/u;->a:Landroid/content/Context;

    .line 20
    iput-object p4, p0, Lcom/whirlscape/minuum/extras/snippet/u;->b:Lcom/whirlscape/minuum/extras/snippet/q;

    .line 21
    iput-object p2, p0, Lcom/whirlscape/minuum/extras/snippet/u;->c:Lcom/whirlscape/minuum/ui/a/e;

    .line 22
    iput-object p3, p0, Lcom/whirlscape/minuum/extras/snippet/u;->d:Lcom/whirlscape/minuum/a/j;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/u;->b:Lcom/whirlscape/minuum/extras/snippet/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/u;->b:Lcom/whirlscape/minuum/extras/snippet/q;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/snippet/q;->c()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, -0x2

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 42
    new-instance v0, Lcom/whirlscape/minuum/extras/snippet/s;

    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/u;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/whirlscape/minuum/extras/snippet/u;->c:Lcom/whirlscape/minuum/ui/a/e;

    iget-object v5, p0, Lcom/whirlscape/minuum/extras/snippet/u;->d:Lcom/whirlscape/minuum/a/j;

    iget-object v6, p0, Lcom/whirlscape/minuum/extras/snippet/u;->b:Lcom/whirlscape/minuum/extras/snippet/q;

    move v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/whirlscape/minuum/extras/snippet/s;-><init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/q;)V

    .line 43
    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/snippet/s;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    check-cast p3, Lcom/whirlscape/minuum/extras/snippet/s;

    .line 50
    invoke-virtual {p3}, Lcom/whirlscape/minuum/extras/snippet/s;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    check-cast p2, Lcom/whirlscape/minuum/extras/snippet/s;

    .line 37
    invoke-virtual {p2}, Lcom/whirlscape/minuum/extras/snippet/s;->a()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
