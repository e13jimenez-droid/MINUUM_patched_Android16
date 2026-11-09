.class Lcom/whirlscape/minuum/service/f;
.super Ljava/lang/Object;
.source "DisambiguatorAndroidService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/service/d;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/service/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/service/f;->a:Lcom/whirlscape/minuum/service/d;

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/whirlscape/minuum/service/f;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v0, v0, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    invoke-virtual {v0}, Lcom/whirlscape/disambigtools/c;->d()V

    .line 423
    return-void
.end method
