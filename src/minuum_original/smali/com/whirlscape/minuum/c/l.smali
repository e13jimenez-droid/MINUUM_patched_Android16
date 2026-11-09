.class Lcom/whirlscape/minuum/c/l;
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
    iput-object p1, p0, Lcom/whirlscape/minuum/c/l;->a:Lcom/whirlscape/minuum/c/f;

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/whirlscape/minuum/c/l;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->o()V

    .line 449
    return-void
.end method
