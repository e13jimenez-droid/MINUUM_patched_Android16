.class public Lcom/whirlscape/minuum/ui/feedback/i;
.super Ljava/lang/Object;
.source "FeedbackSupport.java"

# interfaces
.implements Lcom/whirlscape/minuum/ui/feedback/f;


# instance fields
.field protected a:Lcom/whirlscape/minuum/ui/feedback/a;

.field private b:Lcom/whirlscape/minuum/MinuumKeyboardService;

.field private c:Lcom/whirlscape/minuum/ui/feedback/g;

.field private d:Lcom/whirlscape/minuum/ui/feedback/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/feedback/i;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 42
    new-instance v0, Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/whirlscape/minuum/ui/feedback/a;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->a:Lcom/whirlscape/minuum/ui/feedback/a;

    .line 43
    new-instance v0, Lcom/whirlscape/minuum/ui/feedback/g;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/whirlscape/minuum/ui/feedback/g;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->c:Lcom/whirlscape/minuum/ui/feedback/g;

    .line 44
    new-instance v0, Lcom/whirlscape/minuum/ui/feedback/h;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/whirlscape/minuum/ui/feedback/h;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->d:Lcom/whirlscape/minuum/ui/feedback/h;

    .line 45
    return-void
.end method

.method private d()Lcom/whirlscape/minuum/ui/feedback/f;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->d:Lcom/whirlscape/minuum/ui/feedback/h;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->c:Lcom/whirlscape/minuum/ui/feedback/g;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whirlscape/minuum/b/d;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "endFeedbacking"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->c:Lcom/whirlscape/minuum/ui/feedback/g;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/feedback/g;->a(Lcom/whirlscape/minuum/b/d;)V

    .line 88
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->d:Lcom/whirlscape/minuum/ui/feedback/h;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/feedback/h;->a(Lcom/whirlscape/minuum/b/d;)V

    .line 89
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->a:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/b/d;)V

    .line 90
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->v:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->al()V

    .line 56
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ad()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->b()Lcom/whirlscape/minuum/b/c;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/b/c;->b:Lcom/whirlscape/minuum/b/c;

    if-ne v0, v1, :cond_3

    .line 57
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Starting ZoomView!"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 58
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/feedback/i;->d()Lcom/whirlscape/minuum/ui/feedback/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/f;->a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->b()Lcom/whirlscape/minuum/b/c;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/b/c;->c:Lcom/whirlscape/minuum/b/c;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/whirlscape/minuum/bs;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->c()Lcom/whirlscape/minuum/b/e;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/b/e;->d:Lcom/whirlscape/minuum/b/e;

    if-ne v0, v1, :cond_4

    .line 63
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->k()V

    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Starting ActionView!"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->a:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-virtual {v0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->a:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/feedback/i;->d()Lcom/whirlscape/minuum/ui/feedback/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/whirlscape/minuum/ui/feedback/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/feedback/i;->d()Lcom/whirlscape/minuum/ui/feedback/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/whirlscape/minuum/ui/feedback/f;->e()V

    .line 110
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->a:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->e()V

    .line 112
    return-void
.end method

.method public b(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/whirlscape/minuum/f/a;->a:Lcom/whirlscape/minuum/f/a;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/f/a;I)V

    .line 102
    sget-object v0, Lcom/whirlscape/minuum/b/c;->c:Lcom/whirlscape/minuum/b/c;

    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/b/c;)V

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/i;->a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V

    .line 104
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->a:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/a;->i()V

    .line 115
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/feedback/i;->d()Lcom/whirlscape/minuum/ui/feedback/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/whirlscape/minuum/ui/feedback/f;->i()V

    .line 117
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    .line 121
    return-void
.end method

.method public c(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/feedback/i;->d()Lcom/whirlscape/minuum/ui/feedback/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/f;->c(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V

    .line 49
    return-void
.end method

.method public d(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->b()Lcom/whirlscape/minuum/b/c;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/b/c;->b:Lcom/whirlscape/minuum/b/c;

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p1, v2}, Lcom/whirlscape/minuum/b/d;->c(Z)V

    .line 74
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/feedback/i;->d()Lcom/whirlscape/minuum/ui/feedback/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/f;->d(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z

    move-result v0

    .line 79
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->b()Lcom/whirlscape/minuum/b/c;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/b/c;->c:Lcom/whirlscape/minuum/b/c;

    if-ne v0, v1, :cond_1

    .line 76
    invoke-virtual {p1, v2}, Lcom/whirlscape/minuum/b/d;->c(Z)V

    .line 77
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/i;->a:Lcom/whirlscape/minuum/ui/feedback/a;

    invoke-virtual {v0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/a;->b(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
