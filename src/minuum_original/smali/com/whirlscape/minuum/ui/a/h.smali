.class public Lcom/whirlscape/minuum/ui/a/h;
.super Ljava/lang/Object;
.source "DrawableFactory.java"


# instance fields
.field private a:[F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/whirlscape/minuum/ui/a/h;

.field private g:Lcom/whirlscape/minuum/ui/a/h;

.field private h:Z


# direct methods
.method public constructor <init>(I[F)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/h;->c:I

    .line 24
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/a/h;->a:[F

    .line 25
    iput p1, p0, Lcom/whirlscape/minuum/ui/a/h;->b:I

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/a/h;->h:Z

    .line 27
    return-void
.end method

.method public constructor <init>(I[FI)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/h;->c:I

    .line 30
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/a/h;->a:[F

    .line 31
    iput p1, p0, Lcom/whirlscape/minuum/ui/a/h;->b:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/a/h;->h:Z

    .line 33
    iput p3, p0, Lcom/whirlscape/minuum/ui/a/h;->e:I

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/whirlscape/minuum/ui/a/h;Lcom/whirlscape/minuum/ui/a/h;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/h;->c:I

    .line 37
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/a/h;->f:Lcom/whirlscape/minuum/ui/a/h;

    .line 38
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/a/h;->g:Lcom/whirlscape/minuum/ui/a/h;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/a/h;->h:Z

    .line 40
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/a/h;->h:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 50
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v3, 0x10100a7

    aput v3, v1, v2

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/a/h;->f:Lcom/whirlscape/minuum/ui/a/h;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/a/h;->g:Lcom/whirlscape/minuum/ui/a/h;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/h;->a:[F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 56
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/h;->b:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/h;->c:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 58
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/h;->c:I

    iget v3, p0, Lcom/whirlscape/minuum/ui/a/h;->d:I

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 61
    :cond_1
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/h;->e:I

    if-lez v0, :cond_2

    .line 62
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v3, p0, Lcom/whirlscape/minuum/ui/a/h;->e:I

    iget v5, p0, Lcom/whirlscape/minuum/ui/a/h;->e:I

    move v4, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 65
    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/whirlscape/minuum/ui/a/h;->c:I

    .line 44
    iput p2, p0, Lcom/whirlscape/minuum/ui/a/h;->d:I

    .line 45
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
