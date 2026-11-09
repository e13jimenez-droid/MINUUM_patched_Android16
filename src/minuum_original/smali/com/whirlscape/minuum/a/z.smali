.class Lcom/whirlscape/minuum/a/z;
.super Ljava/lang/Object;
.source "TouchProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/a/x;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/a/x;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/z;->a:Lcom/whirlscape/minuum/a/x;

    iput p2, p0, Lcom/whirlscape/minuum/a/z;->b:I

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/whirlscape/minuum/a/z;->a:Lcom/whirlscape/minuum/a/x;

    iget v1, p0, Lcom/whirlscape/minuum/a/z;->b:I

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/x;->b(I)V

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/z;->a:Lcom/whirlscape/minuum/a/x;

    iget-object v0, v0, Lcom/whirlscape/minuum/a/x;->f:Lcom/whirlscape/minuum/b/a;

    iget v1, p0, Lcom/whirlscape/minuum/a/z;->b:I

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/b/a;->b(I)Lcom/whirlscape/minuum/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/b/d;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v0

    goto :goto_0
.end method
