.class Lcom/whirlscape/minuum/tutorial/a/v;
.super Ljava/lang/Object;
.source "TutorialSection.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/u;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/v;->a:Lcom/whirlscape/minuum/tutorial/a/u;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/v;->a:Lcom/whirlscape/minuum/tutorial/a/u;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/a/u;->c()V

    .line 84
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/v;->a:Lcom/whirlscape/minuum/tutorial/a/u;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/a/u;->a()V

    .line 85
    return-void
.end method
