.class Lcom/whirlscape/minuum/a/h;
.super Ljava/lang/Object;
.source "DeleteRepeater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/a/g;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/h;->a:Lcom/whirlscape/minuum/a/g;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whirlscape/minuum/a/h;->a:Lcom/whirlscape/minuum/a/g;

    invoke-static {v0}, Lcom/whirlscape/minuum/a/g;->a(Lcom/whirlscape/minuum/a/g;)Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->h()I

    move-result v0

    .line 21
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->h:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;I)V

    .line 22
    iget-object v0, p0, Lcom/whirlscape/minuum/a/h;->a:Lcom/whirlscape/minuum/a/g;

    invoke-static {v0}, Lcom/whirlscape/minuum/a/g;->b(Lcom/whirlscape/minuum/a/g;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/a/g;->a(Lcom/whirlscape/minuum/a/g;I)V

    .line 23
    iget-object v0, p0, Lcom/whirlscape/minuum/a/h;->a:Lcom/whirlscape/minuum/a/g;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/g;->b()V

    .line 24
    return-void
.end method
