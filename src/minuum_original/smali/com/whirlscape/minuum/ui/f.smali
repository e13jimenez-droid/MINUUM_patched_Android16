.class Lcom/whirlscape/minuum/ui/f;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/c;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lcom/whirlscape/minuum/ui/p;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/c;Ljava/util/List;Lcom/whirlscape/minuum/ui/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/f;->a:Lcom/whirlscape/minuum/ui/c;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/whirlscape/minuum/ui/f;->c:Lcom/whirlscape/minuum/ui/p;

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 425
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    .line 426
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 429
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 433
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 442
    invoke-static {v3}, Lcom/whirlscape/minuum/bs;->b(Ljava/util/Set;)V

    .line 444
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/f;->c:Lcom/whirlscape/minuum/ui/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/f;->c:Lcom/whirlscape/minuum/ui/p;

    invoke-interface {v0}, Lcom/whirlscape/minuum/ui/p;->a()V

    .line 447
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 448
    return-void

    .line 434
    :cond_1
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    .line 435
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/whirlscape/minuum/ui/f;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 436
    iget-object v5, p0, Lcom/whirlscape/minuum/ui/f;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/d;

    .line 437
    if-nez v1, :cond_2

    move-object v1, v0

    .line 438
    :cond_2
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
