.class public Lcom/whirlscape/minuum/MinuumPreferenceActivity;
.super Landroid/app/Activity;
.source "MinuumPreferenceActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;
.implements Lcom/whirlscape/minuum/c/a;


# instance fields
.field a:Lcom/whirlscape/minuum/MinuumApplication;

.field b:Landroid/content/IntentFilter;

.field private c:Lcom/whirlscape/minuum/ag;

.field private d:Lcom/whirlscape/minuum/ui/v;

.field private e:Landroid/app/ProgressDialog;

.field private f:Lcom/whirlscape/minuum/c/b;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/MinuumPreferenceActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/MinuumPreferenceActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 190
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got local broadcast: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 191
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b()V

    .line 192
    sget-object v0, Lcom/whirlscape/minuum/c/c;->d:Lcom/whirlscape/minuum/c/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c:Lcom/whirlscape/minuum/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ag;->a(Z)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    sget-object v0, Lcom/whirlscape/minuum/c/c;->c:Lcom/whirlscape/minuum/c/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/whirlscape/minuum/c/c;->e:Lcom/whirlscape/minuum/c/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 300
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    new-instance v1, Lcom/whirlscape/minuum/af;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/af;-><init>(Lcom/whirlscape/minuum/MinuumPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/c/b;->a(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/c/b;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "com.whirlscape.minuum.BUY_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->h:Z

    .line 119
    :cond_0
    return-void
.end method

.method public a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/c/b;->a(Z)V

    .line 323
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->k()V

    .line 324
    if-eqz p1, :cond_4

    .line 325
    invoke-virtual {p1}, Lcom/android/vending/billing/util/IabResult;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v0, p2}, Lcom/whirlscape/minuum/c/b;->a(Lcom/android/vending/billing/util/Purchase;)V

    .line 327
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "IAB: Purchased SKU: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/vending/billing/util/Purchase;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 328
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b()V

    .line 329
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->d:Lcom/whirlscape/minuum/ui/v;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/c;->e(Lcom/whirlscape/minuum/ui/v;)V

    .line 344
    :goto_1
    return-void

    .line 327
    :cond_0
    const-string v0, "null purchase"

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p1}, Lcom/android/vending/billing/util/IabResult;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 331
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAB: activity purchase failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->a()V

    .line 333
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b()V

    goto :goto_1

    .line 334
    :cond_2
    invoke-virtual {p1}, Lcom/android/vending/billing/util/IabResult;->a()I

    move-result v0

    const/16 v1, -0x3f6

    if-ne v0, v1, :cond_3

    .line 335
    invoke-direct {p0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f()V

    goto :goto_1

    .line 337
    :cond_3
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAB: activity purchase failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 338
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b()V

    goto :goto_1

    .line 341
    :cond_4
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "IAB: activity purchase failed: null result"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 342
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->c()Lcom/whirlscape/minuum/c/d;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/c/d;->f:Lcom/whirlscape/minuum/c/d;

    if-ne v0, v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ag;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ag;->b()V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->c()Lcom/whirlscape/minuum/c/d;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/c/d;->c:Lcom/whirlscape/minuum/c/d;

    if-ne v0, v1, :cond_3

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ag;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c:Lcom/whirlscape/minuum/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ag;->a(Z)V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ag;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c:Lcom/whirlscape/minuum/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ag;->a(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 257
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "IAB: Performing purchase"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "IAB: billing manager wasn\'t ready  Loaded:%b Purchasing:%b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/c/b;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/c/b;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 262
    new-instance v1, Lcom/whirlscape/minuum/ae;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/ae;-><init>(Lcom/whirlscape/minuum/MinuumPreferenceActivity;)V

    .line 268
    const v2, 0x946a

    invoke-static {v0, p0, v2, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 274
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "IAB: billing manager wasn\'t ready  Loaded:%b Purchasing:%b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/c/b;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/c/b;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 280
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->ag:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 277
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bl:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 278
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    const-string v2, "full_version_unlock_1"

    const/16 v3, 0x4d2

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/whirlscape/minuum/c/b;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;Lcom/whirlscape/minuum/c/a;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 292
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 296
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 201
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whirlscape/minuum/c/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    .line 204
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 205
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x103012b

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->setTheme(I)V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    iput-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    .line 77
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->c()Lcom/whirlscape/minuum/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    .line 79
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->e:Landroid/app/ProgressDialog;

    .line 80
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 83
    new-instance v0, Lcom/whirlscape/minuum/ui/v;

    iget-object v1, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whirlscape/minuum/ui/v;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/c;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->d:Lcom/whirlscape/minuum/ui/v;

    .line 85
    sget-object v0, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 86
    sget-object v0, Lcom/whirlscape/minuum/bu;->c:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 88
    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->setContentView(I)V

    .line 90
    new-instance v0, Lcom/whirlscape/minuum/ag;

    invoke-direct {v0}, Lcom/whirlscape/minuum/ag;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c:Lcom/whirlscape/minuum/ag;

    .line 91
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 92
    const v1, 0x1020002

    iget-object v2, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 95
    new-instance v0, Lcom/whirlscape/minuum/ad;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/ad;-><init>(Lcom/whirlscape/minuum/MinuumPreferenceActivity;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->g:Landroid/content/BroadcastReceiver;

    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b:Landroid/content/IntentFilter;

    .line 104
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b:Landroid/content/IntentFilter;

    sget-object v1, Lcom/whirlscape/minuum/c/c;->a:Lcom/whirlscape/minuum/c/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b:Landroid/content/IntentFilter;

    sget-object v1, Lcom/whirlscape/minuum/c/c;->b:Lcom/whirlscape/minuum/c/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b:Landroid/content/IntentFilter;

    sget-object v1, Lcom/whirlscape/minuum/c/c;->c:Lcom/whirlscape/minuum/c/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b:Landroid/content/IntentFilter;

    sget-object v1, Lcom/whirlscape/minuum/c/c;->d:Lcom/whirlscape/minuum/c/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b:Landroid/content/IntentFilter;

    sget-object v1, Lcom/whirlscape/minuum/c/c;->e:Lcom/whirlscape/minuum/c/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->a(Landroid/content/Intent;)V

    .line 111
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 180
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->a(Landroid/content/Intent;)V

    .line 186
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ag;->a(Landroid/content/Intent;)V

    .line 187
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 161
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/c;->a()V

    .line 164
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/a/k;->a(Landroid/content/Context;)Landroid/support/v4/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 167
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Receiver unregistration failure"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 137
    iget-boolean v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->h:Z

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->h:Z

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App unlock state is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->f:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/c/b;->c()Lcom/whirlscape/minuum/c/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 144
    invoke-static {p0}, Landroid/support/v4/a/k;->a(Landroid/content/Context;)Landroid/support/v4/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->g:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/k;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 146
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b()V

    .line 147
    const-string v0, "enabled_input_methods"

    invoke-static {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "default_input_method"

    invoke-static {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->d:Lcom/whirlscape/minuum/ui/v;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/c;->d(Lcom/whirlscape/minuum/ui/v;)V

    .line 152
    :cond_3
    invoke-static {}, Lcom/whirlscape/minuum/bs;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/whirlscape/minuum/bs;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whirlscape/minuum/SetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    :goto_1
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 153
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whirlscape/minuum/PolicyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 210
    sget-object v0, Lcom/whirlscape/minuum/cd;->a:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v0, p2}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/MultiSelectListPreference;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Landroid/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object v1

    .line 214
    sget-object v2, Lcom/whirlscape/minuum/cd;->a:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/cd;->d()Ljava/util/Set;

    move-result-object v2

    .line 215
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    invoke-virtual {v0, v2}, Landroid/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 221
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/bt;->e:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v0, p2}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 223
    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isEnabled()Z

    move-result v1

    .line 225
    sget-object v2, Lcom/whirlscape/minuum/bt;->e:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v2

    .line 226
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    .line 227
    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setEnabled(Z)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ag;->c()V

    .line 232
    return-void

    .line 226
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 131
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->a(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 132
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 125
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->b(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 126
    return-void
.end method
