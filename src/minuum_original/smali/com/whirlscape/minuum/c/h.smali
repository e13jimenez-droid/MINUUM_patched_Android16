.class Lcom/whirlscape/minuum/c/h;
.super Ljava/lang/Object;
.source "GoogleBillingManager.java"

# interfaces
.implements Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/c/f;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/c/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Inventory;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->k()V

    .line 108
    iget-object v0, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    invoke-static {v0}, Lcom/whirlscape/minuum/c/f;->b(Lcom/whirlscape/minuum/c/f;)Lcom/android/vending/billing/util/IabHelper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->l()V

    .line 141
    :goto_0
    return-void

    .line 112
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inventory query took "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    invoke-static {v3}, Lcom/whirlscape/minuum/c/f;->c(Lcom/whirlscape/minuum/c/f;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/f;J)V

    .line 115
    invoke-virtual {p1}, Lcom/android/vending/billing/util/IabResult;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IAB: Inventory query failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->n()V

    .line 118
    invoke-virtual {p1}, Lcom/android/vending/billing/util/IabResult;->a()I

    move-result v0

    const/16 v2, -0x3f6

    if-ne v0, v2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/f;Z)V

    .line 120
    iget-object v0, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    invoke-static {v0}, Lcom/whirlscape/minuum/c/f;->d(Lcom/whirlscape/minuum/c/f;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->l()V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    invoke-static {v0, p2}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/f;Lcom/android/vending/billing/util/Inventory;)V

    .line 128
    invoke-virtual {p2}, Lcom/android/vending/billing/util/Inventory;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    const-string v0, "full_version_unlock_1"

    invoke-virtual {p2, v0}, Lcom/android/vending/billing/util/Inventory;->a(Ljava/lang/String;)Lcom/android/vending/billing/util/Purchase;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/android/vending/billing/util/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 133
    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    invoke-static {v0}, Lcom/whirlscape/minuum/c/f;->e(Lcom/whirlscape/minuum/c/f;)Lcom/whirlscape/minuum/c/d;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/c/d;->e:Lcom/whirlscape/minuum/c/d;

    if-ne v0, v1, :cond_6

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    sget-object v1, Lcom/whirlscape/minuum/c/d;->e:Lcom/whirlscape/minuum/c/d;

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/f;Lcom/whirlscape/minuum/c/d;)V

    .line 140
    :goto_3
    iget-object v0, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->l()V

    goto/16 :goto_0

    .line 128
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IAB: inventory item: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    move v0, v1

    .line 131
    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    sget-object v1, Lcom/whirlscape/minuum/c/d;->c:Lcom/whirlscape/minuum/c/d;

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/f;Lcom/whirlscape/minuum/c/d;)V

    .line 137
    iget-object v0, p0, Lcom/whirlscape/minuum/c/h;->a:Lcom/whirlscape/minuum/c/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/f;->n()V

    goto :goto_3
.end method
