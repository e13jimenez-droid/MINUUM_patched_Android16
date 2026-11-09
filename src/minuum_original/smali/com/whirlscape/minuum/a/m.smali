.class Lcom/whirlscape/minuum/a/m;
.super Ljava/lang/Object;
.source "MinuumController.java"

# interfaces
.implements Lcom/whirlscape/minuum/ui/w;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/a/j;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/m;->a:Lcom/whirlscape/minuum/a/j;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/whirlscape/minuum/a/m;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/whirlscape/minuum/a/m;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
