.class Lcom/whirlscape/minuum/k;
.super Ljava/lang/Object;
.source "ColorPickerActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ColorPickerActivity;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ColorPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/k;->a:Lcom/whirlscape/minuum/ColorPickerActivity;

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/whirlscape/minuum/k;->a:Lcom/whirlscape/minuum/ColorPickerActivity;

    invoke-virtual {v0, p2}, Lcom/whirlscape/minuum/ColorPickerActivity;->b(Z)V

    .line 328
    iget-object v0, p0, Lcom/whirlscape/minuum/k;->a:Lcom/whirlscape/minuum/ColorPickerActivity;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->f()V

    .line 329
    iget-object v0, p0, Lcom/whirlscape/minuum/k;->a:Lcom/whirlscape/minuum/ColorPickerActivity;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->b()V

    .line 330
    return-void
.end method
