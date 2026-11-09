.class public Lcom/whirlscape/minuum/extras/stats/SpeedBarView;
.super Landroid/view/View;
.source "SpeedBarView.java"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->e:F

    .line 23
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->a:F

    .line 24
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->b:F

    .line 25
    const v0, 0x3f3851ec    # 0.72f

    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->c:F

    .line 26
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->d:F

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->f:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->g:Landroid/graphics/Paint;

    .line 32
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public getMaxHue()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->b:F

    return v0
.end method

.method public getMinHue()F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->a:F

    return v0
.end method

.method public getRatio()F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    .line 70
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 71
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    int-to-float v9, v0

    .line 72
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    int-to-float v10, v0

    .line 74
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->f:Landroid/graphics/Paint;

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->a:F

    iget v6, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->b:F

    iget v7, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->a:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->e:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->c:F

    aput v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->d:F

    aput v5, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->e:F

    mul-float/2addr v0, v9

    add-float v3, v1, v0

    add-float v4, v2, v10

    iget-object v5, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v9

    add-float/2addr v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    sub-float v4, v0, v3

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v9

    add-float/2addr v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-float v6, v0, v3

    add-float v7, v2, v10

    iget-object v8, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->g:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    add-float/2addr v0, v1

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v4, v0, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    add-float/2addr v0, v1

    const/high16 v3, 0x40800000    # 4.0f

    add-float v6, v0, v3

    add-float v7, v2, v10

    iget-object v8, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->g:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v9

    add-float/2addr v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    sub-float v6, v0, v3

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v9

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float v3, v0, v1

    add-float v4, v2, v10

    iget-object v5, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    return-void
.end method

.method public setMaxHue(I)V
    .locals 1

    .prologue
    .line 49
    int-to-float v0, p1

    iput v0, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->b:F

    .line 50
    return-void
.end method

.method public setMinHue(F)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->a:F

    .line 46
    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .prologue
    .line 57
    iput p1, p0, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->e:F

    .line 59
    new-instance v0, Lcom/whirlscape/minuum/extras/stats/a;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/extras/stats/a;-><init>(Lcom/whirlscape/minuum/extras/stats/SpeedBarView;)V

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method
