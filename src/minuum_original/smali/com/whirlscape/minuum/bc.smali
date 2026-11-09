.class Lcom/whirlscape/minuum/bc;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/bb;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/bc;->a:Lcom/whirlscape/minuum/bb;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 285
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v2, Lcom/whirlscape/minuum/analytics/d;->A:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 286
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->aG:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bc;->a:Lcom/whirlscape/minuum/bb;

    invoke-static {v0}, Lcom/whirlscape/minuum/bb;->a(Lcom/whirlscape/minuum/bb;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whirlscape/minuum/ag;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/bc;->a:Lcom/whirlscape/minuum/bb;

    invoke-static {v0}, Lcom/whirlscape/minuum/bb;->a(Lcom/whirlscape/minuum/bb;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    :cond_0
    new-instance v0, Lcom/whirlscape/minuum/service/a;

    iget-object v2, p0, Lcom/whirlscape/minuum/bc;->a:Lcom/whirlscape/minuum/bb;

    invoke-static {v2}, Lcom/whirlscape/minuum/bb;->a(Lcom/whirlscape/minuum/bb;)Lcom/whirlscape/minuum/ag;

    move-result-object v2

    invoke-static {v2}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whirlscape/minuum/service/a;-><init>(Landroid/content/ContentResolver;)V

    .line 290
    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/a;->a()[Ljava/lang/String;

    move-result-object v2

    .line 292
    iget-object v0, p0, Lcom/whirlscape/minuum/bc;->a:Lcom/whirlscape/minuum/bb;

    invoke-static {v0}, Lcom/whirlscape/minuum/bb;->a(Lcom/whirlscape/minuum/bb;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    array-length v3, v2

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMax(I)V

    move v0, v1

    .line 294
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/whirlscape/minuum/bc;->a:Lcom/whirlscape/minuum/bb;

    invoke-static {v3}, Lcom/whirlscape/minuum/bb;->a(Lcom/whirlscape/minuum/bb;)Lcom/whirlscape/minuum/ag;

    move-result-object v3

    iget-boolean v3, v3, Lcom/whirlscape/minuum/ag;->d:Z

    if-nez v3, :cond_3

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/bc;->a:Lcom/whirlscape/minuum/bb;

    invoke-static {v0}, Lcom/whirlscape/minuum/bb;->a(Lcom/whirlscape/minuum/bb;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v0

    array-length v3, v2

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 301
    iget-object v0, p0, Lcom/whirlscape/minuum/bc;->a:Lcom/whirlscape/minuum/bb;

    invoke-static {v0}, Lcom/whirlscape/minuum/bb;->a(Lcom/whirlscape/minuum/bb;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ag;->c(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bq;->b()V

    .line 303
    iget-object v0, p0, Lcom/whirlscape/minuum/bc;->a:Lcom/whirlscape/minuum/bb;

    invoke-static {v0}, Lcom/whirlscape/minuum/bb;->a(Lcom/whirlscape/minuum/bb;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    iget-object v3, p0, Lcom/whirlscape/minuum/bc;->a:Lcom/whirlscape/minuum/bb;

    invoke-static {v3}, Lcom/whirlscape/minuum/bb;->a(Lcom/whirlscape/minuum/bb;)Lcom/whirlscape/minuum/ag;

    move-result-object v3

    invoke-static {v3}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900ac

    new-array v5, v5, [Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whirlscape/minuum/ag;->b:Ljava/lang/String;

    .line 304
    sget-object v0, Lcom/whirlscape/minuum/ag;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/bc;->a:Lcom/whirlscape/minuum/bb;

    invoke-static {v1}, Lcom/whirlscape/minuum/bb;->a(Lcom/whirlscape/minuum/bb;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/ag;->e(Lcom/whirlscape/minuum/ag;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    return-void

    .line 287
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_0

    .line 295
    :cond_3
    iget-object v3, p0, Lcom/whirlscape/minuum/bc;->a:Lcom/whirlscape/minuum/bb;

    invoke-static {v3}, Lcom/whirlscape/minuum/bb;->a(Lcom/whirlscape/minuum/bb;)Lcom/whirlscape/minuum/ag;

    move-result-object v3

    invoke-static {v3}, Lcom/whirlscape/minuum/ag;->b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 296
    iget-object v3, p0, Lcom/whirlscape/minuum/bc;->a:Lcom/whirlscape/minuum/bb;

    invoke-static {v3}, Lcom/whirlscape/minuum/bb;->a(Lcom/whirlscape/minuum/bb;)Lcom/whirlscape/minuum/ag;

    move-result-object v3

    invoke-static {v3}, Lcom/whirlscape/minuum/ag;->d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v3, v4, v5, v5, v5}, Lcom/whirlscape/minuum/service/d;->a(Ljava/lang/String;IZZ)V

    .line 297
    iget-object v3, p0, Lcom/whirlscape/minuum/bc;->a:Lcom/whirlscape/minuum/bb;

    invoke-static {v3}, Lcom/whirlscape/minuum/bb;->a(Lcom/whirlscape/minuum/bb;)Lcom/whirlscape/minuum/ag;

    move-result-object v3

    invoke-static {v3}, Lcom/whirlscape/minuum/ag;->c(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/bq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/bq;->d()V

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method
