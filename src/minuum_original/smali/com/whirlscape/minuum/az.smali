.class Lcom/whirlscape/minuum/az;
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
    iput-object p1, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/az;)Lcom/whirlscape/minuum/ag;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    return-object v0
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 217
    iget-object v0, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ag;->d()V

    .line 219
    iget-object v0, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    iget-object v1, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/ui/br;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/ag;->a(Lcom/whirlscape/minuum/ag;Landroid/app/ProgressDialog;)V

    .line 220
    iget-object v0, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    iget-object v1, v1, Lcom/whirlscape/minuum/ag;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 221
    iget-object v0, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 222
    iget-object v0, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 224
    iget-object v0, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 225
    iget-object v0, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 227
    iget-object v0, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->c(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bq;->a()V

    .line 229
    iget-object v0, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    iput-boolean v3, v0, Lcom/whirlscape/minuum/ag;->d:Z

    .line 230
    iget-object v0, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/whirlscape/minuum/ba;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/ba;-><init>(Lcom/whirlscape/minuum/az;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/whirlscape/minuum/ag;->e:Ljava/lang/Thread;

    .line 257
    iget-object v0, p0, Lcom/whirlscape/minuum/az;->a:Lcom/whirlscape/minuum/ag;

    iget-object v0, v0, Lcom/whirlscape/minuum/ag;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 259
    return v3
.end method
