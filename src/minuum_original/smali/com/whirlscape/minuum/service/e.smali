.class Lcom/whirlscape/minuum/service/e;
.super Ljava/lang/Object;
.source "DisambiguatorAndroidService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/service/d;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/service/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/service/e;->a:Lcom/whirlscape/minuum/service/d;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 126
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/whirlscape/minuum/service/e;->a:Lcom/whirlscape/minuum/service/d;

    invoke-static {v0}, Lcom/whirlscape/minuum/service/d;->f(Lcom/whirlscape/minuum/service/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/service/r;

    .line 112
    invoke-interface {v0}, Lcom/whirlscape/minuum/service/r;->i()V

    goto :goto_0

    .line 117
    :pswitch_1
    const/4 v0, 0x0

    .line 118
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/minuum/service/e;->a:Lcom/whirlscape/minuum/service/d;

    invoke-static {v0}, Lcom/whirlscape/minuum/service/d;->g(Lcom/whirlscape/minuum/service/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/c/a;

    .line 121
    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/a;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
