.class Lcom/whirlscape/minuum/ui/m;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/c;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:I

.field private final synthetic d:Lcom/whirlscape/minuum/ui/p;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/c;Ljava/util/List;ILcom/whirlscape/minuum/ui/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/m;->a:Lcom/whirlscape/minuum/ui/c;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/m;->b:Ljava/util/List;

    iput p3, p0, Lcom/whirlscape/minuum/ui/m;->c:I

    iput-object p4, p0, Lcom/whirlscape/minuum/ui/m;->d:Lcom/whirlscape/minuum/ui/p;

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 356
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget v0, p0, Lcom/whirlscape/minuum/ui/m;->c:I

    if-eq p2, v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/m;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/d;

    .line 358
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->c(Ljava/lang/String;)V

    .line 360
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 361
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/m;->d:Lcom/whirlscape/minuum/ui/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/m;->d:Lcom/whirlscape/minuum/ui/p;

    invoke-interface {v0}, Lcom/whirlscape/minuum/ui/p;->a()V

    .line 362
    :cond_1
    return-void
.end method
