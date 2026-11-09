.class Lcom/whirlscape/minuum/ui/bu;
.super Ljava/lang/Object;
.source "UIUtils.java"


# direct methods
.method static a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 227
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
