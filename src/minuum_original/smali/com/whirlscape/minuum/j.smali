.class Lcom/whirlscape/minuum/j;
.super Ljava/lang/Object;
.source "ColorPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ColorPickerActivity;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ColorPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/j;->a:Lcom/whirlscape/minuum/ColorPickerActivity;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/whirlscape/minuum/j;->a:Lcom/whirlscape/minuum/ColorPickerActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ColorPickerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 319
    return-void
.end method
