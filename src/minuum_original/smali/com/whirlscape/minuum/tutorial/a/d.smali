.class Lcom/whirlscape/minuum/tutorial/a/d;
.super Lcom/whirlscape/minuum/d/b;
.source "CollapseKeyboard.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/a;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/d;->a:Lcom/whirlscape/minuum/tutorial/a/a;

    .line 56
    invoke-direct {p0}, Lcom/whirlscape/minuum/d/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/tutorial/a/d;)Lcom/whirlscape/minuum/tutorial/a/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/d;->a:Lcom/whirlscape/minuum/tutorial/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/d;->a:Lcom/whirlscape/minuum/tutorial/a/a;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/a;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/e;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/e;-><init>(Lcom/whirlscape/minuum/tutorial/a/d;)V

    .line 65
    const-wide/16 v2, 0x12c

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :cond_0
    return-void
.end method
