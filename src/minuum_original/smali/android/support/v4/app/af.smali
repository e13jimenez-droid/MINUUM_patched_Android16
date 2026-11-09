.class Landroid/support/v4/app/af;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/ad;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ad;II)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ad;

    iput p2, p0, Landroid/support/v4/app/af;->a:I

    iput p3, p0, Landroid/support/v4/app/af;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ad;

    iget-object v1, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ad;

    iget-object v1, v1, Landroid/support/v4/app/ad;->o:Landroid/support/v4/app/aa;

    invoke-virtual {v1}, Landroid/support/v4/app/aa;->j()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/app/af;->a:I

    iget v4, p0, Landroid/support/v4/app/af;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/ad;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 613
    return-void
.end method
