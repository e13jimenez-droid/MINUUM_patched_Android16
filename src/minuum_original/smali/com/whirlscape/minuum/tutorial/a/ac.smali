.class Lcom/whirlscape/minuum/tutorial/a/ac;
.super Ljava/lang/Object;
.source "WordEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/aa;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/ac;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/ac;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    invoke-static {v1}, Lcom/whirlscape/minuum/tutorial/a/aa;->a(Lcom/whirlscape/minuum/tutorial/a/aa;)Lcom/whirlscape/minuum/tutorial/a/x;

    move-result-object v1

    iget-object v1, v1, Lcom/whirlscape/minuum/tutorial/a/x;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 158
    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/ac;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    invoke-static {v1}, Lcom/whirlscape/minuum/tutorial/a/aa;->a(Lcom/whirlscape/minuum/tutorial/a/aa;)Lcom/whirlscape/minuum/tutorial/a/x;

    move-result-object v1

    iget-object v1, v1, Lcom/whirlscape/minuum/tutorial/a/x;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/s;->f()V

    .line 156
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/ac;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    invoke-static {v1}, Lcom/whirlscape/minuum/tutorial/a/aa;->a(Lcom/whirlscape/minuum/tutorial/a/aa;)Lcom/whirlscape/minuum/tutorial/a/x;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/tutorial/a/x;->a(Lcom/whirlscape/minuum/tutorial/a/x;)[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/a/ac;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    invoke-static {v2}, Lcom/whirlscape/minuum/tutorial/a/aa;->a(Lcom/whirlscape/minuum/tutorial/a/aa;)Lcom/whirlscape/minuum/tutorial/a/x;

    move-result-object v2

    iget-object v2, v2, Lcom/whirlscape/minuum/tutorial/a/x;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->b(C)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
