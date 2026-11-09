.class public Lcom/whirlscape/minuum/extras/snippet/n;
.super Lcom/whirlscape/minuum/extras/a;
.source "SnippetExtra.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field private e:Lcom/whirlscape/minuum/extras/snippet/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/q;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p4}, Lcom/whirlscape/minuum/extras/a;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/a/e;)V

    .line 20
    new-instance v0, Lcom/whirlscape/minuum/extras/snippet/o;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/whirlscape/minuum/extras/snippet/o;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/q;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/n;->e:Lcom/whirlscape/minuum/extras/snippet/o;

    .line 21
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/n;->s()V

    .line 23
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/n;->f()V

    .line 24
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/n;->e:Lcom/whirlscape/minuum/extras/snippet/o;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/n;->s()V

    .line 33
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/n;->c:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->D()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/n;->e:Lcom/whirlscape/minuum/extras/snippet/o;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/ViewGroup;)Lcom/whirlscape/minuum/ui/a/d;

    .line 46
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/n;->s()V

    .line 38
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/n;->e:Lcom/whirlscape/minuum/extras/snippet/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/snippet/o;->a()V

    .line 42
    return-void
.end method
