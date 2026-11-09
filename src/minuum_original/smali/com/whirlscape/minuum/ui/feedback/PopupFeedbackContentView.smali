.class public Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;
.super Landroid/widget/LinearLayout;
.source "PopupFeedbackContentView.java"


# instance fields
.field private a:Z

.field private b:Lcom/whirlscape/minuum/ui/feedback/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->a:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->a:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->a:Z

    .line 47
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 25
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->a:Z

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->a:Z

    .line 27
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->b:Lcom/whirlscape/minuum/ui/feedback/k;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->b:Lcom/whirlscape/minuum/ui/feedback/k;

    invoke-interface {v0}, Lcom/whirlscape/minuum/ui/feedback/k;->b()V

    .line 31
    :cond_0
    return-void
.end method

.method public getOnFirstDrawListener()Lcom/whirlscape/minuum/ui/feedback/k;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->b:Lcom/whirlscape/minuum/ui/feedback/k;

    return-object v0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnFirstDrawListener(Lcom/whirlscape/minuum/ui/feedback/k;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->b:Lcom/whirlscape/minuum/ui/feedback/k;

    .line 43
    return-void
.end method
