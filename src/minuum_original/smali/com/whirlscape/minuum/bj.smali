.class Lcom/whirlscape/minuum/bj;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/bi;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/bj;)Lcom/whirlscape/minuum/bi;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 408
    iget-object v0, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ag;->d()V

    .line 410
    iget-object v0, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    invoke-static {v1}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/ui/br;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/ag;->a(Lcom/whirlscape/minuum/ag;Landroid/app/ProgressDialog;)V

    .line 411
    iget-object v0, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    invoke-static {v1}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/whirlscape/minuum/ag;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 412
    iget-object v0, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 413
    iget-object v0, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    invoke-static {v1}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 416
    iget-object v0, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->c(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bq;->a()V

    .line 418
    iget-object v0, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whirlscape/minuum/ag;->d:Z

    .line 419
    iget-object v0, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/whirlscape/minuum/bk;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/bk;-><init>(Lcom/whirlscape/minuum/bj;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/whirlscape/minuum/ag;->e:Ljava/lang/Thread;

    .line 448
    iget-object v0, p0, Lcom/whirlscape/minuum/bj;->a:Lcom/whirlscape/minuum/bi;

    invoke-static {v0}, Lcom/whirlscape/minuum/bi;->a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/whirlscape/minuum/ag;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 449
    return-void
.end method
