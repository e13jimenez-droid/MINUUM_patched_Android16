.class Lcom/whirlscape/minuum/ui/am;
.super Ljava/lang/Object;
.source "MinuumKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/am;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 322
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/am;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->b()Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/am;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    iget-object v0, v0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->J()V

    move v0, v1

    .line 327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
