.class public Lcom/android/vending/billing/util/IabHelper;
.super Ljava/lang/Object;
.source "IabHelper.java"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/String;

.field h:Landroid/content/Context;

.field i:Lcom/android/vending/billing/IInAppBillingService;

.field j:Landroid/content/ServiceConnection;

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/android/vending/billing/util/IabHelper;->a:Z

    .line 77
    const-string v0, "IabHelper"

    iput-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->b:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/android/vending/billing/util/IabHelper;->c:Z

    .line 83
    iput-boolean v1, p0, Lcom/android/vending/billing/util/IabHelper;->d:Z

    .line 86
    iput-boolean v1, p0, Lcom/android/vending/billing/util/IabHelper;->e:Z

    .line 90
    iput-boolean v1, p0, Lcom/android/vending/billing/util/IabHelper;->f:Z

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->g:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->m:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->h:Landroid/content/Context;

    .line 174
    iput-object p2, p0, Lcom/android/vending/billing/util/IabHelper;->m:Ljava/lang/String;

    .line 175
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 800
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    .line 803
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 804
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    .line 813
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 815
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 816
    rsub-int v0, p0, -0x3e8

    .line 817
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    .line 823
    :goto_0
    return-object v0

    .line 818
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 820
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 821
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 823
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;Lcom/android/vending/billing/util/Purchase;)V
    .locals 3

    .prologue
    const/16 v2, -0x3f6

    .line 320
    invoke-virtual {p0}, Lcom/android/vending/billing/util/IabHelper;->b()V

    .line 321
    if-nez p3, :cond_0

    .line 323
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    const-string v1, "NULL-LISTENER"

    invoke-virtual {v0, p1, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 331
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->i:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v0, :cond_1

    .line 325
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    const-string v1, "Billing service disconnected"

    invoke-direct {v0, v2, v1}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0, p4}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->h:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 327
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    const-string v1, "Billing service disconnected"

    invoke-direct {v0, v2, v1}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0, p4}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    goto :goto_0

    .line 329
    :cond_2
    invoke-interface {p3, p2, p4}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/android/vending/billing/util/IabHelper;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->i:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/vending/billing/util/IabException;

    new-instance v1, Lcom/android/vending/billing/util/IabResult;

    const/16 v2, -0x3f6

    const-string v3, "Billing service disconnected"

    invoke-direct {v1, v2, v3}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/vending/billing/util/IabException;-><init>(Lcom/android/vending/billing/util/IabResult;)V

    throw v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/vending/billing/util/IabException;

    new-instance v1, Lcom/android/vending/billing/util/IabResult;

    const/16 v2, -0x3f7

    const-string v3, "IAB context null"

    invoke-direct {v1, v2, v3}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/vending/billing/util/IabException;-><init>(Lcom/android/vending/billing/util/IabResult;)V

    throw v0

    .line 317
    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)I
    .locals 4

    .prologue
    .line 853
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 854
    if-nez v0, :cond_0

    .line 855
    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 856
    const/4 v0, 0x0

    .line 859
    :goto_0
    return v0

    .line 858
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 859
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 861
    :cond_2
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 863
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for intent response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 837
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 838
    if-nez v0, :cond_0

    .line 839
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 840
    const/4 v0, 0x0

    .line 843
    :goto_0
    return v0

    .line 842
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 843
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 845
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 847
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for bundle response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Lcom/android/vending/billing/util/Inventory;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Querying owned items, item type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/vending/billing/util/IabHelper;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 887
    const/4 v0, 0x0

    move v1, v3

    .line 890
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Calling getPurchases with continuation token: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 891
    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/android/vending/billing/util/IabHelper;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 894
    invoke-virtual {p0, v6}, Lcom/android/vending/billing/util/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 895
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Owned items response: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 896
    if-eqz v0, :cond_1

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPurchases() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/vending/billing/util/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    move v3, v0

    .line 942
    :cond_0
    :goto_1
    return v3

    .line 900
    :cond_1
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 901
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 903
    :cond_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 904
    const/16 v3, -0x3ea

    goto :goto_1

    .line 908
    :cond_3
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 907
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 910
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 909
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 912
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 911
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move v5, v3

    move v4, v1

    .line 914
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v5, v0, :cond_4

    .line 938
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Continuation token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 940
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 942
    if-eqz v4, :cond_0

    const/16 v3, -0x3eb

    goto :goto_1

    .line 915
    :cond_4
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 916
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 917
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 918
    iget-object v10, p0, Lcom/android/vending/billing/util/IabHelper;->m:Ljava/lang/String;

    invoke-static {v10, v0, v1}, Lcom/android/vending/billing/util/Security;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 919
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Sku is owned: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 920
    new-instance v2, Lcom/android/vending/billing/util/Purchase;

    invoke-direct {v2, p2, v0, v1}, Lcom/android/vending/billing/util/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    invoke-virtual {v2}, Lcom/android/vending/billing/util/Purchase;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 923
    const-string v1, "BUG: empty/null token!"

    invoke-virtual {p0, v1}, Lcom/android/vending/billing/util/IabHelper;->e(Ljava/lang/String;)V

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Purchase data: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 928
    :cond_5
    invoke-virtual {p1, v2}, Lcom/android/vending/billing/util/Inventory;->a(Lcom/android/vending/billing/util/Purchase;)V

    .line 914
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    .line 931
    :cond_6
    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    invoke-virtual {p0, v2}, Lcom/android/vending/billing/util/IabHelper;->e(Ljava/lang/String;)V

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "   Purchase data: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "   Signature: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 934
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    move v1, v4

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Lcom/android/vending/billing/util/Inventory;Ljava/util/List;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 947
    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 948
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 949
    invoke-virtual {p2, p1}, Lcom/android/vending/billing/util/Inventory;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 950
    if-eqz p3, :cond_1

    .line 951
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 958
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 959
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    move v0, v1

    .line 988
    :goto_1
    return v0

    .line 951
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 952
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 953
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 963
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 964
    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 965
    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/vending/billing/util/IabHelper;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 968
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 969
    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 970
    if-eqz v0, :cond_4

    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSkuDetails() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/vending/billing/util/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 975
    :cond_4
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 976
    const/16 v0, -0x3ea

    goto :goto_1

    .line 981
    :cond_5
    const-string v2, "DETAILS_LIST"

    .line 980
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 988
    goto :goto_1

    .line 983
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 984
    new-instance v3, Lcom/android/vending/billing/util/SkuDetails;

    invoke-direct {v3, p1, v0}, Lcom/android/vending/billing/util/SkuDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Got sku details: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 986
    invoke-virtual {p2, v3}, Lcom/android/vending/billing/util/Inventory;->a(Lcom/android/vending/billing/util/SkuDetails;)V

    goto :goto_2
.end method

.method public a(ZLjava/util/List;)Lcom/android/vending/billing/util/Inventory;
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/vending/billing/util/IabHelper;->a(ZLjava/util/List;Ljava/util/List;)Lcom/android/vending/billing/util/Inventory;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)Lcom/android/vending/billing/util/Inventory;
    .locals 4

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/android/vending/billing/util/IabHelper;->c()V

    .line 580
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->a(Ljava/lang/String;)V

    .line 582
    :try_start_0
    new-instance v0, Lcom/android/vending/billing/util/Inventory;

    invoke-direct {v0}, Lcom/android/vending/billing/util/Inventory;-><init>()V

    .line 583
    const-string v1, "inapp"

    invoke-virtual {p0, v0, v1}, Lcom/android/vending/billing/util/IabHelper;->a(Lcom/android/vending/billing/util/Inventory;Ljava/lang/String;)I

    move-result v1

    .line 584
    if-eqz v1, :cond_0

    .line 585
    new-instance v0, Lcom/android/vending/billing/util/IabException;

    const-string v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Lcom/android/vending/billing/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 612
    :catch_0
    move-exception v0

    .line 613
    new-instance v1, Lcom/android/vending/billing/util/IabException;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/android/vending/billing/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 588
    :cond_0
    if-eqz p1, :cond_1

    .line 589
    :try_start_1
    const-string v1, "inapp"

    invoke-virtual {p0, v1, v0, p2}, Lcom/android/vending/billing/util/IabHelper;->a(Ljava/lang/String;Lcom/android/vending/billing/util/Inventory;Ljava/util/List;)I

    move-result v1

    .line 590
    if-eqz v1, :cond_1

    .line 591
    new-instance v0, Lcom/android/vending/billing/util/IabException;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Lcom/android/vending/billing/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 615
    :catch_1
    move-exception v0

    .line 616
    new-instance v1, Lcom/android/vending/billing/util/IabException;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/android/vending/billing/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 596
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/android/vending/billing/util/IabHelper;->e:Z

    if-eqz v1, :cond_3

    .line 597
    const-string v1, "subs"

    invoke-virtual {p0, v0, v1}, Lcom/android/vending/billing/util/IabHelper;->a(Lcom/android/vending/billing/util/Inventory;Ljava/lang/String;)I

    move-result v1

    .line 598
    if-eqz v1, :cond_2

    .line 599
    new-instance v0, Lcom/android/vending/billing/util/IabException;

    const-string v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/android/vending/billing/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 617
    :catch_2
    move-exception v0

    .line 618
    invoke-direct {p0}, Lcom/android/vending/billing/util/IabHelper;->d()V

    .line 619
    new-instance v1, Lcom/android/vending/billing/util/IabException;

    const/16 v2, -0x3f3

    const-string v3, "Unknown error while refreshing inventory"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/vending/billing/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 602
    :cond_2
    if-eqz p1, :cond_3

    .line 603
    :try_start_3
    const-string v1, "subs"

    invoke-virtual {p0, v1, v0, p2}, Lcom/android/vending/billing/util/IabHelper;->a(Ljava/lang/String;Lcom/android/vending/billing/util/Inventory;Ljava/util/List;)I

    move-result v1

    .line 604
    if-eqz v1, :cond_3

    .line 605
    new-instance v0, Lcom/android/vending/billing/util/IabException;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/android/vending/billing/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 620
    :catch_3
    move-exception v0

    .line 621
    invoke-direct {p0}, Lcom/android/vending/billing/util/IabHelper;->d()V

    .line 622
    new-instance v1, Lcom/android/vending/billing/util/IabException;

    const/16 v2, -0x3f4

    const-string v3, "Unknown error while refreshing inventory"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/vending/billing/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 623
    :catch_4
    move-exception v0

    .line 624
    invoke-direct {p0}, Lcom/android/vending/billing/util/IabHelper;->d()V

    .line 625
    new-instance v1, Lcom/android/vending/billing/util/IabException;

    const/16 v2, -0x3f5

    const-string v3, "Unknown error while refreshing inventory"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/vending/billing/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 610
    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/vending/billing/util/IabHelper;->c:Z

    .line 299
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "Unbinding from service."

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->i:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/vending/billing/util/IabHelper;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 303
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/vending/billing/util/IabHelper;->d:Z

    .line 304
    iput-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->h:Landroid/content/Context;

    .line 305
    iput-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->j:Landroid/content/ServiceConnection;

    .line 306
    iput-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->i:Lcom/android/vending/billing/IInAppBillingService;

    .line 307
    iput-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 308
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 6

    .prologue
    .line 361
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/vending/billing/util/IabHelper;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 366
    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/vending/billing/util/IabHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 399
    invoke-direct {p0}, Lcom/android/vending/billing/util/IabHelper;->c()V

    .line 400
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->a(Ljava/lang/String;)V

    .line 401
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->b(Ljava/lang/String;)V

    .line 404
    const-string v0, "subs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/vending/billing/util/IabHelper;->e:Z

    if-nez v0, :cond_1

    .line 405
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    const/16 v1, -0x3f1

    .line 406
    const-string v2, "Subscriptions are not available."

    .line 405
    invoke-direct {v0, v1, v2}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lcom/android/vending/billing/util/IabHelper;->b()V

    .line 408
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constructing buy intent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 415
    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 416
    if-eqz v1, :cond_2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to buy item, Error response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/vending/billing/util/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/android/vending/billing/util/IabHelper;->b()V

    .line 419
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 420
    if-eqz p5, :cond_0

    const/4 v1, 0x0

    invoke-interface {p5, v0, v1}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendIntentException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 437
    new-instance v1, Lcom/android/vending/billing/util/IabResult;

    const/16 v2, -0x3ec

    const-string v3, "Failed to send intent."

    invoke-direct {v1, v2, v3}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 438
    invoke-direct {p0, v0, v1, p5, v7}, Lcom/android/vending/billing/util/IabHelper;->a(Ljava/lang/Exception;Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;Lcom/android/vending/billing/util/Purchase;)V

    goto :goto_0

    .line 424
    :cond_2
    :try_start_1
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launching buy intent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 426
    iput p4, p0, Lcom/android/vending/billing/util/IabHelper;->k:I

    .line 427
    iput-object p5, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 428
    iput-object p3, p0, Lcom/android/vending/billing/util/IabHelper;->l:Ljava/lang/String;

    .line 429
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    .line 430
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 431
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 432
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    move v2, p4

    .line 429
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_0

    .line 440
    :catch_1
    move-exception v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 443
    new-instance v1, Lcom/android/vending/billing/util/IabResult;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while starting purchase flow"

    invoke-direct {v1, v2, v3}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 444
    invoke-direct {p0, v0, v1, p5, v7}, Lcom/android/vending/billing/util/IabHelper;->a(Ljava/lang/Exception;Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;Lcom/android/vending/billing/util/Purchase;)V

    goto/16 :goto_0

    .line 445
    :catch_2
    move-exception v0

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null pointer while refreshing inventory. Aborting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 447
    new-instance v1, Lcom/android/vending/billing/util/IabResult;

    const/16 v2, -0x3f3

    const-string v3, "Null pointer exception while starting purchase flow"

    invoke-direct {v1, v2, v3}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 448
    invoke-direct {p0, v0, v1, p5, v7}, Lcom/android/vending/billing/util/IabHelper;->a(Ljava/lang/Exception;Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;Lcom/android/vending/billing/util/Purchase;)V

    goto/16 :goto_0

    .line 449
    :catch_3
    move-exception v0

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal State while refreshing inventory. Aborting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 451
    new-instance v1, Lcom/android/vending/billing/util/IabResult;

    const/16 v2, -0x3f4

    const-string v3, "Illegal state exception while starting purchase flow"

    invoke-direct {v1, v2, v3}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 452
    invoke-direct {p0, v0, v1, p5, v7}, Lcom/android/vending/billing/util/IabHelper;->a(Ljava/lang/Exception;Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;Lcom/android/vending/billing/util/Purchase;)V

    goto/16 :goto_0

    .line 453
    :catch_4
    move-exception v0

    .line 455
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected Error while refreshing inventory. Aborting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 457
    new-instance v1, Lcom/android/vending/billing/util/IabResult;

    const/16 v2, -0x3f5

    const-string v3, "Remote exception while starting purchase flow"

    invoke-direct {v1, v2, v3}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 458
    invoke-direct {p0, v0, v1, p5, v7}, Lcom/android/vending/billing/util/IabHelper;->a(Ljava/lang/Exception;Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;Lcom/android/vending/billing/util/Purchase;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;)V
    .locals 4

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/android/vending/billing/util/IabHelper;->c()V

    .line 215
    iget-boolean v0, p0, Lcom/android/vending/billing/util/IabHelper;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    const-string v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/android/vending/billing/util/IabHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/android/vending/billing/util/IabHelper$1;-><init>(Lcom/android/vending/billing/util/IabHelper;Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;)V

    iput-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->j:Landroid/content/ServiceConnection;

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    iget-object v1, p0, Lcom/android/vending/billing/util/IabHelper;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    iget-object v1, p0, Lcom/android/vending/billing/util/IabHelper;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 282
    :cond_2
    if-eqz p1, :cond_1

    .line 284
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    const/4 v1, 0x3

    .line 285
    const-string v2, "Billing service unavailable on device."

    .line 284
    invoke-direct {v0, v1, v2}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 283
    invoke-interface {p1, v0}, Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;)V

    goto :goto_0
.end method

.method a(Lcom/android/vending/billing/util/Purchase;)V
    .locals 5

    .prologue
    .line 706
    invoke-direct {p0}, Lcom/android/vending/billing/util/IabHelper;->c()V

    .line 707
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->a(Ljava/lang/String;)V

    .line 709
    iget-object v0, p1, Lcom/android/vending/billing/util/Purchase;->a:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    new-instance v0, Lcom/android/vending/billing/util/IabException;

    const/16 v1, -0x3f2

    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Items of type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/android/vending/billing/util/Purchase;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' can\'t be consumed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 710
    invoke-direct {v0, v1, v2}, Lcom/android/vending/billing/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 715
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/android/vending/billing/util/Purchase;->d()Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-virtual {p1}, Lcom/android/vending/billing/util/Purchase;->b()Ljava/lang/String;

    move-result-object v1

    .line 717
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 718
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t consume "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 719
    new-instance v0, Lcom/android/vending/billing/util/IabException;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-direct {v0, v2, v1}, Lcom/android/vending/billing/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    new-instance v1, Lcom/android/vending/billing/util/IabException;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/android/vending/billing/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 723
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Consuming sku: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 724
    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/vending/billing/util/IabHelper;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 725
    if-nez v0, :cond_3

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Successfully consumed sku: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 736
    return-void

    .line 729
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error consuming consuming sku "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/android/vending/billing/util/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 730
    new-instance v2, Lcom/android/vending/billing/util/IabException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error consuming sku "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/android/vending/billing/util/IabException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public a(Lcom/android/vending/billing/util/Purchase;Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;)V
    .locals 2

    .prologue
    .line 774
    invoke-direct {p0}, Lcom/android/vending/billing/util/IabHelper;->c()V

    .line 775
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->a(Ljava/lang/String;)V

    .line 776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/vending/billing/util/IabHelper;->a(Ljava/util/List;Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;Lcom/android/vending/billing/util/IabHelper$OnConsumeMultiFinishedListener;)V

    .line 779
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 829
    iget-boolean v0, p0, Lcom/android/vending/billing/util/IabHelper;->c:Z

    if-nez v0, :cond_0

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal state for operation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 831
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;Lcom/android/vending/billing/util/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 7

    .prologue
    .line 995
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 996
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->b(Ljava/lang/String;)V

    .line 997
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/android/vending/billing/util/IabHelper$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/vending/billing/util/IabHelper$3;-><init>(Lcom/android/vending/billing/util/IabHelper;Ljava/util/List;Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;Landroid/os/Handler;Lcom/android/vending/billing/util/IabHelper$OnConsumeMultiFinishedListener;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1026
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 1027
    return-void
.end method

.method public a(ZLcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;)V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/vending/billing/util/IabHelper;->a(ZLjava/util/List;Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;)V

    .line 693
    return-void
.end method

.method public a(ZLjava/util/List;Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;)V
    .locals 7

    .prologue
    .line 657
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 658
    invoke-direct {p0}, Lcom/android/vending/billing/util/IabHelper;->c()V

    .line 659
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->a(Ljava/lang/String;)V

    .line 660
    const-string v0, "refresh inventory"

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->b(Ljava/lang/String;)V

    .line 661
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/android/vending/billing/util/IabHelper$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/vending/billing/util/IabHelper$2;-><init>(Lcom/android/vending/billing/util/IabHelper;ZLjava/util/List;Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 684
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 685
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/16 v8, -0x3ea

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 478
    iget v2, p0, Lcom/android/vending/billing/util/IabHelper;->k:I

    if-eq p1, v2, :cond_0

    .line 557
    :goto_0
    return v0

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/android/vending/billing/util/IabHelper;->c()V

    .line 481
    const-string v2, "handleActivityResult"

    invoke-virtual {p0, v2}, Lcom/android/vending/billing/util/IabHelper;->a(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/android/vending/billing/util/IabHelper;->b()V

    .line 486
    if-nez p3, :cond_2

    .line 487
    const-string v0, "Null data in IAB activity result."

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 488
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    const-string v2, "Null data in IAB result"

    invoke-direct {v0, v8, v2}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 489
    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v2, v0, v7}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    :cond_1
    move v0, v1

    .line 490
    goto :goto_0

    .line 493
    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/vending/billing/util/IabHelper;->a(Landroid/content/Intent;)I

    move-result v2

    .line 494
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 495
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 497
    if-ne p2, v5, :cond_a

    if-nez v2, :cond_a

    .line 498
    const-string v2, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v2}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Purchase data: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Data signature: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Extras: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Expected item type: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/vending/billing/util/IabHelper;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 504
    if-eqz v3, :cond_3

    if-nez v4, :cond_5

    .line 505
    :cond_3
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Extras: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 507
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    const/16 v2, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v2, v3}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 508
    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v2, v0, v7}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    :cond_4
    move v0, v1

    .line 509
    goto/16 :goto_0

    .line 514
    :cond_5
    :try_start_0
    new-instance v2, Lcom/android/vending/billing/util/Purchase;

    iget-object v5, p0, Lcom/android/vending/billing/util/IabHelper;->l:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, Lcom/android/vending/billing/util/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v2}, Lcom/android/vending/billing/util/Purchase;->b()Ljava/lang/String;

    move-result-object v5

    .line 518
    iget-object v6, p0, Lcom/android/vending/billing/util/IabHelper;->m:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/android/vending/billing/util/Security;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 520
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Signature verification failed for sku "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 521
    iget-object v3, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v3, v0, v2}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    :cond_6
    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 524
    :cond_7
    const-string v3, "Purchase signature successfully verified."

    invoke-virtual {p0, v3}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    iget-object v3, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v3, :cond_8

    .line 535
    iget-object v3, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    new-instance v4, Lcom/android/vending/billing/util/IabResult;

    const-string v5, "Success"

    invoke-direct {v4, v0, v5}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    :cond_8
    :goto_1
    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const-string v2, "Failed to parse purchase data."

    invoke-virtual {p0, v2}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 529
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    const-string v2, "Failed to parse purchase data."

    invoke-direct {v0, v8, v2}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 530
    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v2, v0, v7}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    :cond_9
    move v0, v1

    .line 531
    goto/16 :goto_0

    .line 538
    :cond_a
    if-ne p2, v5, :cond_b

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/vending/billing/util/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v0, :cond_8

    .line 542
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    const-string v3, "Problem purchashing item."

    invoke-direct {v0, v2, v3}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 543
    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v2, v0, v7}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    goto :goto_1

    .line 546
    :cond_b
    if-nez p2, :cond_c

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Purchase canceled - Response: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/vending/billing/util/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 548
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    const/16 v2, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v2, v3}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 549
    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v2, v0, v7}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    goto :goto_1

    .line 552
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Purchase failed. Result code: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 553
    const-string v3, ". Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/android/vending/billing/util/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->d(Ljava/lang/String;)V

    .line 554
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    const/16 v2, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v2, v3}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 555
    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->n:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v2, v0, v7}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ending async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/vending/billing/util/IabHelper;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 877
    const-string v0, ""

    iput-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->g:Ljava/lang/String;

    .line 878
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/vending/billing/util/IabHelper;->f:Z

    .line 879
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 868
    iget-boolean v0, p0, Lcom/android/vending/billing/util/IabHelper;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t start async operation ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_0
    iput-object p1, p0, Lcom/android/vending/billing/util/IabHelper;->g:Ljava/lang/String;

    .line 871
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/vending/billing/util/IabHelper;->f:Z

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 873
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1030
    iget-boolean v0, p0, Lcom/android/vending/billing/util/IabHelper;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing warning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    return-void
.end method
