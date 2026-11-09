.class Lcom/whirlscape/minuum/bi;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ag;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/bi;->a:Lcom/whirlscape/minuum/ag;

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/bi;)Lcom/whirlscape/minuum/ag;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/whirlscape/minuum/bi;->a:Lcom/whirlscape/minuum/ag;

    return-object v0
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/whirlscape/minuum/bi;->a:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 404
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 405
    const v2, 0x7f0900af

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 406
    const v2, 0x7f0900bd

    new-instance v3, Lcom/whirlscape/minuum/bj;

    invoke-direct {v3, p0}, Lcom/whirlscape/minuum/bj;-><init>(Lcom/whirlscape/minuum/bi;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 450
    const v2, 0x7f0900bc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 452
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 455
    const/4 v0, 0x1

    return v0
.end method
