.class Lcom/whirlscape/minuum/ui/bs;
.super Ljava/lang/Object;
.source "UIUtils.java"

# interfaces
.implements Lcom/whirlscape/minuum/ui/b;


# instance fields
.field private a:I

.field private b:I

.field private final synthetic c:Lcom/whirlscape/minuum/MinuumKeyboardService;

.field private final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/MinuumKeyboardService;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/bs;->c:Lcom/whirlscape/minuum/MinuumKeyboardService;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/bs;->d:Landroid/view/View;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/whirlscape/minuum/ui/bs;->a:I

    sub-int v0, p1, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/whirlscape/minuum/ui/bs;->a:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/whirlscape/minuum/ui/bs;->b:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final c_()V
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 157
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bs;->c:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/bs;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/View;[I)V

    .line 158
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/whirlscape/minuum/ui/bs;->a:I

    .line 159
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/ui/bs;->b:I

    .line 160
    return-void
.end method
