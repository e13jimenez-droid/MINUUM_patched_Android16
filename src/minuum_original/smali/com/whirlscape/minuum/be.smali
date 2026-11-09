.class Lcom/whirlscape/minuum/be;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/bd;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/be;)Lcom/whirlscape/minuum/bd;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 327
    iget-object v0, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    invoke-static {v0}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ag;->d()V

    .line 329
    iget-object v0, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    invoke-static {v0}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    invoke-static {v1}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/ui/br;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/ag;->a(Lcom/whirlscape/minuum/ag;Landroid/app/ProgressDialog;)V

    .line 330
    iget-object v0, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    invoke-static {v0}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    invoke-static {v1}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/whirlscape/minuum/ag;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 331
    iget-object v0, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    invoke-static {v0}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 332
    iget-object v0, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    invoke-static {v0}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    invoke-static {v1}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    invoke-static {v0}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 335
    iget-object v0, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    invoke-static {v0}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->c(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bq;->a()V

    .line 337
    iget-object v0, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    invoke-static {v0}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whirlscape/minuum/ag;->d:Z

    .line 338
    iget-object v0, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    invoke-static {v0}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/whirlscape/minuum/bf;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/bf;-><init>(Lcom/whirlscape/minuum/be;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/whirlscape/minuum/ag;->e:Ljava/lang/Thread;

    .line 349
    iget-object v0, p0, Lcom/whirlscape/minuum/be;->a:Lcom/whirlscape/minuum/bd;

    invoke-static {v0}, Lcom/whirlscape/minuum/bd;->a(Lcom/whirlscape/minuum/bd;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/whirlscape/minuum/ag;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 350
    return-void
.end method
