.class Lcom/whirlscape/minuum/ui/feedback/m;
.super Ljava/lang/Object;
.source "ZoomView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/feedback/l;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/feedback/l;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/feedback/m;->a:Lcom/whirlscape/minuum/ui/feedback/l;

    iput-boolean p2, p0, Lcom/whirlscape/minuum/ui/feedback/m;->b:Z

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dismiss zoom view! shouldStartNextFeedback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/whirlscape/minuum/ui/feedback/m;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/m;->a:Lcom/whirlscape/minuum/ui/feedback/l;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/l;->p()V

    .line 117
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/m;->a:Lcom/whirlscape/minuum/ui/feedback/l;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/l;->dismiss()V

    .line 119
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/m;->b:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/m;->a:Lcom/whirlscape/minuum/ui/feedback/l;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/feedback/l;->a(Lcom/whirlscape/minuum/ui/feedback/l;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->p()V

    .line 122
    :cond_0
    return-void
.end method
