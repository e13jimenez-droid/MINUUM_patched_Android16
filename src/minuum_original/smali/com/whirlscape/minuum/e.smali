.class Lcom/whirlscape/minuum/e;
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
    iput-object p1, p0, Lcom/whirlscape/minuum/e;->a:Lcom/whirlscape/minuum/ColorPickerActivity;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whirlscape/minuum/e;->a:Lcom/whirlscape/minuum/ColorPickerActivity;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->finish()V

    .line 88
    return-void
.end method
