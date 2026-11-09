.class Lcom/whirlscape/minuum/ui/bg;
.super Ljava/lang/Object;
.source "ShiftChoicesView.java"


# instance fields
.field a:Landroid/widget/ImageButton;

.field b:Lcom/whirlscape/minuum/ui/b;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/MinuumKeyboardService;Landroid/widget/ImageButton;)V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/bg;->a:Landroid/widget/ImageButton;

    .line 332
    invoke-static {p1, p2}, Lcom/whirlscape/minuum/ui/br;->a(Lcom/whirlscape/minuum/MinuumKeyboardService;Landroid/view/View;)Lcom/whirlscape/minuum/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/bg;->b:Lcom/whirlscape/minuum/ui/b;

    .line 333
    return-void
.end method
