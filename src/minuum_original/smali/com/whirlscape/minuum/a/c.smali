.class public Lcom/whirlscape/minuum/a/c;
.super Ljava/lang/Object;
.source "ButtonOptionController.java"

# interfaces
.implements Lcom/whirlscape/minuum/a/b;


# instance fields
.field private a:Lcom/whirlscape/minuum/a/j;

.field private b:Lcom/whirlscape/minuum/ui/aq;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/a/j;ILjava/lang/String;Lcom/whirlscape/minuum/ui/a/e;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whirlscape/minuum/a/c;->c:I

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/c;->d:Z

    .line 35
    iput-object p3, p0, Lcom/whirlscape/minuum/a/c;->a:Lcom/whirlscape/minuum/a/j;

    .line 37
    new-instance v0, Lcom/whirlscape/minuum/ui/aq;

    invoke-direct {v0, p1, p2, p6, p7}, Lcom/whirlscape/minuum/ui/aq;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/c;->b:Lcom/whirlscape/minuum/ui/aq;

    .line 38
    iput p4, p0, Lcom/whirlscape/minuum/a/c;->e:I

    .line 39
    iput-object p5, p0, Lcom/whirlscape/minuum/a/c;->f:Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/c;->g:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/a/c;)Lcom/whirlscape/minuum/a/j;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whirlscape/minuum/a/c;->a:Lcom/whirlscape/minuum/a/j;

    return-object v0
.end method

.method private d()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/whirlscape/minuum/a/c;->e:I

    packed-switch v0, :pswitch_data_0

    .line 127
    iget-object v0, p0, Lcom/whirlscape/minuum/a/c;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getPeriodButton()Landroid/widget/ImageButton;

    move-result-object v0

    :goto_0
    return-object v0

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/c;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCommaButton()Landroid/widget/ImageButton;

    move-result-object v0

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0056
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/c;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/c;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/whirlscape/minuum/a/c;->b:Lcom/whirlscape/minuum/ui/aq;

    iget-object v2, p0, Lcom/whirlscape/minuum/a/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/ui/aq;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/whirlscape/minuum/a/c;->f:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 54
    :pswitch_1
    iget v0, p0, Lcom/whirlscape/minuum/a/c;->c:I

    if-ne v0, v5, :cond_0

    .line 55
    invoke-static {p1}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/a/c;->c:I

    .line 56
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/c;->a(Landroid/graphics/Point;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/c;->d:Z

    goto :goto_0

    .line 66
    :pswitch_2
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/c;->d:Z

    if-eqz v0, :cond_1

    .line 67
    iput-boolean v4, p0, Lcom/whirlscape/minuum/a/c;->d:Z

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/a/c;->b:Lcom/whirlscape/minuum/ui/aq;

    if-eqz v0, :cond_0

    .line 72
    iget v0, p0, Lcom/whirlscape/minuum/a/c;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 73
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 79
    iget-object v2, p0, Lcom/whirlscape/minuum/a/c;->b:Lcom/whirlscape/minuum/ui/aq;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/ui/aq;->a(Landroid/graphics/Point;)V

    goto :goto_0

    .line 87
    :pswitch_3
    const v0, 0x7f0f0125

    iget-object v1, p0, Lcom/whirlscape/minuum/a/c;->b:Lcom/whirlscape/minuum/ui/aq;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/aq;->c()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 89
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->E:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/a/c;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->Y()V

    .line 113
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/c;->c()V

    .line 114
    iput v5, p0, Lcom/whirlscape/minuum/a/c;->c:I

    goto :goto_0

    .line 91
    :cond_3
    const v0, 0x7f0f0124

    iget-object v1, p0, Lcom/whirlscape/minuum/a/c;->b:Lcom/whirlscape/minuum/ui/aq;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/aq;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 94
    iget-object v0, p0, Lcom/whirlscape/minuum/a/c;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/whirlscape/minuum/a/c;->g:Landroid/os/Handler;

    new-instance v1, Lcom/whirlscape/minuum/a/d;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/a/d;-><init>(Lcom/whirlscape/minuum/a/c;)V

    .line 101
    const-wide/16 v2, 0x64

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/whirlscape/minuum/a/c;->b:Lcom/whirlscape/minuum/ui/aq;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/aq;->b()Lcom/whirlscape/minuum/f/a;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-object v1, p0, Lcom/whirlscape/minuum/a/c;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/a/j;->b(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/whirlscape/minuum/a/c;->e:I

    const v1, 0x7f0f0056

    if-ne v0, v1, :cond_5

    .line 107
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->c:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    goto :goto_1

    .line 108
    :cond_5
    iget v0, p0, Lcom/whirlscape/minuum/a/c;->e:I

    const v1, 0x7f0f005b

    if-ne v0, v1, :cond_2

    .line 109
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->d:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    goto :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whirlscape/minuum/a/c;->b:Lcom/whirlscape/minuum/ui/aq;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/aq;->e()V

    .line 175
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 152
    new-instance v0, Lcom/whirlscape/minuum/ui/aq;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/c;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->M()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/a/c;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->L()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v2

    iget-object v3, p0, Lcom/whirlscape/minuum/a/c;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/j;->N()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/whirlscape/minuum/ui/aq;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/c;->b:Lcom/whirlscape/minuum/ui/aq;

    .line 153
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/whirlscape/minuum/a/c;->b:Lcom/whirlscape/minuum/ui/aq;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/whirlscape/minuum/a/c;->b:Lcom/whirlscape/minuum/ui/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/aq;->setTouchable(Z)V

    .line 162
    iget-object v0, p0, Lcom/whirlscape/minuum/a/c;->b:Lcom/whirlscape/minuum/ui/aq;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/aq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/whirlscape/minuum/a/c;->b:Lcom/whirlscape/minuum/ui/aq;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/aq;->d()V

    .line 167
    :cond_0
    return-void
.end method
