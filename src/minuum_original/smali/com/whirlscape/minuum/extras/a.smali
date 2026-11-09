.class public abstract Lcom/whirlscape/minuum/extras/a;
.super Lcom/whirlscape/minuum/d/g;
.source "BaseExtra.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/whirlscape/minuum/a/j;

.field protected c:Lcom/whirlscape/minuum/ui/a/e;

.field protected d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/a/e;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whirlscape/minuum/d/g;-><init>()V

    .line 28
    iput-object p4, p0, Lcom/whirlscape/minuum/extras/a;->c:Lcom/whirlscape/minuum/ui/a/e;

    .line 29
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/a;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/whirlscape/minuum/extras/a;->b:Lcom/whirlscape/minuum/a/j;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, p5, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/a;->d:Landroid/view/View;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/whirlscape/minuum/d/g;-><init>()V

    .line 21
    iput-object p3, p0, Lcom/whirlscape/minuum/extras/a;->c:Lcom/whirlscape/minuum/ui/a/e;

    .line 22
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/a;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/whirlscape/minuum/extras/a;->b:Lcom/whirlscape/minuum/a/j;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/a;->d:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
