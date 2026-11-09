.class Lcom/whirlscape/minuum/c/g;
.super Ljava/lang/Object;
.source "GoogleBillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/c/f;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/c/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/c/g;->a:Lcom/whirlscape/minuum/c/f;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whirlscape/minuum/c/g;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/whirlscape/minuum/c/g;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->j()V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/c/g;->a:Lcom/whirlscape/minuum/c/f;

    invoke-static {v0}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/f;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
