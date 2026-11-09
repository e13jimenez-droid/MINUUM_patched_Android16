.class public Lcom/android/vending/billing/util/IabException;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field a:Lcom/android/vending/billing/util/IabResult;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    invoke-direct {v0, p1, p2}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/vending/billing/util/IabException;-><init>(Lcom/android/vending/billing/util/IabResult;)V

    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    invoke-direct {v0, p1, p2}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/android/vending/billing/util/IabException;-><init>(Lcom/android/vending/billing/util/IabResult;Ljava/lang/Exception;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/android/vending/billing/util/IabResult;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/vending/billing/util/IabException;-><init>(Lcom/android/vending/billing/util/IabResult;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/android/vending/billing/util/IabResult;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/android/vending/billing/util/IabResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iput-object p1, p0, Lcom/android/vending/billing/util/IabException;->a:Lcom/android/vending/billing/util/IabResult;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lcom/android/vending/billing/util/IabResult;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/vending/billing/util/IabException;->a:Lcom/android/vending/billing/util/IabResult;

    return-object v0
.end method
