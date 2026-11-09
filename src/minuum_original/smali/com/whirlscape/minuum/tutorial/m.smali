.class Lcom/whirlscape/minuum/tutorial/m;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/TutorialActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/m;->a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/m;->a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 106
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 107
    return-void
.end method
