.class public Lcom/whirlscape/minuum/a/g;
.super Ljava/lang/Object;
.source "DeleteRepeater.java"


# instance fields
.field private a:Lcom/whirlscape/minuum/MinuumKeyboardService;

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/minuum/a/g;->b:I

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/g;->c:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/whirlscape/minuum/a/h;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/a/h;-><init>(Lcom/whirlscape/minuum/a/g;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/g;->d:Ljava/lang/Runnable;

    .line 29
    iput-object p1, p0, Lcom/whirlscape/minuum/a/g;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/a/g;)Lcom/whirlscape/minuum/MinuumKeyboardService;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whirlscape/minuum/a/g;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    return-object v0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/a/g;I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/whirlscape/minuum/a/g;->b:I

    return-void
.end method

.method static synthetic b(Lcom/whirlscape/minuum/a/g;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/whirlscape/minuum/a/g;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/whirlscape/minuum/a/g;->b:I

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/whirlscape/minuum/a/g;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->g()V

    .line 42
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->g:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/g;->b()V

    .line 46
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/whirlscape/minuum/a/g;->b:I

    .line 34
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 50
    const-wide/16 v0, 0x1f4

    .line 52
    iget v2, p0, Lcom/whirlscape/minuum/a/g;->b:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 53
    const-wide/16 v0, 0x32

    .line 60
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whirlscape/minuum/a/g;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/g;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void

    .line 54
    :cond_1
    iget v2, p0, Lcom/whirlscape/minuum/a/g;->b:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_2

    .line 55
    const-wide/16 v0, 0x64

    .line 56
    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/whirlscape/minuum/a/g;->b:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 57
    const-wide/16 v0, 0xc8

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whirlscape/minuum/a/g;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/minuum/a/g;->b:I

    .line 70
    return-void
.end method
