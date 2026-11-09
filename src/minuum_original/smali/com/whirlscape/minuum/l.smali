.class public Lcom/whirlscape/minuum/l;
.super Ljava/lang/Object;
.source "DeviceSpecifics.java"


# static fields
.field public static final a:Lcom/whirlscape/minuum/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whirlscape/minuum/m;

    move-result-object v0

    sput-object v0, Lcom/whirlscape/minuum/l;->a:Lcom/whirlscape/minuum/m;

    return-void
.end method

.method public static a(Landroid/view/View;I)I
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/whirlscape/minuum/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 24
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 27
    sget-object v2, Lcom/whirlscape/minuum/l;->a:Lcom/whirlscape/minuum/m;

    iget v2, v2, Lcom/whirlscape/minuum/m;->j:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 30
    :cond_1
    return p1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/whirlscape/minuum/l;->a:Lcom/whirlscape/minuum/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
