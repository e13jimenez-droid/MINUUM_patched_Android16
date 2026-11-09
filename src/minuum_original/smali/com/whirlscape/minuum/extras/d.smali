.class public Lcom/whirlscape/minuum/extras/d;
.super Ljava/lang/Object;
.source "CursorExtra.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/extras/b;

.field private b:Lcom/whirlscape/minuum/extras/c;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/extras/b;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/d;->a:Lcom/whirlscape/minuum/extras/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/extras/d;->c:Z

    .line 201
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/extras/c;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/d;->b:Lcom/whirlscape/minuum/extras/c;

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/extras/d;->c:Z

    .line 193
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/minuum/extras/d;->d:I

    .line 194
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/whirlscape/minuum/extras/d;->c:Z

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/d;->a:Lcom/whirlscape/minuum/extras/b;

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/d;->b:Lcom/whirlscape/minuum/extras/c;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/extras/b;->a(Lcom/whirlscape/minuum/extras/c;)V

    .line 205
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/d;->a:Lcom/whirlscape/minuum/extras/b;

    iget-object v0, v0, Lcom/whirlscape/minuum/extras/b;->b:Lcom/whirlscape/minuum/a/j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 206
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/d;->a:Lcom/whirlscape/minuum/extras/b;

    iget-object v0, v0, Lcom/whirlscape/minuum/extras/b;->b:Lcom/whirlscape/minuum/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->c(I)V

    .line 207
    const-wide/16 v0, 0x1f4

    .line 208
    iget v2, p0, Lcom/whirlscape/minuum/extras/d;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whirlscape/minuum/extras/d;->d:I

    .line 209
    iget v2, p0, Lcom/whirlscape/minuum/extras/d;->d:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_2

    .line 210
    const-wide/16 v0, 0x32

    .line 216
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/d;->a:Lcom/whirlscape/minuum/extras/b;

    invoke-static {v2}, Lcom/whirlscape/minuum/extras/b;->a(Lcom/whirlscape/minuum/extras/b;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    :cond_1
    return-void

    .line 211
    :cond_2
    iget v2, p0, Lcom/whirlscape/minuum/extras/d;->d:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_3

    .line 212
    const-wide/16 v0, 0x64

    .line 213
    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/whirlscape/minuum/extras/d;->d:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 214
    const-wide/16 v0, 0xc8

    goto :goto_0
.end method
