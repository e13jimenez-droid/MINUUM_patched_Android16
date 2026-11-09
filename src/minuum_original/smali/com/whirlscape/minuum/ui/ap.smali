.class Lcom/whirlscape/minuum/ui/ap;
.super Ljava/lang/Object;
.source "ModeChangeDragDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/ao;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/ao;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/ap;->a:Lcom/whirlscape/minuum/ui/ao;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/ap;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whirlscape/minuum/ui/ap;->c:Landroid/view/MotionEvent;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ap;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/ap;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ap;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 117
    return-void
.end method
