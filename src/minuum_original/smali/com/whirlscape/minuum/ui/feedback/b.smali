.class Lcom/whirlscape/minuum/ui/feedback/b;
.super Ljava/lang/Object;
.source "ActionView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/feedback/a;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/feedback/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/feedback/b;->a:Lcom/whirlscape/minuum/ui/feedback/a;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/b;->a:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->b()V

    .line 162
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/b;->a:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->b(Lcom/whirlscape/minuum/ui/feedback/a;)V

    .line 163
    return-void
.end method
