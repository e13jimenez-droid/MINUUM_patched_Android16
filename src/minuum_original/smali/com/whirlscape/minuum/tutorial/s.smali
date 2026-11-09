.class public Lcom/whirlscape/minuum/tutorial/s;
.super Landroid/widget/PopupWindow;
.source "TutorialOverlay.java"


# instance fields
.field private a:Lcom/whirlscape/minuum/a/j;

.field private b:Lcom/whirlscape/minuum/tutorial/HighlightView;

.field private c:Landroid/view/View$OnTouchListener;


# direct methods
.method protected constructor <init>(Lcom/whirlscape/minuum/a/j;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/s;->a:Lcom/whirlscape/minuum/a/j;

    .line 32
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/s;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->M()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    const v1, 0x7f030039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/s;->setContentView(Landroid/view/View;)V

    .line 34
    invoke-static {p0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/widget/PopupWindow;)V

    .line 36
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/s;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f016d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/tutorial/HighlightView;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/s;->b:Lcom/whirlscape/minuum/tutorial/HighlightView;

    .line 38
    new-instance v0, Lcom/whirlscape/minuum/tutorial/t;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/tutorial/t;-><init>(Lcom/whirlscape/minuum/tutorial/s;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/s;->c:Landroid/view/View$OnTouchListener;

    .line 43
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/s;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/s;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/tutorial/s;)Lcom/whirlscape/minuum/a/j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/s;->a:Lcom/whirlscape/minuum/a/j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/s;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/tutorial/s;->setHeight(I)V

    .line 52
    invoke-static {v0}, Lcom/whirlscape/minuum/cg;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/tutorial/s;->setWidth(I)V

    .line 53
    invoke-virtual {p0, v2, v2}, Lcom/whirlscape/minuum/tutorial/s;->setWindowLayoutMode(II)V

    .line 54
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/tutorial/s;->setOutsideTouchable(Z)V

    .line 56
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/whirlscape/minuum/tutorial/s;->showAtLocation(Landroid/view/View;III)V

    .line 57
    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/s;->b:Lcom/whirlscape/minuum/tutorial/HighlightView;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/tutorial/HighlightView;->setRayTop(Landroid/graphics/Point;)V

    .line 135
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/s;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v1

    .line 112
    new-instance v0, Lcom/whirlscape/minuum/tutorial/g;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/i;->b:Lcom/whirlscape/minuum/tutorial/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    sget-object v4, Lcom/whirlscape/minuum/tutorial/h;->c:Lcom/whirlscape/minuum/tutorial/h;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getHeight()I

    move-result v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/tutorial/g;-><init>(Landroid/graphics/Rect;Lcom/whirlscape/minuum/tutorial/i;ILcom/whirlscape/minuum/tutorial/h;I)V

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/g;)V

    .line 113
    return-void
.end method

.method public a(Landroid/graphics/Rect;ILcom/whirlscape/minuum/tutorial/h;I)V
    .locals 8

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 63
    int-to-double v4, p2

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 65
    new-instance v1, Landroid/graphics/Rect;

    sub-int v4, v0, v3

    sub-int v5, v2, v3

    add-int/2addr v0, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v4, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    new-instance v0, Lcom/whirlscape/minuum/tutorial/g;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/i;->b:Lcom/whirlscape/minuum/tutorial/i;

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/tutorial/g;-><init>(Landroid/graphics/Rect;Lcom/whirlscape/minuum/tutorial/i;ILcom/whirlscape/minuum/tutorial/h;I)V

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/g;)V

    .line 67
    return-void
.end method

.method public a(Landroid/view/View;ILcom/whirlscape/minuum/tutorial/h;I)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/whirlscape/minuum/tutorial/s;->a(Landroid/graphics/Rect;ILcom/whirlscape/minuum/tutorial/h;I)V

    .line 71
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/tutorial/g;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/s;->b:Lcom/whirlscape/minuum/tutorial/HighlightView;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/tutorial/HighlightView;->a(Lcom/whirlscape/minuum/tutorial/g;)V

    .line 117
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/tutorial/h;)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/s;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesBarContainer()Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d(Z)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d(Z)I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/whirlscape/minuum/tutorial/s;->a(Landroid/view/View;ILcom/whirlscape/minuum/tutorial/h;I)V

    .line 77
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/tutorial/j;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/s;->b:Lcom/whirlscape/minuum/tutorial/HighlightView;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/tutorial/HighlightView;->setOverlayMode(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 131
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/s;->b:Lcom/whirlscape/minuum/tutorial/HighlightView;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/tutorial/HighlightView;->a(Ljava/util/ArrayList;)V

    .line 121
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/whirlscape/minuum/tutorial/h;->c:Lcom/whirlscape/minuum/tutorial/h;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/h;)V

    .line 81
    return-void
.end method

.method public b(Lcom/whirlscape/minuum/tutorial/h;)V
    .locals 7

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/s;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v3, v2, 0x3

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v5, v4, 0x2

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x4

    sget-object v0, Lcom/whirlscape/minuum/tutorial/h;->b:Lcom/whirlscape/minuum/tutorial/h;

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    mul-int/2addr v0, v6

    add-int/2addr v0, v4

    .line 96
    sub-int v4, v0, v2

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 97
    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 99
    new-instance v0, Lcom/whirlscape/minuum/tutorial/g;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/i;->b:Lcom/whirlscape/minuum/tutorial/i;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/tutorial/g;-><init>(Landroid/graphics/Rect;Lcom/whirlscape/minuum/tutorial/i;ILcom/whirlscape/minuum/tutorial/h;I)V

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/g;)V

    .line 100
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/whirlscape/minuum/tutorial/h;->d:Lcom/whirlscape/minuum/tutorial/h;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/h;)V

    .line 85
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/whirlscape/minuum/tutorial/h;->b:Lcom/whirlscape/minuum/tutorial/h;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/s;->b(Lcom/whirlscape/minuum/tutorial/h;)V

    .line 104
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/whirlscape/minuum/tutorial/h;->a:Lcom/whirlscape/minuum/tutorial/h;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/s;->b(Lcom/whirlscape/minuum/tutorial/h;)V

    .line 108
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/s;->b:Lcom/whirlscape/minuum/tutorial/HighlightView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/HighlightView;->a()V

    .line 125
    return-void
.end method
