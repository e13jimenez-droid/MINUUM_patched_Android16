.class Lcom/whirlscape/minuum/ui/e;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/c;

.field private final synthetic b:[Z

.field private final synthetic c:Lcom/whirlscape/minuum/ui/v;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/c;[ZLcom/whirlscape/minuum/ui/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/e;->a:Lcom/whirlscape/minuum/ui/c;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/e;->b:[Z

    iput-object p3, p0, Lcom/whirlscape/minuum/ui/e;->c:Lcom/whirlscape/minuum/ui/v;

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 398
    check-cast p1, Landroid/app/AlertDialog;

    .line 399
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 401
    if-eqz p3, :cond_0

    .line 407
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 408
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/e;->b:[Z

    aput-boolean v4, v1, p2

    .line 409
    invoke-virtual {v0, p2, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 410
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/e;->a:Lcom/whirlscape/minuum/ui/c;

    iget-boolean v0, v0, Lcom/whirlscape/minuum/ui/c;->a:Z

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/e;->c:Lcom/whirlscape/minuum/ui/v;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/v;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090060

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 412
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/e;->a:Lcom/whirlscape/minuum/ui/c;

    iput-boolean v3, v0, Lcom/whirlscape/minuum/ui/c;->a:Z

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/e;->a:Lcom/whirlscape/minuum/ui/c;

    iget-boolean v0, v0, Lcom/whirlscape/minuum/ui/c;->b:Z

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/e;->c:Lcom/whirlscape/minuum/ui/v;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/v;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09005f

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 416
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/e;->a:Lcom/whirlscape/minuum/ui/c;

    iput-boolean v3, v0, Lcom/whirlscape/minuum/ui/c;->b:Z

    goto :goto_0
.end method
