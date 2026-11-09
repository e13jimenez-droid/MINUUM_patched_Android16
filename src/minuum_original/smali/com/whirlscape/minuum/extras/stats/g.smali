.class Lcom/whirlscape/minuum/extras/stats/g;
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
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/stats/g;->a:Lcom/whirlscape/minuum/extras/stats/c;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/g;->a:Lcom/whirlscape/minuum/extras/stats/c;

    invoke-static {v0}, Lcom/whirlscape/minuum/extras/stats/c;->e(Lcom/whirlscape/minuum/extras/stats/c;)Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->requestLayout()V

    .line 128
    return-void
.end method
