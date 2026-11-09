.class public Lcom/whirlscape/minuum/ui/feedback/g;
.super Ljava/lang/Object;
.source "Feedback1D.java"

# interfaces
.implements Lcom/whirlscape/minuum/ui/feedback/f;


# instance fields
.field private final a:Lcom/whirlscape/minuum/ui/feedback/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/whirlscape/minuum/ui/feedback/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whirlscape/minuum/ui/feedback/n;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/g;->a:Lcom/whirlscape/minuum/ui/feedback/n;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/whirlscape/minuum/b/d;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/g;->a:Lcom/whirlscape/minuum/ui/feedback/n;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/feedback/n;->a(Lcom/whirlscape/minuum/b/d;)V

    .line 30
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/g;->a:Lcom/whirlscape/minuum/ui/feedback/n;

    invoke-virtual {v0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/n;->a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V

    .line 21
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/g;->a:Lcom/whirlscape/minuum/ui/feedback/n;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/n;->a()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public d(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/g;->a:Lcom/whirlscape/minuum/ui/feedback/n;

    invoke-virtual {v0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/n;->d(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/g;->a:Lcom/whirlscape/minuum/ui/feedback/n;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/n;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/g;->a:Lcom/whirlscape/minuum/ui/feedback/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/feedback/n;->d(Z)V

    .line 39
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/g;->a:Lcom/whirlscape/minuum/ui/feedback/n;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/n;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/g;->a:Lcom/whirlscape/minuum/ui/feedback/n;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/feedback/n;->d(Z)V

    .line 44
    return-void
.end method
