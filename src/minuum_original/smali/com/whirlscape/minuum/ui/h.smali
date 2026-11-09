.class Lcom/whirlscape/minuum/ui/h;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/c;

.field private final synthetic b:Lcom/whirlscape/minuum/ui/v;

.field private final synthetic c:Lcom/whirlscape/minuum/ui/p;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/c;Lcom/whirlscape/minuum/ui/v;Lcom/whirlscape/minuum/ui/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/h;->a:Lcom/whirlscape/minuum/ui/c;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/h;->b:Lcom/whirlscape/minuum/ui/v;

    iput-object p3, p0, Lcom/whirlscape/minuum/ui/h;->c:Lcom/whirlscape/minuum/ui/p;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 175
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 190
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/h;->a:Lcom/whirlscape/minuum/ui/c;

    invoke-static {v1}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/c;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v1

    const-class v2, Lcom/whirlscape/minuum/SetupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/h;->b:Lcom/whirlscape/minuum/ui/v;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/v;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 182
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    :cond_1
    const-string v1, "com.whirlscape.minuum.FINISH_AFTER_SETUP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/h;->b:Lcom/whirlscape/minuum/ui/v;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/v;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/h;->c:Lcom/whirlscape/minuum/ui/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/h;->c:Lcom/whirlscape/minuum/ui/p;

    invoke-interface {v0}, Lcom/whirlscape/minuum/ui/p;->a()V

    .line 189
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
