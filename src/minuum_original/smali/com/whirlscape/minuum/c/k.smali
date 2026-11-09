.class Lcom/whirlscape/minuum/c/k;
.super Ljava/lang/Object;
.source "GoogleBillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/c/f;

.field private final synthetic b:Lcom/whirlscape/minuum/c/a;

.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:I

.field private final synthetic f:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/c/f;Lcom/whirlscape/minuum/c/a;Landroid/app/Activity;Ljava/lang/String;ILcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/c/k;->a:Lcom/whirlscape/minuum/c/f;

    iput-object p2, p0, Lcom/whirlscape/minuum/c/k;->b:Lcom/whirlscape/minuum/c/a;

    iput-object p3, p0, Lcom/whirlscape/minuum/c/k;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/whirlscape/minuum/c/k;->d:Ljava/lang/String;

    iput p5, p0, Lcom/whirlscape/minuum/c/k;->e:I

    iput-object p6, p0, Lcom/whirlscape/minuum/c/k;->f:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 351
    iget-object v0, p0, Lcom/whirlscape/minuum/c/k;->b:Lcom/whirlscape/minuum/c/a;

    invoke-interface {v0}, Lcom/whirlscape/minuum/c/a;->e()V

    .line 352
    iget-object v0, p0, Lcom/whirlscape/minuum/c/k;->a:Lcom/whirlscape/minuum/c/f;

    iget-object v1, p0, Lcom/whirlscape/minuum/c/k;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whirlscape/minuum/c/k;->d:Ljava/lang/String;

    iget v3, p0, Lcom/whirlscape/minuum/c/k;->e:I

    iget-object v4, p0, Lcom/whirlscape/minuum/c/k;->f:Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;

    iget-object v5, p0, Lcom/whirlscape/minuum/c/k;->b:Lcom/whirlscape/minuum/c/a;

    invoke-virtual/range {v0 .. v5}, Lcom/whirlscape/minuum/c/f;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;Lcom/whirlscape/minuum/c/a;)V

    .line 353
    return-void
.end method
