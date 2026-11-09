.class Lcom/whirlscape/minuum/ui/i;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/c;

.field private final synthetic b:Lcom/whirlscape/minuum/ui/p;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/c;Lcom/whirlscape/minuum/ui/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/i;->a:Lcom/whirlscape/minuum/ui/c;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/i;->b:Lcom/whirlscape/minuum/ui/p;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/i;->b:Lcom/whirlscape/minuum/ui/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/i;->b:Lcom/whirlscape/minuum/ui/p;

    invoke-interface {v0}, Lcom/whirlscape/minuum/ui/p;->b()V

    .line 198
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 199
    return-void
.end method
