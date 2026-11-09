.class Lcom/whirlscape/minuum/ui/bi;
.super Lcom/whirlscape/minuum/ui/bl;
.source "ShiftChoicesView.java"


# instance fields
.field private b:Lcom/whirlscape/minuum/f/n;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/f/n;)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/bl;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    .line 357
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/bi;->b:Lcom/whirlscape/minuum/f/n;

    .line 358
    return-void
.end method


# virtual methods
.method a(Landroid/widget/ImageButton;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bi;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/m;->c()Z

    move-result v0

    .line 369
    if-eqz v0, :cond_0

    const v0, 0x7f02005d

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 370
    return-void

    .line 369
    :cond_0
    const v0, 0x7f02005f

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 361
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->z:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 362
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bi;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bi;->b:Lcom/whirlscape/minuum/f/n;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/f/n;)V

    .line 363
    return-void
.end method
