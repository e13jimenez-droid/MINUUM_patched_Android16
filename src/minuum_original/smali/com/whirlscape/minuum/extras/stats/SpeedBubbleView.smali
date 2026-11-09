.class public Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;
.super Landroid/widget/LinearLayout;
.source "SpeedBubbleView.java"


# instance fields
.field a:Landroid/content/Context;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->f:F

    .line 28
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->a:Landroid/content/Context;

    .line 30
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->b:F

    .line 31
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->c:F

    .line 32
    const v0, 0x3f3851ec    # 0.72f

    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->d:F

    .line 33
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->e:F

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->g:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->setWillNotDraw(Z)V

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->h:Landroid/graphics/Path;

    .line 41
    return-void
.end method


# virtual methods
.method public getMaxHue()F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->c:F

    return v0
.end method

.method public getMinHue()F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->b:F

    return v0
.end method

.method public getRatio()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->f:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    .line 77
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 78
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    int-to-float v6, v0

    .line 79
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    int-to-float v7, v0

    .line 81
    const/high16 v0, 0x40800000    # 4.0f

    iget-object v3, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 83
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->b:F

    iget v9, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->c:F

    iget v10, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->b:F

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->f:F

    mul-float/2addr v9, v10

    add-float/2addr v5, v9

    aput v5, v3, v4

    iget v4, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->d:F

    aput v4, v3, v13

    const/4 v4, 0x2

    iget v5, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->e:F

    aput v5, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    add-float v3, v1, v6

    add-float v0, v2, v7

    sub-float v4, v0, v8

    iget-object v5, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 87
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->h:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->h:Landroid/graphics/Path;

    div-float v3, v6, v11

    add-float/2addr v3, v1

    sub-float/2addr v3, v12

    add-float v4, v2, v7

    sub-float/2addr v4, v8

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->h:Landroid/graphics/Path;

    div-float v3, v6, v11

    add-float/2addr v3, v1

    add-float/2addr v3, v12

    add-float v4, v2, v7

    sub-float/2addr v4, v8

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->h:Landroid/graphics/Path;

    div-float v3, v6, v11

    add-float/2addr v3, v1

    add-float v4, v2, v7

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->h:Landroid/graphics/Path;

    div-float v3, v6, v11

    add-float/2addr v1, v3

    sub-float/2addr v1, v12

    add-float/2addr v2, v7

    sub-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    return-void
.end method

.method public setMaxHue(I)V
    .locals 1

    .prologue
    .line 56
    int-to-float v0, p1

    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->c:F

    .line 57
    return-void
.end method

.method public setMinHue(F)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->b:F

    .line 53
    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .prologue
    .line 64
    iput p1, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->f:F

    .line 66
    new-instance v0, Lcom/whirlscape/minuum/extras/stats/b;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/extras/stats/b;-><init>(Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;)V

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method
