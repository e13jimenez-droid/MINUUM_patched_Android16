.class Lcom/whirlscape/minuum/service/g;
.super Ljava/lang/Object;
.source "DisambiguatorAndroidService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/service/d;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/service/d;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/service/g;->a:Lcom/whirlscape/minuum/service/d;

    iput-object p2, p0, Lcom/whirlscape/minuum/service/g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/whirlscape/minuum/service/g;->c:I

    iput-boolean p4, p0, Lcom/whirlscape/minuum/service/g;->d:Z

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lcom/whirlscape/minuum/service/g;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v0, v0, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    iget-object v1, p0, Lcom/whirlscape/minuum/service/g;->b:Ljava/lang/String;

    iget v2, p0, Lcom/whirlscape/minuum/service/g;->c:I

    iget-boolean v3, p0, Lcom/whirlscape/minuum/service/g;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/whirlscape/disambigtools/c;->a(Ljava/lang/String;IZ)Z

    .line 447
    return-void
.end method
