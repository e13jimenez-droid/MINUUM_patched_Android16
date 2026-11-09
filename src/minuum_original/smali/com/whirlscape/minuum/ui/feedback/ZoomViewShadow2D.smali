.class public Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;
.super Landroid/view/View;
.source "ZoomViewShadow2D.java"

# interfaces
.implements Lcom/whirlscape/minuum/ui/b;


# instance fields
.field a:Lcom/whirlscape/minuum/MinuumKeyboardService;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/whirlscape/minuum/f/f;

.field private g:Lcom/whirlscape/minuum/ui/a/e;

.field private h:Landroid/graphics/Path;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->h:Landroid/graphics/Path;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->h:Landroid/graphics/Path;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->h:Landroid/graphics/Path;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->i:I

    sub-int v0, p1, v0

    return v0
.end method

.method a(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;IIIILcom/whirlscape/minuum/f/f;)V
    .locals 0

    .prologue
    .line 38
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->g:Lcom/whirlscape/minuum/ui/a/e;

    .line 39
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 40
    iput p3, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->b:I

    .line 41
    iput p4, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->c:I

    .line 42
    iput p5, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->d:I

    .line 43
    iput-object p7, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->f:Lcom/whirlscape/minuum/f/f;

    .line 44
    iput p6, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->e:I

    .line 45
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->i:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->j:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 92
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/View;[I)V

    .line 93
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->i:I

    .line 94
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->j:I

    .line 95
    return-void
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->j:I

    sub-int v0, p1, v0

    return v0
.end method

.method public getOffsetX()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->i:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->j:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->f:Lcom/whirlscape/minuum/f/f;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c_()V

    .line 62
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->c_()V

    .line 64
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->f:Lcom/whirlscape/minuum/f/f;

    iget v1, v1, Lcom/whirlscape/minuum/f/f;->e:I

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->a(I)I

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->f:Lcom/whirlscape/minuum/f/f;

    iget v2, v2, Lcom/whirlscape/minuum/f/f;->f:I

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->a(I)I

    move-result v2

    .line 66
    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->b:I

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->a(I)I

    move-result v3

    .line 67
    iget v4, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->c:I

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->a(I)I

    move-result v4

    .line 68
    iget v5, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->d:I

    invoke-virtual {v0, v5}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->d(I)I

    move-result v5

    .line 69
    iget v6, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->e:I

    invoke-virtual {v0, v6}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 72
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->h:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 73
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->h:Landroid/graphics/Path;

    int-to-float v7, v1

    int-to-float v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->h:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v7, v5

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->h:Landroid/graphics/Path;

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->h:Landroid/graphics/Path;

    int-to-float v2, v2

    int-to-float v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->h:Landroid/graphics/Path;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->h:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->f:Lcom/whirlscape/minuum/f/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->g:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->n()Landroid/graphics/Paint;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->g:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->p()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_1
.end method
