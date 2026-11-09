.class Lcom/android/vending/billing/util/IabHelper$2;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/vending/billing/util/IabHelper;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;

.field private final synthetic e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/android/vending/billing/util/IabHelper;ZLjava/util/List;Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/vending/billing/util/IabHelper$2;->a:Lcom/android/vending/billing/util/IabHelper;

    iput-boolean p2, p0, Lcom/android/vending/billing/util/IabHelper$2;->b:Z

    iput-object p3, p0, Lcom/android/vending/billing/util/IabHelper$2;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/android/vending/billing/util/IabHelper$2;->d:Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;

    iput-object p5, p0, Lcom/android/vending/billing/util/IabHelper$2;->e:Landroid/os/Handler;

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 663
    new-instance v1, Lcom/android/vending/billing/util/IabResult;

    const/4 v0, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v1, v0, v2}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 664
    const/4 v0, 0x0

    .line 666
    :try_start_0
    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper$2;->a:Lcom/android/vending/billing/util/IabHelper;

    iget-boolean v3, p0, Lcom/android/vending/billing/util/IabHelper$2;->b:Z

    iget-object v4, p0, Lcom/android/vending/billing/util/IabHelper$2;->c:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/android/vending/billing/util/IabHelper;->a(ZLjava/util/List;)Lcom/android/vending/billing/util/Inventory;
    :try_end_0
    .catch Lcom/android/vending/billing/util/IabException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 672
    :goto_0
    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper$2;->a:Lcom/android/vending/billing/util/IabHelper;

    invoke-virtual {v2}, Lcom/android/vending/billing/util/IabHelper;->b()V

    .line 676
    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper$2;->a:Lcom/android/vending/billing/util/IabHelper;

    iget-boolean v2, v2, Lcom/android/vending/billing/util/IabHelper;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper$2;->d:Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;

    if-eqz v2, :cond_0

    .line 677
    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper$2;->e:Landroid/os/Handler;

    new-instance v3, Lcom/android/vending/billing/util/IabHelper$2$1;

    iget-object v4, p0, Lcom/android/vending/billing/util/IabHelper$2;->d:Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;

    invoke-direct {v3, p0, v4, v1, v0}, Lcom/android/vending/billing/util/IabHelper$2$1;-><init>(Lcom/android/vending/billing/util/IabHelper$2;Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Inventory;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 683
    :cond_0
    return-void

    .line 668
    :catch_0
    move-exception v1

    .line 669
    invoke-virtual {v1}, Lcom/android/vending/billing/util/IabException;->a()Lcom/android/vending/billing/util/IabResult;

    move-result-object v1

    goto :goto_0
.end method
