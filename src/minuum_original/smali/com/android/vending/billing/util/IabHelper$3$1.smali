.class Lcom/android/vending/billing/util/IabHelper$3$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/vending/billing/util/IabHelper$3;

.field private final synthetic b:Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/android/vending/billing/util/IabHelper$3;Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/vending/billing/util/IabHelper$3$1;->a:Lcom/android/vending/billing/util/IabHelper$3;

    iput-object p2, p0, Lcom/android/vending/billing/util/IabHelper$3$1;->b:Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;

    iput-object p3, p0, Lcom/android/vending/billing/util/IabHelper$3$1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/android/vending/billing/util/IabHelper$3$1;->d:Ljava/util/List;

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1014
    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper$3$1;->b:Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;

    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$3$1;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/vending/billing/util/Purchase;

    iget-object v1, p0, Lcom/android/vending/billing/util/IabHelper$3$1;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/vending/billing/util/IabResult;

    invoke-interface {v2, v0, v1}, Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;->a(Lcom/android/vending/billing/util/Purchase;Lcom/android/vending/billing/util/IabResult;)V

    .line 1015
    return-void
.end method
