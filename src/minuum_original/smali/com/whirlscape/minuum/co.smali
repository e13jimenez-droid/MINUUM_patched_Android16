.class Lcom/whirlscape/minuum/co;
.super Ljava/lang/Object;
.source "ThemeChooserActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ThemeChooserActivity;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ThemeChooserActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/co;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whirlscape/minuum/co;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ThemeChooserActivity;->a(Z)V

    .line 94
    iget-object v0, p0, Lcom/whirlscape/minuum/co;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    iget-object v0, v0, Lcom/whirlscape/minuum/ThemeChooserActivity;->d:Lcom/whirlscape/minuum/cr;

    invoke-virtual {v0, p3}, Lcom/whirlscape/minuum/cr;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whirlscape/minuum/ui/bn;->a(Ljava/lang/String;)Lcom/whirlscape/minuum/ui/bn;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/whirlscape/minuum/bs;->S()Lcom/whirlscape/minuum/ui/bn;

    move-result-object v1

    .line 98
    sget-object v2, Lcom/whirlscape/minuum/ui/bn;->O:Lcom/whirlscape/minuum/ui/bn;

    if-ne v0, v2, :cond_4

    .line 99
    sget-object v2, Lcom/whirlscape/minuum/bx;->e:Lcom/whirlscape/minuum/bx;

    iget-object v3, p0, Lcom/whirlscape/minuum/co;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/bx;->a(Landroid/content/Context;)V

    .line 104
    :goto_0
    sget-object v2, Lcom/whirlscape/minuum/ui/bn;->L:Lcom/whirlscape/minuum/ui/bn;

    if-ne v0, v2, :cond_0

    .line 109
    sget-object v2, Lcom/whirlscape/minuum/bx;->f:Lcom/whirlscape/minuum/bx;

    iget-object v3, p0, Lcom/whirlscape/minuum/co;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/bx;->a(Landroid/content/Context;)V

    .line 113
    :cond_0
    sget-object v2, Lcom/whirlscape/minuum/ui/bn;->M:Lcom/whirlscape/minuum/ui/bn;

    if-ne v0, v2, :cond_1

    .line 114
    iget-object v2, p0, Lcom/whirlscape/minuum/co;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    const v3, 0x7f090031

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 118
    :cond_1
    sget-object v2, Lcom/whirlscape/minuum/ui/bn;->P:Lcom/whirlscape/minuum/ui/bn;

    if-ne v0, v2, :cond_2

    sget-object v2, Lcom/whirlscape/minuum/ui/bn;->P:Lcom/whirlscape/minuum/ui/bn;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/whirlscape/minuum/co;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ThemeChooserActivity;->b()V

    .line 119
    :cond_2
    sget-object v1, Lcom/whirlscape/minuum/ui/bn;->Q:Lcom/whirlscape/minuum/ui/bn;

    if-ne v0, v1, :cond_3

    sget-object v1, Lcom/whirlscape/minuum/ui/bn;->a:Lcom/whirlscape/minuum/ui/bn;

    invoke-static {v1}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/ui/bn;)V

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/ui/bn;)V

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/co;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    iget-object v0, v0, Lcom/whirlscape/minuum/ThemeChooserActivity;->d:Lcom/whirlscape/minuum/cr;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cr;->notifyDataSetChanged()V

    .line 122
    return-void

    .line 101
    :cond_4
    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/ui/bn;)V

    goto :goto_0
.end method
