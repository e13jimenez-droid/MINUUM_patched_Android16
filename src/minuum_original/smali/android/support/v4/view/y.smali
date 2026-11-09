.class Landroid/support/v4/view/y;
.super Ljava/lang/Object;
.source "LayoutInflaterCompatBase.java"


# direct methods
.method static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/ad;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/view/z;

    invoke-direct {v0, p1}, Landroid/support/v4/view/z;-><init>(Landroid/support/v4/view/ad;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 46
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
