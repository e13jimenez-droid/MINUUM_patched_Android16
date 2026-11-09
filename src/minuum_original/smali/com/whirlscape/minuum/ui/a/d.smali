.class public Lcom/whirlscape/minuum/ui/a/d;
.super Ljava/lang/Object;
.source "ColorStyle.java"


# instance fields
.field a:Lcom/whirlscape/minuum/ui/a/h;

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/whirlscape/minuum/ui/a/d;->b:I

    .line 16
    iput v0, p0, Lcom/whirlscape/minuum/ui/a/d;->c:I

    .line 17
    iput v0, p0, Lcom/whirlscape/minuum/ui/a/d;->d:I

    .line 20
    iput p1, p0, Lcom/whirlscape/minuum/ui/a/d;->b:I

    .line 21
    iput p2, p0, Lcom/whirlscape/minuum/ui/a/d;->c:I

    .line 22
    iput p3, p0, Lcom/whirlscape/minuum/ui/a/d;->d:I

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/whirlscape/minuum/ui/a/h;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/whirlscape/minuum/ui/a/d;->b:I

    .line 16
    iput v0, p0, Lcom/whirlscape/minuum/ui/a/d;->c:I

    .line 17
    iput v0, p0, Lcom/whirlscape/minuum/ui/a/d;->d:I

    .line 26
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/a/d;->a:Lcom/whirlscape/minuum/ui/a/h;

    .line 27
    iput p2, p0, Lcom/whirlscape/minuum/ui/a/d;->c:I

    .line 28
    iput p3, p0, Lcom/whirlscape/minuum/ui/a/d;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;
    .locals 3

    .prologue
    .line 32
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/d;->b:I

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/d;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/d;->a:Lcom/whirlscape/minuum/ui/a/h;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/d;->a:Lcom/whirlscape/minuum/ui/a/h;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_1
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/d;->c:I

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/whirlscape/minuum/ui/a/d;->c:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_2
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/d;->d:I

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 42
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/whirlscape/minuum/ui/a/d;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_3
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/whirlscape/minuum/ui/a/d;
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 51
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
