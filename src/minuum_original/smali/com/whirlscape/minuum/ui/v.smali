.class public Lcom/whirlscape/minuum/ui/v;
.super Ljava/lang/Object;
.source "ManagedDialogHarness.java"


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Landroid/content/Context;

.field private c:Lcom/whirlscape/minuum/ui/c;

.field private d:Lcom/whirlscape/minuum/ui/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/c;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/v;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/v;->c:Lcom/whirlscape/minuum/ui/c;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/v;->d:Lcom/whirlscape/minuum/ui/w;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/c;Lcom/whirlscape/minuum/ui/w;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/v;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/v;->c:Lcom/whirlscape/minuum/ui/c;

    .line 31
    iput-object p3, p0, Lcom/whirlscape/minuum/ui/v;->d:Lcom/whirlscape/minuum/ui/w;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/v;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/v;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/v;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 39
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/v;->c:Lcom/whirlscape/minuum/ui/c;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/ui/c;->b(Lcom/whirlscape/minuum/ui/v;)V

    .line 41
    :cond_0
    return-void
.end method

.method public a(Landroid/app/AlertDialog;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/v;->a:Landroid/app/AlertDialog;

    .line 46
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/v;->c:Lcom/whirlscape/minuum/ui/c;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;)V

    .line 47
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/v;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/v;->d:Lcom/whirlscape/minuum/ui/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/v;->d:Lcom/whirlscape/minuum/ui/w;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/v;->d:Lcom/whirlscape/minuum/ui/w;

    invoke-interface {v0}, Lcom/whirlscape/minuum/ui/w;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
