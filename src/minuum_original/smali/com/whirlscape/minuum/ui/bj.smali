.class Lcom/whirlscape/minuum/ui/bj;
.super Lcom/whirlscape/minuum/ui/bl;
.source "ShiftChoicesView.java"


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/bl;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    .line 397
    return-void
.end method


# virtual methods
.method a(Landroid/widget/ImageButton;)V
    .locals 1

    .prologue
    .line 401
    const v0, 0x7f020060

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 402
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 405
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->A:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 406
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bj;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->I()V

    .line 407
    return-void
.end method
