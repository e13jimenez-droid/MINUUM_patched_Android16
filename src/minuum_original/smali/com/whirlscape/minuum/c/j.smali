.class Lcom/whirlscape/minuum/c/j;
.super Ljava/lang/Object;
.source "GoogleBillingManager.java"

# interfaces
.implements Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/c/f;

.field private final synthetic b:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/c/f;Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/c/j;->a:Lcom/whirlscape/minuum/c/f;

    iput-object p2, p0, Lcom/whirlscape/minuum/c/j;->b:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/whirlscape/minuum/c/j;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->k()V

    .line 341
    iget-object v0, p0, Lcom/whirlscape/minuum/c/j;->b:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v0, p1, p2}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    .line 342
    return-void
.end method
