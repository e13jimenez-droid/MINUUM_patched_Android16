.class Lcom/android/vending/billing/util/IabHelper$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/android/vending/billing/util/IabHelper;

.field private final synthetic b:Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;


# direct methods
.method constructor <init>(Lcom/android/vending/billing/util/IabHelper;Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    iput-object p2, p0, Lcom/android/vending/billing/util/IabHelper$1;->b:Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 228
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    iget-boolean v0, v0, Lcom/android/vending/billing/util/IabHelper;->d:Z

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    const-string v1, "Billing service connected."

    invoke-virtual {v0, v1}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    iput-object v1, v0, Lcom/android/vending/billing/util/IabHelper;->i:Lcom/android/vending/billing/IInAppBillingService;

    .line 231
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    iget-object v0, v0, Lcom/android/vending/billing/util/IabHelper;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    const-string v2, "Checking for in-app billing 3 support."

    invoke-virtual {v1, v2}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    iget-object v1, v1, Lcom/android/vending/billing/util/IabHelper;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$1;->b:Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$1;->b:Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;

    new-instance v2, Lcom/android/vending/billing/util/IabResult;

    .line 239
    const-string v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 238
    invoke-interface {v0, v2}, Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/vending/billing/util/IabHelper;->e:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    iget-object v1, p0, Lcom/android/vending/billing/util/IabHelper$1;->b:Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz v1, :cond_3

    .line 261
    iget-object v1, p0, Lcom/android/vending/billing/util/IabHelper$1;->b:Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;

    new-instance v2, Lcom/android/vending/billing/util/IabResult;

    const/16 v3, -0x3e9

    .line 262
    const-string v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 261
    invoke-interface {v1, v2}, Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;)V

    .line 264
    :cond_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 245
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-app billing version 3 supported for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    iget-object v1, v1, Lcom/android/vending/billing/util/IabHelper;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 250
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    const-string v1, "Subscriptions AVAILABLE."

    invoke-virtual {v0, v1}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/vending/billing/util/IabHelper;->e:Z

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/vending/billing/util/IabHelper;->c:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$1;->b:Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$1;->b:Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;

    new-instance v1, Lcom/android/vending/billing/util/IabResult;

    const-string v2, "Setup successful."

    invoke-direct {v1, v4, v2}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;)V

    goto/16 :goto_0

    .line 254
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    const-string v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Lcom/android/vending/billing/util/IabHelper;->c(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$1;->a:Lcom/android/vending/billing/util/IabHelper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/vending/billing/util/IabHelper;->i:Lcom/android/vending/billing/IInAppBillingService;

    .line 225
    return-void
.end method
