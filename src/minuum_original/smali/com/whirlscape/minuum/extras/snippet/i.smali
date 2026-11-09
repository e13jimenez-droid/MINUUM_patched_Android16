.class public Lcom/whirlscape/minuum/extras/snippet/i;
.super Ljava/lang/Object;
.source "SnippetExpandedViewManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# static fields
.field private static h:I


# instance fields
.field private a:Lcom/whirlscape/minuum/a/j;

.field private b:Lcom/whirlscape/minuum/ui/a/e;

.field private c:Landroid/widget/PopupWindow;

.field private d:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

.field private e:Z

.field private f:I

.field private g:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x12c

    sput v0, Lcom/whirlscape/minuum/extras/snippet/i;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    .line 38
    iput-object p3, p0, Lcom/whirlscape/minuum/extras/snippet/i;->b:Lcom/whirlscape/minuum/ui/a/e;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->e:Z

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->g:Landroid/view/LayoutInflater;

    .line 44
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/i;->c()V

    .line 45
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v5

    .line 103
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->d:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->d()V

    .line 104
    iget v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->f:I

    sub-int v0, p1, v0

    .line 105
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d(Z)I

    move-result v1

    sub-int v2, p1, v1

    .line 107
    iget-object v4, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    .line 108
    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/i;->d:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    .line 110
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v6, 0x0

    aput p1, v1, v6

    const/4 v6, 0x1

    aput v0, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 111
    new-instance v0, Lcom/whirlscape/minuum/extras/snippet/j;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/extras/snippet/j;-><init>(Lcom/whirlscape/minuum/extras/snippet/i;ILcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;Landroid/widget/PopupWindow;Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    new-instance v0, Lcom/whirlscape/minuum/extras/snippet/k;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/extras/snippet/k;-><init>(Lcom/whirlscape/minuum/extras/snippet/i;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    sget v0, Lcom/whirlscape/minuum/extras/snippet/i;->h:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->setSnippetExpandedPopup(Landroid/widget/PopupWindow;)V

    .line 140
    invoke-direct {p0}, Lcom/whirlscape/minuum/extras/snippet/i;->d()V

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/extras/snippet/q;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 53
    if-nez p1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/whirlscape/minuum/extras/snippet/i;->a(Z)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->d:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    .line 59
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->d:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/i;->b:Lcom/whirlscape/minuum/ui/a/e;

    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->a(Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/i;Lcom/whirlscape/minuum/extras/snippet/q;)V

    .line 62
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/i;->d:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    .line 63
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->d:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->a()V

    .line 67
    iput-boolean v3, p0, Lcom/whirlscape/minuum/extras/snippet/i;->e:Z

    .line 68
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->V:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 70
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;)I

    move-result v0

    .line 73
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getInsetManager()Lcom/whirlscape/minuum/ui/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/t;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getInsetManager()Lcom/whirlscape/minuum/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/t;->e()I

    move-result v0

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/i;->d:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->c()V

    .line 77
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/i;->d:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    invoke-virtual {v2, v4}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->setTab(I)V

    .line 80
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v1, v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d(Z)I

    move-result v2

    iput v2, p0, Lcom/whirlscape/minuum/extras/snippet/i;->f:I

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/whirlscape/minuum/extras/snippet/i;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 86
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getVisibleWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 88
    invoke-static {}, Lcom/whirlscape/minuum/bs;->an()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/whirlscape/minuum/bs;->ac()Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getVisibleLeft()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 90
    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/i;->a(I)V

    goto/16 :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1, v3, v3, v4}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(ZZZ)I

    move-result v2

    invoke-virtual {v1, v4}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d(Z)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/whirlscape/minuum/extras/snippet/i;->f:I

    goto :goto_1

    .line 93
    :cond_4
    iget v2, p0, Lcom/whirlscape/minuum/extras/snippet/i;->f:I

    sub-int/2addr v0, v2

    .line 94
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getVisibleLeft()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 95
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/i;->a()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getExtraAdapter()Lcom/whirlscape/minuum/extras/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/e;->g()V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->e:Z

    .line 149
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/whirlscape/minuum/bs;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whirlscape/minuum/bs;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/i;->b()V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/extras/snippet/i;->b(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v5

    .line 160
    invoke-static {v5}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;)I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getInsetManager()Lcom/whirlscape/minuum/ui/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/t;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getInsetManager()Lcom/whirlscape/minuum/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/t;->e()I

    move-result v0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getInsetManager()Lcom/whirlscape/minuum/ui/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/t;->f()I

    move-result v6

    .line 168
    iget v1, p0, Lcom/whirlscape/minuum/extras/snippet/i;->f:I

    sub-int v1, v0, v1

    .line 169
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d(Z)I

    move-result v2

    sub-int v2, v0, v2

    .line 171
    iget-object v4, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    .line 172
    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/i;->d:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    .line 174
    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v1, 0x1

    aput v0, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 175
    new-instance v0, Lcom/whirlscape/minuum/extras/snippet/l;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whirlscape/minuum/extras/snippet/l;-><init>(Lcom/whirlscape/minuum/extras/snippet/i;ILcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;Landroid/widget/PopupWindow;Lcom/whirlscape/minuum/ui/MinuumKeyboardView;I)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    new-instance v0, Lcom/whirlscape/minuum/extras/snippet/m;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/extras/snippet/m;-><init>(Lcom/whirlscape/minuum/extras/snippet/i;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    sget v0, Lcom/whirlscape/minuum/extras/snippet/i;->h:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 203
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->setSnippetExpandedPopup(Landroid/widget/PopupWindow;)V

    .line 204
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/whirlscape/minuum/extras/snippet/i;->d()V

    .line 206
    :cond_1
    iput-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/i;->d:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    .line 207
    iput-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/i;->d:Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->f()V

    .line 212
    :cond_0
    return-void
.end method
