.class Lcom/whirlscape/minuum/ui/feedback/c;
.super Ljava/lang/Object;
.source "ActionView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/feedback/a;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/feedback/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/feedback/c;->a:Lcom/whirlscape/minuum/ui/feedback/a;

    iput-boolean p2, p0, Lcom/whirlscape/minuum/ui/feedback/c;->b:Z

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/c;->a:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->dismiss()V

    .line 330
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/c;->b:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/c;->a:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/ui/feedback/a;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->p()V

    .line 333
    :cond_0
    return-void
.end method
