.class public Lcom/whirlscape/minuum/g/a;
.super Ljava/lang/Object;
.source "AnnouncementPopup.java"


# instance fields
.field private a:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/g/a;->a:Landroid/app/AlertDialog;

    .line 34
    const v0, 0x7f090137

    .line 35
    iget-object v2, p0, Lcom/whirlscape/minuum/g/a;->a:Landroid/app/AlertDialog;

    const/4 v3, -0x1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/whirlscape/minuum/g/b;

    invoke-direct {v4, p0}, Lcom/whirlscape/minuum/g/b;-><init>(Lcom/whirlscape/minuum/g/a;)V

    invoke-virtual {v2, v3, v0, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 46
    const v0, 0x7f090138

    .line 47
    iget-object v2, p0, Lcom/whirlscape/minuum/g/a;->a:Landroid/app/AlertDialog;

    const/4 v3, -0x3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/whirlscape/minuum/g/c;

    invoke-direct {v4, p0}, Lcom/whirlscape/minuum/g/c;-><init>(Lcom/whirlscape/minuum/g/a;)V

    invoke-virtual {v2, v3, v0, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/whirlscape/minuum/g/a;->a:Landroid/app/AlertDialog;

    const v2, 0x7f090135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/whirlscape/minuum/g/a;->a:Landroid/app/AlertDialog;

    const v2, 0x7f090136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/whirlscape/minuum/g/a;->a:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 61
    iget-object v0, p0, Lcom/whirlscape/minuum/g/a;->a:Landroid/app/AlertDialog;

    const v1, 0x7f020083

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 63
    iget-object v0, p0, Lcom/whirlscape/minuum/g/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 65
    iput-object p3, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 66
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/g/a;->a(Z)V

    .line 74
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 77
    if-nez p1, :cond_0

    invoke-static {}, Lcom/whirlscape/minuum/bs;->I()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->d(Z)V

    .line 79
    iget-object v0, p0, Lcom/whirlscape/minuum/g/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 81
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whirlscape/minuum/g/a;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/g/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/g/a;->a:Landroid/app/AlertDialog;

    .line 90
    return-void
.end method
