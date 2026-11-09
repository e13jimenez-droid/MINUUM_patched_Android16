.class public Lcom/whirlscape/minuum/a/u;
.super Ljava/lang/Object;
.source "ShiftController.java"

# interfaces
.implements Lcom/whirlscape/a/b/j;


# instance fields
.field private a:Lcom/whirlscape/minuum/MinuumKeyboardService;

.field private b:Lcom/whirlscape/minuum/a/j;

.field private c:Lcom/whirlscape/minuum/ui/bc;

.field private d:Landroid/os/Handler;

.field private e:Lcom/whirlscape/minuum/ui/bd;

.field private f:Z

.field private g:Z

.field private h:Lcom/whirlscape/minuum/ui/a/e;

.field private i:I

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/whirlscape/minuum/ui/bc;->b:Lcom/whirlscape/minuum/ui/bc;

    iput-object v0, p0, Lcom/whirlscape/minuum/a/u;->c:Lcom/whirlscape/minuum/ui/bc;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/u;->d:Landroid/os/Handler;

    .line 29
    iput-boolean v1, p0, Lcom/whirlscape/minuum/a/u;->f:Z

    .line 30
    iput-boolean v1, p0, Lcom/whirlscape/minuum/a/u;->g:Z

    .line 38
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whirlscape/minuum/a/u;->i:I

    .line 40
    new-instance v0, Lcom/whirlscape/minuum/a/v;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/a/v;-><init>(Lcom/whirlscape/minuum/a/u;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/u;->j:Ljava/lang/Runnable;

    .line 48
    iput-object p1, p0, Lcom/whirlscape/minuum/a/u;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 49
    iput-object p2, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    .line 50
    iput-object p3, p0, Lcom/whirlscape/minuum/a/u;->h:Lcom/whirlscape/minuum/ui/a/e;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/a/u;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/u;->f()V

    return-void
.end method

.method private e()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getShiftButton()Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->M()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/u;->h:Lcom/whirlscape/minuum/ui/a/e;

    iget-object v2, p0, Lcom/whirlscape/minuum/a/u;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    iget-object v4, p0, Lcom/whirlscape/minuum/a/u;->c:Lcom/whirlscape/minuum/ui/bc;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whirlscape/minuum/ui/bd;->a(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/bc;)Lcom/whirlscape/minuum/ui/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/a/u;->e:Lcom/whirlscape/minuum/ui/bd;

    .line 59
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/u;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->e:Lcom/whirlscape/minuum/ui/bd;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->e:Lcom/whirlscape/minuum/ui/bd;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/bd;->dismiss()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/a/u;->e:Lcom/whirlscape/minuum/ui/bd;

    .line 67
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->c:Lcom/whirlscape/minuum/ui/bc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/bc;->b()Lcom/whirlscape/minuum/ui/bc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/u;->a(Lcom/whirlscape/minuum/ui/bc;)V

    .line 74
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/u;->c:Lcom/whirlscape/minuum/ui/bc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Lcom/whirlscape/minuum/ui/bc;Z)V

    .line 75
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->c:Lcom/whirlscape/minuum/ui/bc;

    .line 88
    iget-object v1, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Lcom/whirlscape/minuum/ui/bc;Z)V

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/u;->g()V

    .line 80
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whirlscape/minuum/a/u;->i:I

    .line 81
    return-void
.end method

.method public a(Lcom/whirlscape/a/b/i;)V
    .locals 3

    .prologue
    .line 139
    invoke-static {p1}, Lcom/whirlscape/minuum/ui/bc;->a(Lcom/whirlscape/a/b/i;)Lcom/whirlscape/minuum/ui/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/a/u;->c:Lcom/whirlscape/minuum/ui/bc;

    .line 140
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/u;->c:Lcom/whirlscape/minuum/ui/bc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Lcom/whirlscape/minuum/ui/bc;Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/ui/bc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/u;->g:Z

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lcom/whirlscape/minuum/ui/bc;->c:Lcom/whirlscape/minuum/ui/bc;

    if-ne p1, v0, :cond_0

    .line 127
    sget-object p1, Lcom/whirlscape/minuum/ui/bc;->b:Lcom/whirlscape/minuum/ui/bc;

    .line 129
    :cond_0
    iput-boolean v1, p0, Lcom/whirlscape/minuum/a/u;->g:Z

    .line 132
    :cond_1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/u;->c:Lcom/whirlscape/minuum/ui/bc;

    .line 134
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Lcom/whirlscape/minuum/ui/bc;Z)V

    .line 135
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/bc;->d()Lcom/whirlscape/a/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/a/b/i;)V

    .line 136
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    sget-object v1, Lcom/whirlscape/minuum/f/n;->a:Lcom/whirlscape/minuum/f/n;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/f/n;)V

    .line 105
    :goto_0
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whirlscape/minuum/a/u;->i:I

    .line 107
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/u;->g()V

    .line 108
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->a()Lcom/whirlscape/a/b/i;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/bc;->a(Lcom/whirlscape/a/b/i;)Lcom/whirlscape/minuum/ui/bc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/u;->a(Lcom/whirlscape/minuum/ui/bc;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const v3, 0x7fffffff

    const/4 v4, 0x0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 153
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 162
    :pswitch_1
    iget v0, p0, Lcom/whirlscape/minuum/a/u;->i:I

    if-ne v0, v3, :cond_0

    .line 163
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/a/j;->c(I)V

    .line 164
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 165
    invoke-static {p1}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/a/u;->i:I

    .line 166
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->c:Lcom/whirlscape/minuum/ui/bc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/bc;->a()Lcom/whirlscape/minuum/ui/bc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/u;->a(Lcom/whirlscape/minuum/ui/bc;)V

    .line 167
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/u;->c:Lcom/whirlscape/minuum/ui/bc;

    invoke-virtual {v0, v1, v5}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Lcom/whirlscape/minuum/ui/bc;Z)V

    .line 168
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/u;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/u;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    iput-boolean v5, p0, Lcom/whirlscape/minuum/a/u;->f:Z

    goto :goto_0

    .line 183
    :pswitch_2
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/u;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/whirlscape/minuum/a/u;->f:Z

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->e:Lcom/whirlscape/minuum/ui/bd;

    if-eqz v0, :cond_0

    .line 186
    iget v0, p0, Lcom/whirlscape/minuum/a/u;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 187
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/whirlscape/minuum/a/u;->e:Lcom/whirlscape/minuum/ui/bd;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/ui/bd;->a(II)V

    goto :goto_0

    .line 200
    :pswitch_3
    invoke-static {p1}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/MotionEvent;)I

    move-result v0

    iget v1, p0, Lcom/whirlscape/minuum/a/u;->i:I

    if-ne v0, v1, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/u;->g()V

    .line 202
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/u;->h()V

    .line 205
    iput v3, p0, Lcom/whirlscape/minuum/a/u;->i:I

    goto :goto_0

    .line 217
    :pswitch_4
    invoke-static {p1}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/MotionEvent;)I

    move-result v0

    iget v1, p0, Lcom/whirlscape/minuum/a/u;->i:I

    if-ne v0, v1, :cond_0

    .line 218
    iget v0, p0, Lcom/whirlscape/minuum/a/u;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 222
    iget-object v2, p0, Lcom/whirlscape/minuum/a/u;->e:Lcom/whirlscape/minuum/ui/bd;

    if-eqz v2, :cond_3

    .line 225
    iget-object v2, p0, Lcom/whirlscape/minuum/a/u;->e:Lcom/whirlscape/minuum/ui/bd;

    invoke-virtual {v2, v1, v0}, Lcom/whirlscape/minuum/ui/bd;->b(II)Z

    move-result v0

    .line 227
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/u;->g()V

    .line 228
    if-nez v0, :cond_2

    .line 229
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/u;->h()V

    .line 244
    :cond_2
    :goto_1
    iput v3, p0, Lcom/whirlscape/minuum/a/u;->i:I

    goto/16 :goto_0

    .line 233
    :cond_3
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/u;->g()V

    .line 236
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/u;->e()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v0, v6, v6}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/u;->i()V

    goto :goto_1

    .line 239
    :cond_4
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/u;->h()V

    goto :goto_1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/u;->a(Z)V

    .line 93
    return-void
.end method

.method public c()Lcom/whirlscape/minuum/ui/bc;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whirlscape/minuum/a/u;->c:Lcom/whirlscape/minuum/ui/bc;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/u;->g:Z

    .line 147
    return-void
.end method
