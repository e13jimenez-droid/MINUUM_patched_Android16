.class Lcom/whirlscape/minuum/a/l;
.super Ljava/lang/Object;
.source "MinuumController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/a/k;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/a/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/l;->a:Lcom/whirlscape/minuum/a/k;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/whirlscape/minuum/a/l;->a:Lcom/whirlscape/minuum/a/k;

    invoke-static {v0}, Lcom/whirlscape/minuum/a/k;->a(Lcom/whirlscape/minuum/a/k;)Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    iget-object v0, v0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0, v1, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(ZZ)V

    .line 249
    return-void
.end method
