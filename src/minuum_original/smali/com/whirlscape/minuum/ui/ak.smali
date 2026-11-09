.class Lcom/whirlscape/minuum/ui/ak;
.super Ljava/lang/Object;
.source "MinuumKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

.field private final synthetic b:Lcom/whirlscape/minuum/tutorial/e;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Lcom/whirlscape/minuum/tutorial/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/ak;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/ak;->b:Lcom/whirlscape/minuum/tutorial/e;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ak;->b:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->n:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ak;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Landroid/view/MotionEvent;I)V

    .line 293
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
