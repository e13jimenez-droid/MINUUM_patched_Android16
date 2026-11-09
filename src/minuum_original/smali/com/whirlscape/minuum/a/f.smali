.class public Lcom/whirlscape/minuum/a/f;
.super Ljava/lang/Object;
.source "DeleteController.java"

# interfaces
.implements Lcom/whirlscape/minuum/a/b;


# instance fields
.field private a:Lcom/whirlscape/minuum/a/g;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/whirlscape/minuum/a/g;

    invoke-direct {v0, p1}, Lcom/whirlscape/minuum/a/g;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/f;->a:Lcom/whirlscape/minuum/a/g;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whirlscape/minuum/a/f;->a:Lcom/whirlscape/minuum/a/g;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/g;->c()V

    .line 28
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/f;->a:Lcom/whirlscape/minuum/a/g;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/g;->a()V

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/a/f;->a:Lcom/whirlscape/minuum/a/g;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/g;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
