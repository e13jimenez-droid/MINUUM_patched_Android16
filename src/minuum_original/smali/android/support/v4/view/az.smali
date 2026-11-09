.class Landroid/support/v4/view/az;
.super Landroid/support/v4/view/ax;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1324
    invoke-direct {p0}, Landroid/support/v4/view/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1343
    invoke-static {p1, p2}, Landroid/support/v4/view/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1344
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1335
    invoke-static {p1}, Landroid/support/v4/view/bj;->a(Landroid/view/View;)V

    .line 1336
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1358
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1359
    const/4 p2, 0x2

    .line 1361
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/bj;->a(Landroid/view/View;I)V

    .line 1362
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1351
    invoke-static {p1}, Landroid/support/v4/view/bj;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1403
    invoke-static {p1}, Landroid/support/v4/view/bj;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
