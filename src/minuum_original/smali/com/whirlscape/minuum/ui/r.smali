.class Lcom/whirlscape/minuum/ui/r;
.super Landroid/view/ActionMode;
.source "ExtractTextLayout.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/ExtractTextLayout;

.field private b:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/ui/ExtractTextLayout;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/r;->a:Lcom/whirlscape/minuum/ui/ExtractTextLayout;

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/r;->b:Landroid/view/ActionMode$Callback;

    .line 77
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/r;->a:Lcom/whirlscape/minuum/ui/ExtractTextLayout;

    iget-object v0, v0, Lcom/whirlscape/minuum/ui/ExtractTextLayout;->a:Landroid/view/ActionMode;

    if-eq v0, p0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/r;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 112
    iput-object v2, p0, Lcom/whirlscape/minuum/ui/r;->b:Landroid/view/ActionMode$Callback;

    .line 114
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/r;->a:Lcom/whirlscape/minuum/ui/ExtractTextLayout;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/ExtractTextLayout;->sendAccessibilityEvent(I)V

    .line 116
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/r;->a:Lcom/whirlscape/minuum/ui/ExtractTextLayout;

    iput-object v2, v0, Lcom/whirlscape/minuum/ui/ExtractTextLayout;->a:Landroid/view/ActionMode;

    goto :goto_0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/r;->a:Lcom/whirlscape/minuum/ui/ExtractTextLayout;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/ExtractTextLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
