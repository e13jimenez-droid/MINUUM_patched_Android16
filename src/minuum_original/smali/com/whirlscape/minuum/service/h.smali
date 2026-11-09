.class Lcom/whirlscape/minuum/service/h;
.super Ljava/lang/Object;
.source "DisambiguatorAndroidService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/service/d;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/service/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/service/h;->a:Lcom/whirlscape/minuum/service/d;

    iput-object p2, p0, Lcom/whirlscape/minuum/service/h;->b:Ljava/lang/String;

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/whirlscape/minuum/service/h;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v0, v0, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    iget-object v1, p0, Lcom/whirlscape/minuum/service/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whirlscape/disambigtools/c;->b(Ljava/lang/String;)V

    .line 457
    return-void
.end method
