.class Lcom/whirlscape/minuum/ui/d;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/c;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/d;->a:Lcom/whirlscape/minuum/ui/c;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/d;->a:Lcom/whirlscape/minuum/ui/c;

    invoke-static {v1}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/c;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v1

    const-class v2, Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v1, "com.whirlscape.minuum.BUY_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/d;->a:Lcom/whirlscape/minuum/ui/c;

    invoke-static {v1}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/c;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/MinuumApplication;->startActivity(Landroid/content/Intent;)V

    .line 126
    return-void
.end method
