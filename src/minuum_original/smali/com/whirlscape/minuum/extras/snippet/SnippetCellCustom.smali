.class public Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;
.super Landroid/widget/ImageView;
.source "SnippetCellCustom.java"

# interfaces
.implements Lcom/whirlscape/minuum/extras/snippet/b;


# instance fields
.field a:Lcom/whirlscape/minuum/extras/snippet/a;

.field b:Lcom/whirlscape/minuum/extras/snippet/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/extras/snippet/a;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/q;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->setSnippet(Lcom/whirlscape/minuum/extras/snippet/a;)V

    .line 46
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->b()V

    .line 47
    new-instance v0, Lcom/whirlscape/minuum/extras/snippet/c;

    invoke-direct {v0, p0, p2, p3}, Lcom/whirlscape/minuum/extras/snippet/c;-><init>(Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/q;)V

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p2}, Lcom/whirlscape/minuum/a/j;->N()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->D()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 57
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 68
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->b:Lcom/whirlscape/minuum/extras/snippet/d;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->b:Lcom/whirlscape/minuum/extras/snippet/d;

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/extras/snippet/d;->cancel(Z)Z

    .line 71
    :cond_0
    new-instance v0, Lcom/whirlscape/minuum/extras/snippet/d;

    invoke-direct {v0, p0, p0}, Lcom/whirlscape/minuum/extras/snippet/d;-><init>(Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->b:Lcom/whirlscape/minuum/extras/snippet/d;

    .line 72
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->b:Lcom/whirlscape/minuum/extras/snippet/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->a:Lcom/whirlscape/minuum/extras/snippet/a;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/extras/snippet/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->a:Lcom/whirlscape/minuum/extras/snippet/a;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/extras/snippet/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/extras/snippet/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    return-void
.end method

.method public getSnippet()Lcom/whirlscape/minuum/extras/snippet/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->a:Lcom/whirlscape/minuum/extras/snippet/a;

    return-object v0
.end method

.method public setSaturation(F)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 79
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    return-void
.end method

.method public setSnippet(Lcom/whirlscape/minuum/extras/snippet/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetCellCustom;->a:Lcom/whirlscape/minuum/extras/snippet/a;

    .line 61
    return-void
.end method
