.class Lcom/whirlscape/minuum/extras/stats/f;
.super Ljava/lang/Object;
.source "StatsExtra.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/extras/stats/c;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/extras/stats/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/stats/f;->a:Lcom/whirlscape/minuum/extras/stats/c;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/f;->a:Lcom/whirlscape/minuum/extras/stats/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/stats/c;->s()V

    .line 107
    return-void
.end method
