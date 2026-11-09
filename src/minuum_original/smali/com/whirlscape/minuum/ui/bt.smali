.class Lcom/whirlscape/minuum/ui/bt;
.super Ljava/lang/Object;
.source "UIUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/bt;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/bt;->b:Landroid/view/View;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bt;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/bt;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 271
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/bt;->b:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bt;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 273
    return-void
.end method
