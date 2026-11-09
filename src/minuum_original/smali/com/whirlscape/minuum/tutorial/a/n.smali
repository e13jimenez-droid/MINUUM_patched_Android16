.class Lcom/whirlscape/minuum/tutorial/a/n;
.super Ljava/lang/Object;
.source "ExpandKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/i;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/n;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/n;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getPeriodButton()Landroid/widget/ImageButton;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/n;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v1, v1, Lcom/whirlscape/minuum/tutorial/a/i;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/whirlscape/minuum/tutorial/h;->a:Lcom/whirlscape/minuum/tutorial/h;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/whirlscape/minuum/tutorial/s;->a(Landroid/view/View;ILcom/whirlscape/minuum/tutorial/h;I)V

    .line 148
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/n;->a:Lcom/whirlscape/minuum/tutorial/a/i;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/i;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->b:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 149
    return-void
.end method
