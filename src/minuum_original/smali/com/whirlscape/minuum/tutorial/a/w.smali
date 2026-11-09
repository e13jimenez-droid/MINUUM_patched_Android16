.class Lcom/whirlscape/minuum/tutorial/a/w;
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
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/w;->a:Lcom/whirlscape/minuum/tutorial/a/u;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/w;->a:Lcom/whirlscape/minuum/tutorial/a/u;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/u;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/w;->a:Lcom/whirlscape/minuum/tutorial/a/u;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/r;->e:Lcom/whirlscape/minuum/tutorial/r;

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(Lcom/whirlscape/minuum/tutorial/a/u;Lcom/whirlscape/minuum/tutorial/r;)V

    .line 122
    return-void
.end method
