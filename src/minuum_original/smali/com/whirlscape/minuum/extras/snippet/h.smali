.class Lcom/whirlscape/minuum/extras/snippet/h;
.super Ljava/lang/Object;
.source "SnippetExpandedView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/h;->a:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    iput p2, p0, Lcom/whirlscape/minuum/extras/snippet/h;->b:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/h;->a:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    iget-object v0, v0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->l:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/whirlscape/minuum/extras/snippet/h;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 131
    return-void
.end method
