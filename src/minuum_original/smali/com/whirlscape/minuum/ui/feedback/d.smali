.class Lcom/whirlscape/minuum/ui/feedback/d;
.super Ljava/lang/Object;
.source "ActionView.java"


# instance fields
.field final a:Lcom/whirlscape/minuum/a/a;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/widget/ImageView;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field final synthetic f:Lcom/whirlscape/minuum/ui/feedback/a;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/feedback/a;Lcom/whirlscape/minuum/a/a;Landroid/view/ViewGroup;II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 359
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/feedback/d;->f:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/feedback/d;->a:Lcom/whirlscape/minuum/a/a;

    .line 362
    iput-object p3, p0, Lcom/whirlscape/minuum/ui/feedback/d;->b:Landroid/view/ViewGroup;

    .line 363
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/d;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/d;->c:Landroid/widget/ImageView;

    .line 365
    if-eq p4, v2, :cond_0

    .line 366
    invoke-static {p1}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/ui/feedback/a;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/d;->d:Landroid/graphics/drawable/Drawable;

    .line 367
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/d;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    :cond_0
    if-eq p5, v2, :cond_1

    .line 371
    invoke-static {p1}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/ui/feedback/a;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/d;->e:Landroid/graphics/drawable/Drawable;

    .line 373
    :cond_1
    return-void
.end method


# virtual methods
.method a()Lcom/whirlscape/minuum/a/a;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/d;->a:Lcom/whirlscape/minuum/a/a;

    return-object v0
.end method

.method b()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/d;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/d;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/d;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/d;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/d;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/d;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    return-void
.end method
