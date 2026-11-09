.class public abstract Lcom/whirlscape/minuum/ui/ar;
.super Landroid/widget/PopupWindow;
.source "PopupView.java"

# interfaces
.implements Lcom/whirlscape/minuum/ui/b;


# instance fields
.field protected final a:Lcom/whirlscape/minuum/MinuumKeyboardService;

.field protected final b:Landroid/os/Handler;

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:Landroid/graphics/drawable/Drawable;

.field e:Lcom/whirlscape/minuum/ui/a/e;

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;I)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 36
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/ar;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 38
    iput-object p3, p0, Lcom/whirlscape/minuum/ui/ar;->e:Lcom/whirlscape/minuum/ui/a/e;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/ar;->b:Landroid/os/Handler;

    .line 42
    invoke-direct {p0, p2}, Lcom/whirlscape/minuum/ui/ar;->a(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0, v1, v1}, Lcom/whirlscape/minuum/ui/ar;->setWindowLayoutMode(II)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/ar;->setContentView(Landroid/view/View;)V

    .line 48
    invoke-static {p0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/widget/PopupWindow;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/ar;->setClippingEnabled(Z)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    const v1, 0x7f020091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whirlscape/minuum/ui/ar;->c:Landroid/graphics/drawable/Drawable;

    .line 60
    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/ar;->d:Landroid/graphics/drawable/Drawable;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/whirlscape/minuum/ui/ar;->f:I

    sub-int v0, p1, v0

    return v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/whirlscape/minuum/ui/ar;->f:I

    .line 112
    iput p2, p0, Lcom/whirlscape/minuum/ui/ar;->g:I

    .line 113
    return-void
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/ar;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 87
    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 93
    :cond_1
    invoke-super {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 94
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 95
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/whirlscape/minuum/ui/ar;->f:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/whirlscape/minuum/ui/ar;->g:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final c_()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/whirlscape/minuum/ui/ar;->g:I

    sub-int v0, p1, v0

    return v0
.end method

.method public f()Lcom/whirlscape/minuum/ui/a/e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ar;->e:Lcom/whirlscape/minuum/ui/a/e;

    return-object v0
.end method

.method protected final g()Lcom/whirlscape/minuum/a/j;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ar;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/ar;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
