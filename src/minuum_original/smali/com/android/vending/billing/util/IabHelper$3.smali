.class Lcom/android/vending/billing/util/IabHelper$3;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/vending/billing/util/IabHelper;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;

.field private final synthetic d:Landroid/os/Handler;

.field private final synthetic e:Lcom/android/vending/billing/util/IabHelper$OnConsumeMultiFinishedListener;


# direct methods
.method constructor <init>(Lcom/android/vending/billing/util/IabHelper;Ljava/util/List;Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;Landroid/os/Handler;Lcom/android/vending/billing/util/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/vending/billing/util/IabHelper$3;->a:Lcom/android/vending/billing/util/IabHelper;

    iput-object p2, p0, Lcom/android/vending/billing/util/IabHelper$3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/android/vending/billing/util/IabHelper$3;->c:Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;

    iput-object p4, p0, Lcom/android/vending/billing/util/IabHelper$3;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/android/vending/billing/util/IabHelper$3;->e:Lcom/android/vending/billing/util/IabHelper$OnConsumeMultiFinishedListener;

    .line 997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 999
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1010
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$3;->a:Lcom/android/vending/billing/util/IabHelper;

    invoke-virtual {v0}, Lcom/android/vending/billing/util/IabHelper;->b()V

    .line 1011
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$3;->a:Lcom/android/vending/billing/util/IabHelper;

    iget-boolean v0, v0, Lcom/android/vending/billing/util/IabHelper;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$3;->c:Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$3;->d:Landroid/os/Handler;

    new-instance v2, Lcom/android/vending/billing/util/IabHelper$3$1;

    iget-object v3, p0, Lcom/android/vending/billing/util/IabHelper$3;->c:Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;

    iget-object v4, p0, Lcom/android/vending/billing/util/IabHelper$3;->b:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/android/vending/billing/util/IabHelper$3$1;-><init>(Lcom/android/vending/billing/util/IabHelper$3;Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$3;->a:Lcom/android/vending/billing/util/IabHelper;

    iget-boolean v0, v0, Lcom/android/vending/billing/util/IabHelper;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$3;->e:Lcom/android/vending/billing/util/IabHelper$OnConsumeMultiFinishedListener;

    if-eqz v0, :cond_1

    .line 1019
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$3;->d:Landroid/os/Handler;

    new-instance v2, Lcom/android/vending/billing/util/IabHelper$3$2;

    iget-object v3, p0, Lcom/android/vending/billing/util/IabHelper$3;->e:Lcom/android/vending/billing/util/IabHelper$OnConsumeMultiFinishedListener;

    iget-object v4, p0, Lcom/android/vending/billing/util/IabHelper$3;->b:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/android/vending/billing/util/IabHelper$3$2;-><init>(Lcom/android/vending/billing/util/IabHelper$3;Lcom/android/vending/billing/util/IabHelper$OnConsumeMultiFinishedListener;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1025
    :cond_1
    return-void

    .line 1000
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/vending/billing/util/Purchase;

    .line 1002
    :try_start_0
    iget-object v3, p0, Lcom/android/vending/billing/util/IabHelper$3;->a:Lcom/android/vending/billing/util/IabHelper;

    invoke-virtual {v3, v0}, Lcom/android/vending/billing/util/IabHelper;->a(Lcom/android/vending/billing/util/Purchase;)V

    .line 1003
    new-instance v3, Lcom/android/vending/billing/util/IabResult;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Successful consume of sku "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/vending/billing/util/Purchase;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/android/vending/billing/util/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    invoke-virtual {v0}, Lcom/android/vending/billing/util/IabException;->a()Lcom/android/vending/billing/util/IabResult;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
