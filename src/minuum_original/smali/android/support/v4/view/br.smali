.class final Landroid/support/v4/view/br;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/bv;Landroid/support/v4/view/bv;)I
    .locals 2

    .prologue
    .line 126
    iget v0, p1, Landroid/support/v4/view/bv;->b:I

    iget v1, p2, Landroid/support/v4/view/bv;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 123
    check-cast p1, Landroid/support/v4/view/bv;

    check-cast p2, Landroid/support/v4/view/bv;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/br;->a(Landroid/support/v4/view/bv;Landroid/support/v4/view/bv;)I

    move-result v0

    return v0
.end method
