.class Lcom/whirlscape/minuum/ui/feedback/o;
.super Ljava/lang/Object;
.source "ZoomView1D.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/feedback/n;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/feedback/n;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/feedback/o;->a:Lcom/whirlscape/minuum/ui/feedback/n;

    iput p2, p0, Lcom/whirlscape/minuum/ui/feedback/o;->b:I

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/o;->a:Lcom/whirlscape/minuum/ui/feedback/n;

    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/o;->b:I

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/ui/feedback/n;->a(Lcom/whirlscape/minuum/ui/feedback/n;I)Z

    move-result v0

    .line 522
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/o;->a:Lcom/whirlscape/minuum/ui/feedback/n;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/feedback/n;->a(Lcom/whirlscape/minuum/ui/feedback/n;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 523
    :cond_0
    return-void
.end method
