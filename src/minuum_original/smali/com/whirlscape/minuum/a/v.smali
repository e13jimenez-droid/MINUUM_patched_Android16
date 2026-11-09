.class Lcom/whirlscape/minuum/a/v;
.super Ljava/lang/Object;
.source "ShiftController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/a/u;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/a/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/v;->a:Lcom/whirlscape/minuum/a/u;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whirlscape/minuum/a/v;->a:Lcom/whirlscape/minuum/a/u;

    invoke-static {v0}, Lcom/whirlscape/minuum/a/u;->a(Lcom/whirlscape/minuum/a/u;)V

    .line 43
    return-void
.end method
