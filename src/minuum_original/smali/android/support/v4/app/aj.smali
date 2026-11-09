.class Landroid/support/v4/app/aj;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ah;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ah;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ah;

    invoke-static {v0}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/as;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 464
    return-void
.end method
