.class public Lcom/whirlscape/minuum/extras/snippet/o;
.super Landroid/widget/LinearLayout;
.source "SnippetExtraView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/whirlscape/minuum/ui/a/e;

.field private e:Lcom/whirlscape/minuum/extras/snippet/q;

.field private f:Lcom/whirlscape/minuum/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/q;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/o;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/whirlscape/minuum/extras/snippet/o;->d:Lcom/whirlscape/minuum/ui/a/e;

    .line 32
    iput-object p4, p0, Lcom/whirlscape/minuum/extras/snippet/o;->e:Lcom/whirlscape/minuum/extras/snippet/q;

    .line 33
    iput-object p3, p0, Lcom/whirlscape/minuum/extras/snippet/o;->f:Lcom/whirlscape/minuum/a/j;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/o;->setOrientation(I)V

    .line 36
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->a:Landroid/content/Context;

    const v1, 0x7f03001a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whirlscape/minuum/extras/snippet/o;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->c:Landroid/widget/ImageView;

    .line 39
    invoke-direct {p0}, Lcom/whirlscape/minuum/extras/snippet/o;->b()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/extras/snippet/o;)Lcom/whirlscape/minuum/a/j;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->f:Lcom/whirlscape/minuum/a/j;

    return-object v0
.end method

.method static synthetic b(Lcom/whirlscape/minuum/extras/snippet/o;)Lcom/whirlscape/minuum/extras/snippet/q;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->e:Lcom/whirlscape/minuum/extras/snippet/q;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 61
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/whirlscape/minuum/extras/snippet/p;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/extras/snippet/p;-><init>(Lcom/whirlscape/minuum/extras/snippet/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->d:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->D()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/o;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/o;->removeAllViews()V

    .line 44
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->e:Lcom/whirlscape/minuum/extras/snippet/q;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/extras/snippet/q;->b(I)[Lcom/whirlscape/minuum/extras/snippet/a;

    move-result-object v4

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->b:Ljava/util/ArrayList;

    .line 47
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f030017

    move v2, v0

    .line 48
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    array-length v0, v4

    if-lt v3, v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/o;->addView(Landroid/view/View;)V

    .line 56
    return-void

    .line 47
    :cond_0
    const v0, 0x7f030019

    move v2, v0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/whirlscape/minuum/extras/snippet/o;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/extras/snippet/b;

    .line 51
    aget-object v1, v4, v3

    iget-object v5, p0, Lcom/whirlscape/minuum/extras/snippet/o;->f:Lcom/whirlscape/minuum/a/j;

    iget-object v6, p0, Lcom/whirlscape/minuum/extras/snippet/o;->e:Lcom/whirlscape/minuum/extras/snippet/q;

    invoke-interface {v0, v1, v5, v6}, Lcom/whirlscape/minuum/extras/snippet/b;->a(Lcom/whirlscape/minuum/extras/snippet/a;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/q;)V

    move-object v1, v0

    .line 52
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/extras/snippet/o;->addView(Landroid/view/View;)V

    .line 53
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 75
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 105
    :cond_0
    return-void

    .line 77
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 79
    div-int v2, v0, v1

    iget-object v5, p0, Lcom/whirlscape/minuum/extras/snippet/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 80
    mul-int/2addr v1, v5

    sub-int/2addr v0, v1

    .line 81
    mul-int/lit8 v1, v5, 0x2

    div-int v6, v0, v1

    .line 82
    mul-int v1, v6, v5

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 84
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 85
    if-nez v6, :cond_2

    if-eqz v6, :cond_3

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    add-int/2addr v1, v6

    invoke-virtual {v0, v1, v3, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/o;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move v2, v3

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 93
    add-int/lit8 v1, v5, -0x1

    if-ge v2, v1, :cond_5

    .line 94
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 95
    if-eqz v6, :cond_4

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    invoke-virtual {v1, v6, v3, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_4
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 102
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
