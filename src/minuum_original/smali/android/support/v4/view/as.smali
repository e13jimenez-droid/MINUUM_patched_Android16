.class public Landroid/support/v4/view/as;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1651
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1652
    new-instance v0, Landroid/support/v4/view/be;

    invoke-direct {v0}, Landroid/support/v4/view/be;-><init>()V

    sput-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    .line 1674
    :goto_0
    return-void

    .line 1653
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1654
    new-instance v0, Landroid/support/v4/view/bd;

    invoke-direct {v0}, Landroid/support/v4/view/bd;-><init>()V

    sput-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    goto :goto_0

    .line 1655
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1656
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0}, Landroid/support/v4/view/bc;-><init>()V

    sput-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    goto :goto_0

    .line 1657
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 1658
    new-instance v0, Landroid/support/v4/view/ba;

    invoke-direct {v0}, Landroid/support/v4/view/ba;-><init>()V

    sput-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    goto :goto_0

    .line 1659
    :cond_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 1660
    new-instance v0, Landroid/support/v4/view/az;

    invoke-direct {v0}, Landroid/support/v4/view/az;-><init>()V

    sput-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    goto :goto_0

    .line 1661
    :cond_4
    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    .line 1662
    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0}, Landroid/support/v4/view/ax;-><init>()V

    sput-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    goto :goto_0

    .line 1663
    :cond_5
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 1664
    new-instance v0, Landroid/support/v4/view/ay;

    invoke-direct {v0}, Landroid/support/v4/view/ay;-><init>()V

    sput-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    goto :goto_0

    .line 1665
    :cond_6
    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 1666
    new-instance v0, Landroid/support/v4/view/aw;

    invoke-direct {v0}, Landroid/support/v4/view/aw;-><init>()V

    sput-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    goto :goto_0

    .line 1667
    :cond_7
    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    .line 1668
    new-instance v0, Landroid/support/v4/view/av;

    invoke-direct {v0}, Landroid/support/v4/view/av;-><init>()V

    sput-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    goto :goto_0

    .line 1669
    :cond_8
    const/4 v1, 0x7

    if-lt v0, v1, :cond_9

    .line 1670
    new-instance v0, Landroid/support/v4/view/au;

    invoke-direct {v0}, Landroid/support/v4/view/au;-><init>()V

    sput-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    goto :goto_0

    .line 1672
    :cond_9
    new-instance v0, Landroid/support/v4/view/at;

    invoke-direct {v0}, Landroid/support/v4/view/at;-><init>()V

    sput-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1709
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bf;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2082
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/bf;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2083
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 1846
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bf;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1847
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1924
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1925
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2831
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bf;->a(Landroid/view/View;Z)V

    .line 2832
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1684
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bf;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1892
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bf;->b(Landroid/view/View;)V

    .line 1893
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1983
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bf;->b(Landroid/view/View;I)V

    .line 1984
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1959
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bf;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2103
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bf;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2862
    sget-object v0, Landroid/support/v4/view/as;->a:Landroid/support/v4/view/bf;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bf;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
