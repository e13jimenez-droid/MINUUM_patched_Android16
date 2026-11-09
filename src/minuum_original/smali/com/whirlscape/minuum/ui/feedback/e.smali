.class Lcom/whirlscape/minuum/ui/feedback/e;
.super Lcom/whirlscape/minuum/ui/feedback/d;
.source "ActionView.java"


# instance fields
.field final synthetic g:Lcom/whirlscape/minuum/ui/feedback/a;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/feedback/a;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 409
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/feedback/e;->g:Lcom/whirlscape/minuum/ui/feedback/a;

    .line 410
    sget-object v2, Lcom/whirlscape/minuum/a/a;->g:Lcom/whirlscape/minuum/a/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/ui/feedback/d;-><init>(Lcom/whirlscape/minuum/ui/feedback/a;Lcom/whirlscape/minuum/a/a;Landroid/view/ViewGroup;II)V

    .line 411
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/ui/feedback/a;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    return-void
.end method


# virtual methods
.method c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 415
    invoke-static {}, Lcom/whirlscape/minuum/bs;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->g:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/ui/feedback/a;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->d:Landroid/graphics/drawable/Drawable;

    .line 425
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->d:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->g:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/ui/feedback/a;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->g:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/ui/feedback/a;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->g:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/ui/feedback/a;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 429
    invoke-static {}, Lcom/whirlscape/minuum/bs;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->g:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/ui/feedback/a;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->e:Landroid/graphics/drawable/Drawable;

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->e:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->g:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/ui/feedback/a;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->g:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/ui/feedback/a;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->g:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/ui/feedback/a;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/e;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
