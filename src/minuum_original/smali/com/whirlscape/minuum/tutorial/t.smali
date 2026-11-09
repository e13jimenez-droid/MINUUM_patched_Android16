.class Lcom/whirlscape/minuum/tutorial/t;
.super Ljava/lang/Object;
.source "TutorialOverlay.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/s;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/t;->a:Lcom/whirlscape/minuum/tutorial/s;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/t;->a:Lcom/whirlscape/minuum/tutorial/s;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/s;)Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
