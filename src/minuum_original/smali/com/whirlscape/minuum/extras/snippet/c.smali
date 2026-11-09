.class Lcom/whirlscape/minuum/extras/snippet/c;
.super Ljava/lang/Object;
.source "SnippetCellCustom.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;

.field private final synthetic b:Lcom/whirlscape/minuum/a/j;

.field private final synthetic c:Lcom/whirlscape/minuum/extras/snippet/q;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/c;->a:Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;

    iput-object p2, p0, Lcom/whirlscape/minuum/extras/snippet/c;->b:Lcom/whirlscape/minuum/a/j;

    iput-object p3, p0, Lcom/whirlscape/minuum/extras/snippet/c;->c:Lcom/whirlscape/minuum/extras/snippet/q;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/c;->b:Lcom/whirlscape/minuum/a/j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 50
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/c;->b:Lcom/whirlscape/minuum/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->c(I)V

    .line 51
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/c;->b:Lcom/whirlscape/minuum/a/j;

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/c;->a:Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;

    iget-object v1, v1, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->a:Lcom/whirlscape/minuum/extras/snippet/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/extras/snippet/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/c;->c:Lcom/whirlscape/minuum/extras/snippet/q;

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/c;->a:Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;

    iget-object v1, v1, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->a:Lcom/whirlscape/minuum/extras/snippet/a;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/extras/snippet/q;->a(Lcom/whirlscape/minuum/extras/snippet/a;)V

    .line 53
    return-void
.end method
