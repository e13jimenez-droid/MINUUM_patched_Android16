.class Lcom/whirlscape/minuum/a/o;
.super Ljava/lang/Object;
.source "MinuumController.java"

# interfaces
.implements Lcom/whirlscape/minuum/q;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/a/j;

.field private final synthetic b:J


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/a/j;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/o;->a:Lcom/whirlscape/minuum/a/j;

    iput-wide p2, p0, Lcom/whirlscape/minuum/a/o;->b:J

    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 845
    iget-object v0, p0, Lcom/whirlscape/minuum/a/o;->a:Lcom/whirlscape/minuum/a/j;

    iget-object v0, v0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/o;->a:Lcom/whirlscape/minuum/a/j;

    invoke-static {v1}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/a/j;)Lcom/whirlscape/minuum/ui/v;

    move-result-object v1

    iget-wide v2, p0, Lcom/whirlscape/minuum/a/o;->b:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;ILjava/lang/String;)V

    .line 846
    return-void
.end method
