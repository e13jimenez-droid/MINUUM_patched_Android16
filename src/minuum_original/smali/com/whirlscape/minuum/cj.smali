.class public Lcom/whirlscape/minuum/cj;
.super Landroid/content/BroadcastReceiver;
.source "SetupActivity.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/SetupActivity;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/SetupActivity;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/whirlscape/minuum/cj;->a:Lcom/whirlscape/minuum/SetupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 559
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 560
    const-string v1, "android.intent.action.INPUT_METHOD_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/whirlscape/minuum/cj;->a:Lcom/whirlscape/minuum/SetupActivity;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/SetupActivity;->b()V

    .line 563
    :cond_0
    return-void
.end method
