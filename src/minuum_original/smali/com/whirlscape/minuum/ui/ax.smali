.class public abstract Lcom/whirlscape/minuum/ui/ax;
.super Ljava/lang/Object;
.source "PrimaryKeyboardRenderer.java"


# instance fields
.field i:Z

.field protected j:Lcom/whirlscape/minuum/MinuumKeyboardService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ae()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/ax;->i:Z

    .line 13
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/MinuumKeyboardService;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/ax;->j:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 20
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/b;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public abstract a(Lcom/whirlscape/minuum/f/r;Landroid/graphics/Canvas;)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/whirlscape/minuum/ui/ax;->i:Z

    .line 71
    return-void
.end method

.method public a_(Lcom/whirlscape/minuum/f/r;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public b(Lcom/whirlscape/minuum/b/b;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public abstract d()I
.end method
