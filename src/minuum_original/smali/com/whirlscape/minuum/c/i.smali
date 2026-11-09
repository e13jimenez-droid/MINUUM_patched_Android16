.class Lcom/whirlscape/minuum/c/i;
.super Ljava/lang/Object;
.source "GoogleBillingManager.java"

# interfaces
.implements Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/c/f;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/c/f;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/c/i;->a:Lcom/whirlscape/minuum/c/f;

    iput-object p2, p0, Lcom/whirlscape/minuum/c/i;->b:Ljava/lang/Runnable;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/vending/billing/util/IabResult;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whirlscape/minuum/c/i;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->k()V

    .line 169
    iget-object v0, p0, Lcom/whirlscape/minuum/c/i;->a:Lcom/whirlscape/minuum/c/f;

    invoke-static {v0}, Lcom/whirlscape/minuum/c/f;->b(Lcom/whirlscape/minuum/c/f;)Lcom/android/vending/billing/util/IabHelper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/whirlscape/minuum/c/i;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->l()V

    .line 192
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/android/vending/billing/util/IabResult;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAB: Failed to complete setup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/whirlscape/minuum/c/i;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->n()V

    .line 177
    iget-object v0, p0, Lcom/whirlscape/minuum/c/i;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->l()V

    goto :goto_0

    .line 181
    :cond_1
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAB: Setup complete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 182
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whirlscape/minuum/c/c;->a:Lcom/whirlscape/minuum/c/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/whirlscape/minuum/c/i;->a:Lcom/whirlscape/minuum/c/f;

    iget-object v1, v1, Lcom/whirlscape/minuum/c/f;->a:Landroid/support/v4/a/k;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/k;->a(Landroid/content/Intent;)Z

    .line 184
    iget-object v0, p0, Lcom/whirlscape/minuum/c/i;->a:Lcom/whirlscape/minuum/c/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/f;Z)V

    .line 185
    iget-object v0, p0, Lcom/whirlscape/minuum/c/i;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/whirlscape/minuum/c/i;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/c/i;->a:Lcom/whirlscape/minuum/c/f;

    invoke-static {v0}, Lcom/whirlscape/minuum/c/f;->b(Lcom/whirlscape/minuum/c/f;)Lcom/android/vending/billing/util/IabHelper;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whirlscape/minuum/c/i;->a:Lcom/whirlscape/minuum/c/f;

    invoke-static {v2}, Lcom/whirlscape/minuum/c/f;->f(Lcom/whirlscape/minuum/c/f;)Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/vending/billing/util/IabHelper;->a(ZLcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;)V

    .line 190
    iget-object v0, p0, Lcom/whirlscape/minuum/c/i;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->a()V

    goto :goto_0
.end method
