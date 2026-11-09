.class Landroid/support/v4/view/ay;
.super Landroid/support/v4/view/aw;
.source "ViewCompat.java"


# static fields
.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1246
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/ay;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1244
    invoke-direct {p0}, Landroid/support/v4/view/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 1270
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1272
    return-void

    .line 1270
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1249
    invoke-static {p1, p2}, Landroid/support/v4/view/bi;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
