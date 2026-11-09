.class Lcom/whirlscape/minuum/d;
.super Ljava/lang/Object;
.source "ColorPickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ColorPickerActivity;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ColorPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/d;->a:Lcom/whirlscape/minuum/ColorPickerActivity;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whirlscape/minuum/d;->a:Lcom/whirlscape/minuum/ColorPickerActivity;

    const-class v2, Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    const-string v1, "com.whirlscape.minuum.BUY_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lcom/whirlscape/minuum/d;->a:Lcom/whirlscape/minuum/ColorPickerActivity;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void
.end method
