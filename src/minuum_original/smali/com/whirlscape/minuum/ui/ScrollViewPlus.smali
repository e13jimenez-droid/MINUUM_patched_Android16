.class public Lcom/whirlscape/minuum/ui/ScrollViewPlus;
.super Landroid/widget/ScrollView;
.source "ScrollViewPlus.java"


# instance fields
.field a:Lcom/whirlscape/minuum/ui/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 35
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ScrollViewPlus;->a:Lcom/whirlscape/minuum/ui/ba;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/ScrollViewPlus;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/ScrollViewPlus;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/ScrollViewPlus;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/ScrollViewPlus;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/ScrollViewPlus;->a:Lcom/whirlscape/minuum/ui/ba;

    invoke-interface {v1, v0}, Lcom/whirlscape/minuum/ui/ba;->a(I)V

    .line 40
    :cond_0
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/whirlscape/minuum/ui/ba;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/ScrollViewPlus;->a:Lcom/whirlscape/minuum/ui/ba;

    .line 30
    return-void
.end method
