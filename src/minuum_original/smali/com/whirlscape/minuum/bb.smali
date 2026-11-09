.class Lcom/whirlscape/minuum/bb;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ag;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/bb;)Lcom/whirlscape/minuum/ag;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    return-object v0
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 270
    iget-object v0, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ag;->d()V

    .line 272
    iget-object v0, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    iget-object v1, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/ui/br;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/ag;->a(Lcom/whirlscape/minuum/ag;Landroid/app/ProgressDialog;)V

    .line 273
    iget-object v0, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    iget-object v1, v1, Lcom/whirlscape/minuum/ag;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 274
    iget-object v0, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 275
    iget-object v0, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 277
    iget-object v0, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 278
    iget-object v0, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 280
    iget-object v0, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->c(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bq;->a()V

    .line 282
    iget-object v0, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    iput-boolean v3, v0, Lcom/whirlscape/minuum/ag;->d:Z

    .line 283
    iget-object v0, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/whirlscape/minuum/bc;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/bc;-><init>(Lcom/whirlscape/minuum/bb;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/whirlscape/minuum/ag;->e:Ljava/lang/Thread;

    .line 307
    iget-object v0, p0, Lcom/whirlscape/minuum/bb;->a:Lcom/whirlscape/minuum/ag;

    iget-object v0, v0, Lcom/whirlscape/minuum/ag;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 309
    return v3
.end method
