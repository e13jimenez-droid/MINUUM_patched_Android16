.class public Lcom/whirlscape/minuum/ui/feedback/q;
.super Ljava/lang/Object;
.source "ZoomViewInfo1D.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field public i:Z

.field private final j:Lcom/whirlscape/minuum/ui/feedback/n;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/n;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/q;->h:I

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/q;->i:Z

    .line 26
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/feedback/q;->j:Lcom/whirlscape/minuum/ui/feedback/n;

    .line 27
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/q;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/q;->g:I

    .line 36
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/q;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/q;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/q;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/q;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/q;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/q;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/q;->d:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/q;->j:Lcom/whirlscape/minuum/ui/feedback/n;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/n;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/q;->j:Lcom/whirlscape/minuum/ui/feedback/n;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/n;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/q;->j:Lcom/whirlscape/minuum/ui/feedback/n;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/n;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
