.class Lcom/whirlscape/minuum/tutorial/a/p;
.super Ljava/lang/Object;
.source "Intro.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/o;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/p;->a:Lcom/whirlscape/minuum/tutorial/a/o;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/p;->a:Lcom/whirlscape/minuum/tutorial/a/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/a/o;->h()V

    .line 31
    return-void
.end method
