.class Lcom/whirlscape/minuum/tutorial/a/e;
.super Ljava/lang/Object;
.source "CollapseKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/d;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/e;->a:Lcom/whirlscape/minuum/tutorial/a/d;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/e;->a:Lcom/whirlscape/minuum/tutorial/a/d;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/a/d;->a(Lcom/whirlscape/minuum/tutorial/a/d;)Lcom/whirlscape/minuum/tutorial/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/a/a;->h()V

    .line 64
    return-void
.end method
