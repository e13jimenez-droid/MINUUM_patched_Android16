.class Lcom/whirlscape/minuum/extras/stats/a;
.super Ljava/lang/Object;
.source "SpeedBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/extras/stats/SpeedBarView;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/extras/stats/SpeedBarView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/stats/a;->a:Lcom/whirlscape/minuum/extras/stats/SpeedBarView;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/stats/a;->a:Lcom/whirlscape/minuum/extras/stats/SpeedBarView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/stats/SpeedBarView;->invalidate()V

    .line 62
    return-void
.end method
