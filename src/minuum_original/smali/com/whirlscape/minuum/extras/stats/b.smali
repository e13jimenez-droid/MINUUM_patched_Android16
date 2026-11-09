.class Lcom/whirlscape/minuum/extras/stats/b;
.super Ljava/lang/Object;
.source "SpeedBubbleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/stats/b;->a:Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/b;->a:Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/stats/SpeedBubbleView;->invalidate()V

    .line 69
    return-void
.end method
