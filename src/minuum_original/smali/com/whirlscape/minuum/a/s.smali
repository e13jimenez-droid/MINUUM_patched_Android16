.class Lcom/whirlscape/minuum/a/s;
.super Ljava/lang/Object;
.source "MultiTouchController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/a/r;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/a/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/s;->a:Lcom/whirlscape/minuum/a/r;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whirlscape/minuum/a/s;->a:Lcom/whirlscape/minuum/a/r;

    invoke-static {v0}, Lcom/whirlscape/minuum/a/r;->a(Lcom/whirlscape/minuum/a/r;)V

    .line 43
    return-void
.end method
