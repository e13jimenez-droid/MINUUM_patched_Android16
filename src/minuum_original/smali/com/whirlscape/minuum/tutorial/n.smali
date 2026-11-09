.class Lcom/whirlscape/minuum/tutorial/n;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/TutorialActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/n;->a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/n;->a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(Lcom/whirlscape/minuum/tutorial/TutorialActivity;)Lcom/whirlscape/minuum/tutorial/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/n;->a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/o;

    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/n;->a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    iget-object v3, p0, Lcom/whirlscape/minuum/tutorial/n;->a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-static {v3}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->b(Lcom/whirlscape/minuum/tutorial/TutorialActivity;)Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumApplication;->f()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v3

    iget-object v4, p0, Lcom/whirlscape/minuum/tutorial/n;->a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-static {v4}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->c(Lcom/whirlscape/minuum/tutorial/TutorialActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/whirlscape/minuum/tutorial/o;-><init>(Lcom/whirlscape/minuum/tutorial/TutorialActivity;Lcom/whirlscape/minuum/a/j;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(Lcom/whirlscape/minuum/tutorial/TutorialActivity;Lcom/whirlscape/minuum/tutorial/o;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/n;->a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(Lcom/whirlscape/minuum/tutorial/TutorialActivity;)Lcom/whirlscape/minuum/tutorial/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->b()V

    .line 208
    return-void
.end method
