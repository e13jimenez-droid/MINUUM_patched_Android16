.class Lcom/whirlscape/minuum/tutorial/a/s;
.super Ljava/lang/Object;
.source "SentenceEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/r;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/s;->a:Lcom/whirlscape/minuum/tutorial/a/r;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/s;->a:Lcom/whirlscape/minuum/tutorial/a/r;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/a/r;->a(Lcom/whirlscape/minuum/tutorial/a/r;)Lcom/whirlscape/minuum/tutorial/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/a/q;->m()V

    .line 46
    return-void
.end method
