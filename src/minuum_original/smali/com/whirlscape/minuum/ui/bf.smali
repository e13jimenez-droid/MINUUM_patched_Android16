.class Lcom/whirlscape/minuum/ui/bf;
.super Lcom/whirlscape/minuum/ui/bl;
.source "ShiftChoicesView.java"


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/bl;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    .line 432
    return-void
.end method


# virtual methods
.method a(Landroid/widget/ImageButton;)V
    .locals 1

    .prologue
    .line 436
    const v0, 0x7f020054

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 437
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bf;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->n()V

    .line 441
    return-void
.end method
