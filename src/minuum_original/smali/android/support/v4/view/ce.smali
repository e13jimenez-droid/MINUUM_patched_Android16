.class Landroid/support/v4/view/ce;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    .prologue
    .line 2973
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bw;

    .line 2974
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bw;

    .line 2975
    iget-boolean v2, v0, Landroid/support/v4/view/bw;->a:Z

    iget-boolean v3, v1, Landroid/support/v4/view/bw;->a:Z

    if-eq v2, v3, :cond_1

    .line 2976
    iget-boolean v0, v0, Landroid/support/v4/view/bw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2978
    :goto_0
    return v0

    .line 2976
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 2978
    :cond_1
    iget v0, v0, Landroid/support/v4/view/bw;->e:I

    iget v1, v1, Landroid/support/v4/view/bw;->e:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2970
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ce;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
