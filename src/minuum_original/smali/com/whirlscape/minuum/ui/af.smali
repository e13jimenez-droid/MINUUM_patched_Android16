.class Lcom/whirlscape/minuum/ui/af;
.super Ljava/lang/Object;
.source "MinuumKeyboardView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

.field private final synthetic b:[F

.field private final synthetic c:F

.field private final synthetic d:F


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;[FFF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/af;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/af;->b:[F

    iput p3, p0, Lcom/whirlscape/minuum/ui/af;->c:F

    iput p4, p0, Lcom/whirlscape/minuum/ui/af;->d:F

    .line 1224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1227
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1228
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/af;->b:[F

    const/4 v2, 0x1

    iget v3, p0, Lcom/whirlscape/minuum/ui/af;->c:F

    iget v4, p0, Lcom/whirlscape/minuum/ui/af;->c:F

    sub-float v4, v5, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 1229
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/af;->b:[F

    const/4 v2, 0x2

    iget v3, p0, Lcom/whirlscape/minuum/ui/af;->d:F

    iget v4, p0, Lcom/whirlscape/minuum/ui/af;->d:F

    sub-float v4, v5, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    aput v0, v1, v2

    .line 1230
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/af;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/af;->b:[F

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1231
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/af;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->c(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/af;->b:[F

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1233
    return-void
.end method
