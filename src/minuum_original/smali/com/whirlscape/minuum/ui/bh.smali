.class Lcom/whirlscape/minuum/ui/bh;
.super Lcom/whirlscape/minuum/ui/bl;
.source "ShiftChoicesView.java"


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/bl;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    .line 413
    return-void
.end method


# virtual methods
.method a(Landroid/widget/ImageButton;)V
    .locals 1

    .prologue
    .line 417
    const v0, 0x7f020058

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 418
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 421
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->R:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 422
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->B:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 423
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bh;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 424
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 426
    return-void
.end method
