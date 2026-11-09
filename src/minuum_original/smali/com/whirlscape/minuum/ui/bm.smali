.class Lcom/whirlscape/minuum/ui/bm;
.super Lcom/whirlscape/minuum/ui/bl;
.source "ShiftChoicesView.java"


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/bl;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    .line 447
    return-void
.end method


# virtual methods
.method a(Landroid/widget/ImageButton;)V
    .locals 1

    .prologue
    .line 451
    const v0, 0x7f02005c

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 452
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 455
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->D:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 456
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bm;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->Y()V

    .line 457
    return-void
.end method
