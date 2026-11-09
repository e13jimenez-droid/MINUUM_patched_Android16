.class Lcom/whirlscape/minuum/ui/n;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/c;

.field private final synthetic b:Lcom/whirlscape/minuum/ui/v;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/c;Lcom/whirlscape/minuum/ui/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/n;->a:Lcom/whirlscape/minuum/ui/c;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/n;->b:Lcom/whirlscape/minuum/ui/v;

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 367
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 368
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/n;->a:Lcom/whirlscape/minuum/ui/c;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/n;->b:Lcom/whirlscape/minuum/ui/v;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;Z)V

    .line 369
    return-void
.end method
