.class Lcom/whirlscape/minuum/ui/bk;
.super Lcom/whirlscape/minuum/ui/bl;
.source "ShiftChoicesView.java"


# instance fields
.field private b:Lcom/whirlscape/minuum/ui/bc;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/bc;)V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/bl;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    .line 378
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/bk;->b:Lcom/whirlscape/minuum/ui/bc;

    .line 379
    return-void
.end method


# virtual methods
.method a(Landroid/widget/ImageButton;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bk;->b:Lcom/whirlscape/minuum/ui/bc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/bc;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 384
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 387
    sget-object v0, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "shift-mode-set"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/bk;->b:Lcom/whirlscape/minuum/ui/bc;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    .line 388
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    const-string v1, "shiftmode"

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/bk;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;

    .line 389
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->w:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 390
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bk;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->O()Lcom/whirlscape/minuum/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bk;->b:Lcom/whirlscape/minuum/ui/bc;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/u;->a(Lcom/whirlscape/minuum/ui/bc;)V

    .line 391
    return-void
.end method
