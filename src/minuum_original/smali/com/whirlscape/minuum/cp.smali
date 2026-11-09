.class Lcom/whirlscape/minuum/cp;
.super Ljava/lang/Object;
.source "ThemeChooserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ThemeChooserActivity;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ThemeChooserActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/cp;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/whirlscape/minuum/cp;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ThemeChooserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 130
    return-void
.end method
