.class public Lcom/whirlscape/minuum/tutorial/g;
.super Ljava/lang/Object;
.source "Highlight.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lcom/whirlscape/minuum/tutorial/i;

.field public final c:I

.field public final d:Lcom/whirlscape/minuum/tutorial/h;

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/whirlscape/minuum/tutorial/i;ILcom/whirlscape/minuum/tutorial/h;I)V
    .locals 7

    .prologue
    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/whirlscape/minuum/tutorial/g;-><init>(Landroid/graphics/Rect;Lcom/whirlscape/minuum/tutorial/i;ILcom/whirlscape/minuum/tutorial/h;IF)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lcom/whirlscape/minuum/tutorial/i;ILcom/whirlscape/minuum/tutorial/h;IF)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/g;->a:Landroid/graphics/Rect;

    .line 35
    iput-object p2, p0, Lcom/whirlscape/minuum/tutorial/g;->b:Lcom/whirlscape/minuum/tutorial/i;

    .line 36
    iput p3, p0, Lcom/whirlscape/minuum/tutorial/g;->c:I

    .line 37
    iput-object p4, p0, Lcom/whirlscape/minuum/tutorial/g;->d:Lcom/whirlscape/minuum/tutorial/h;

    .line 38
    iput p5, p0, Lcom/whirlscape/minuum/tutorial/g;->e:I

    .line 39
    iput p6, p0, Lcom/whirlscape/minuum/tutorial/g;->f:F

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lcom/whirlscape/minuum/tutorial/i;ZF)V
    .locals 7

    .prologue
    .line 26
    invoke-static {p1, p3}, Lcom/whirlscape/minuum/tutorial/g;->a(Landroid/graphics/Rect;Z)I

    move-result v3

    sget-object v4, Lcom/whirlscape/minuum/tutorial/h;->e:Lcom/whirlscape/minuum/tutorial/h;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/whirlscape/minuum/tutorial/g;-><init>(Landroid/graphics/Rect;Lcom/whirlscape/minuum/tutorial/i;ILcom/whirlscape/minuum/tutorial/h;IF)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whirlscape/minuum/tutorial/i;Z)V
    .locals 1

    .prologue
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whirlscape/minuum/tutorial/g;-><init>(Landroid/view/View;Lcom/whirlscape/minuum/tutorial/i;ZF)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whirlscape/minuum/tutorial/i;ZF)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/g;->a:Landroid/graphics/Rect;

    .line 48
    iput-object p2, p0, Lcom/whirlscape/minuum/tutorial/g;->b:Lcom/whirlscape/minuum/tutorial/i;

    .line 49
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/g;->a:Landroid/graphics/Rect;

    invoke-static {v0, p3}, Lcom/whirlscape/minuum/tutorial/g;->a(Landroid/graphics/Rect;Z)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/g;->c:I

    .line 50
    sget-object v0, Lcom/whirlscape/minuum/tutorial/h;->e:Lcom/whirlscape/minuum/tutorial/h;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/g;->d:Lcom/whirlscape/minuum/tutorial/h;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/g;->e:I

    .line 52
    iput p4, p0, Lcom/whirlscape/minuum/tutorial/g;->f:F

    .line 53
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Z)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 64
    :goto_0
    return v0

    .line 62
    :cond_0
    int-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v0, v4

    double-to-int v0, v0

    goto :goto_0
.end method
