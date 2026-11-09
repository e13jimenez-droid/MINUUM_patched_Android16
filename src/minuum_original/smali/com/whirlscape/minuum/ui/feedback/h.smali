.class public Lcom/whirlscape/minuum/ui/feedback/h;
.super Ljava/lang/Object;
.source "Feedback2D.java"

# interfaces
.implements Lcom/whirlscape/minuum/ui/feedback/f;


# instance fields
.field private final a:Lcom/whirlscape/minuum/MinuumKeyboardService;

.field private final b:Lcom/whirlscape/minuum/ui/feedback/i;

.field private final c:Lcom/whirlscape/minuum/ui/feedback/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/feedback/h;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 23
    iput-object p3, p0, Lcom/whirlscape/minuum/ui/feedback/h;->b:Lcom/whirlscape/minuum/ui/feedback/i;

    .line 24
    new-instance v0, Lcom/whirlscape/minuum/ui/feedback/p;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whirlscape/minuum/ui/feedback/p;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/h;->c:Lcom/whirlscape/minuum/ui/feedback/p;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/whirlscape/minuum/b/d;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/h;->c:Lcom/whirlscape/minuum/ui/feedback/p;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/feedback/p;->a(Lcom/whirlscape/minuum/b/d;)V

    .line 53
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->g()Lcom/whirlscape/minuum/f/f;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    sget-object v1, Lcom/whirlscape/minuum/f/e;->a:Lcom/whirlscape/minuum/f/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/f;->a()Lcom/whirlscape/minuum/f/e;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/h;->c:Lcom/whirlscape/minuum/ui/feedback/p;

    invoke-virtual {v0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/p;->a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V

    .line 32
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/h;->c:Lcom/whirlscape/minuum/ui/feedback/p;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/p;->a()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/h;->c:Lcom/whirlscape/minuum/ui/feedback/p;

    invoke-virtual {v0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/p;->c(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V

    .line 71
    return-void
.end method

.method public d(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/h;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->g()Lcom/whirlscape/minuum/f/f;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/h;->c:Lcom/whirlscape/minuum/ui/feedback/p;

    invoke-virtual {v2, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/p;->d(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(Lcom/whirlscape/minuum/f/f;)V

    .line 42
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/h;->c:Lcom/whirlscape/minuum/ui/feedback/p;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/p;->dismiss()V

    .line 45
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/h;->b:Lcom/whirlscape/minuum/ui/feedback/i;

    invoke-virtual {v0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/i;->b(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/h;->c:Lcom/whirlscape/minuum/ui/feedback/p;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/p;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/h;->c:Lcom/whirlscape/minuum/ui/feedback/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/feedback/p;->d(Z)V

    .line 62
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/h;->c:Lcom/whirlscape/minuum/ui/feedback/p;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/p;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/h;->c:Lcom/whirlscape/minuum/ui/feedback/p;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/feedback/p;->d(Z)V

    .line 67
    return-void
.end method
