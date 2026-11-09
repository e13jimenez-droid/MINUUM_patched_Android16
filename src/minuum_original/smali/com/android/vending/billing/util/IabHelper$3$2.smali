.class Lcom/android/vending/billing/util/IabHelper$3$2;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/vending/billing/util/IabHelper$3;

.field private final synthetic b:Lcom/android/vending/billing/util/IabHelper$OnConsumeMultiFinishedListener;

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/android/vending/billing/util/IabHelper$3;Lcom/android/vending/billing/util/IabHelper$OnConsumeMultiFinishedListener;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/vending/billing/util/IabHelper$3$2;->a:Lcom/android/vending/billing/util/IabHelper$3;

    iput-object p2, p0, Lcom/android/vending/billing/util/IabHelper$3$2;->b:Lcom/android/vending/billing/util/IabHelper$OnConsumeMultiFinishedListener;

    iput-object p3, p0, Lcom/android/vending/billing/util/IabHelper$3$2;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/android/vending/billing/util/IabHelper$3$2;->d:Ljava/util/List;

    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/android/vending/billing/util/IabHelper$3$2;->b:Lcom/android/vending/billing/util/IabHelper$OnConsumeMultiFinishedListener;

    iget-object v1, p0, Lcom/android/vending/billing/util/IabHelper$3$2;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/android/vending/billing/util/IabHelper$3$2;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/android/vending/billing/util/IabHelper$OnConsumeMultiFinishedListener;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1022
    return-void
.end method
