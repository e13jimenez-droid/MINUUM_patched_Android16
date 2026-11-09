.class public Lcom/whirlscape/minuum/extras/snippet/SnippetCellSystem;
.super Landroid/widget/TextView;
.source "SnippetCellSystem.java"

# interfaces
.implements Lcom/whirlscape/minuum/extras/snippet/b;


# instance fields
.field a:Lcom/whirlscape/minuum/extras/snippet/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/extras/snippet/a;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/q;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/extras/snippet/SnippetCellSystem;->setSnippet(Lcom/whirlscape/minuum/extras/snippet/a;)V

    .line 29
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/SnippetCellSystem;->b()V

    .line 30
    new-instance v0, Lcom/whirlscape/minuum/extras/snippet/e;

    invoke-direct {v0, p0, p2, p3}, Lcom/whirlscape/minuum/extras/snippet/e;-><init>(Lcom/whirlscape/minuum/extras/snippet/SnippetCellSystem;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/q;)V

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetCellSystem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p2}, Lcom/whirlscape/minuum/a/j;->N()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->D()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 40
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetCellSystem;->a:Lcom/whirlscape/minuum/extras/snippet/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/snippet/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetCellSystem;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public getSnippet()Lcom/whirlscape/minuum/extras/snippet/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetCellSystem;->a:Lcom/whirlscape/minuum/extras/snippet/a;

    return-object v0
.end method

.method public setSnippet(Lcom/whirlscape/minuum/extras/snippet/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetCellSystem;->a:Lcom/whirlscape/minuum/extras/snippet/a;

    .line 44
    return-void
.end method
