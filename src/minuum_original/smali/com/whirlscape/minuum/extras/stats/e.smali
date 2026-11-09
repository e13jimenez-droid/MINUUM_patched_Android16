.class Lcom/whirlscape/minuum/extras/stats/e;
.super Ljava/lang/Object;
.source "StatsExtra.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/extras/stats/c;

.field private final synthetic b:F

.field private final synthetic c:F

.field private final synthetic d:F


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/extras/stats/c;FFF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/stats/e;->a:Lcom/whirlscape/minuum/extras/stats/c;

    iput p2, p0, Lcom/whirlscape/minuum/extras/stats/e;->b:F

    iput p3, p0, Lcom/whirlscape/minuum/extras/stats/e;->c:F

    iput p4, p0, Lcom/whirlscape/minuum/extras/stats/e;->d:F

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 94
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/e;->a:Lcom/whirlscape/minuum/extras/stats/c;

    invoke-static {v0}, Lcom/whirlscape/minuum/extras/stats/c;->a(Lcom/whirlscape/minuum/extras/stats/c;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%.0f"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/whirlscape/minuum/extras/stats/e;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/e;->a:Lcom/whirlscape/minuum/extras/stats/c;

    invoke-static {v0}, Lcom/whirlscape/minuum/extras/stats/c;->b(Lcom/whirlscape/minuum/extras/stats/c;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%.0f"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/whirlscape/minuum/extras/stats/e;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/e;->a:Lcom/whirlscape/minuum/extras/stats/c;

    invoke-static {v0}, Lcom/whirlscape/minuum/extras/stats/c;->c(Lcom/whirlscape/minuum/extras/stats/c;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%.0f"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/whirlscape/minuum/extras/stats/e;->c:F

    iget v5, p0, Lcom/whirlscape/minuum/extras/stats/e;->b:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " avg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/e;->a:Lcom/whirlscape/minuum/extras/stats/c;

    invoke-static {v0}, Lcom/whirlscape/minuum/extras/stats/c;->d(Lcom/whirlscape/minuum/extras/stats/c;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%.1f"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/whirlscape/minuum/extras/stats/e;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " wpm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method
