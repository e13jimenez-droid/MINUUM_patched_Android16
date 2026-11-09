.class Lcom/whirlscape/minuum/tutorial/p;
.super Ljava/lang/Object;
.source "TutorialController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/o;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/p;->a:Lcom/whirlscape/minuum/tutorial/o;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/p;->a:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->b()V

    .line 140
    return-void
.end method
