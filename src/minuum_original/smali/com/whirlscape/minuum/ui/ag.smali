.class Lcom/whirlscape/minuum/ui/ag;
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
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/ag;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/ag;->b:Lcom/whirlscape/minuum/tutorial/e;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ag;->b:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->l:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ag;->b:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->m:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ag;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    iget-object v0, v0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->P()Lcom/whirlscape/minuum/a/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/whirlscape/minuum/a/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 200
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
