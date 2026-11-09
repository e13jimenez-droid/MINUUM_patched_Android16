.class Lcom/whirlscape/minuum/ck;
.super Ljava/util/TimerTask;
.source "SetupActivity.java"


# instance fields
.field a:I

.field final synthetic b:Lcom/whirlscape/minuum/SetupActivity;


# direct methods
.method private constructor <init>(Lcom/whirlscape/minuum/SetupActivity;)V
    .locals 1

    .prologue
    .line 521
    iput-object p1, p0, Lcom/whirlscape/minuum/ck;->b:Lcom/whirlscape/minuum/SetupActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 526
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/minuum/ck;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/whirlscape/minuum/SetupActivity;Lcom/whirlscape/minuum/ck;)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ck;-><init>(Lcom/whirlscape/minuum/SetupActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 530
    iget v0, p0, Lcom/whirlscape/minuum/ck;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whirlscape/minuum/ck;->a:I

    .line 531
    iget v0, p0, Lcom/whirlscape/minuum/ck;->a:I

    const/16 v1, 0xf0

    if-le v0, v1, :cond_0

    .line 532
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whirlscape/minuum/SetupActivity;->j:Z

    .line 533
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ck;->cancel()Z

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ck;->b:Lcom/whirlscape/minuum/SetupActivity;

    const-string v1, "enabled_input_methods"

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/SetupActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whirlscape/minuum/ck;->b:Lcom/whirlscape/minuum/SetupActivity;

    const-class v2, Lcom/whirlscape/minuum/SetupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 539
    iget-object v1, p0, Lcom/whirlscape/minuum/ck;->b:Lcom/whirlscape/minuum/SetupActivity;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/SetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 540
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ck;->cancel()Z

    .line 542
    :cond_1
    return-void
.end method
