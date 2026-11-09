.class Lcom/whirlscape/minuum/ui/j;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/c;

.field private final synthetic b:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/c;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/j;->a:Lcom/whirlscape/minuum/ui/c;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/j;->b:Landroid/content/res/Resources;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/j;->b:Landroid/content/res/Resources;

    const v3, 0x7f09006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/j;->b:Landroid/content/res/Resources;

    const v2, 0x7f090070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 232
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/j;->a:Lcom/whirlscape/minuum/ui/c;

    invoke-static {v1}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/c;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/MinuumApplication;->startActivity(Landroid/content/Intent;)V

    .line 234
    return-void
.end method
