.class Lcom/whirlscape/minuum/ui/ac;
.super Ljava/lang/Object;
.source "MinuumKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/ac;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/ac;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    iget-object v0, v0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->m()V

    .line 377
    return-void
.end method
