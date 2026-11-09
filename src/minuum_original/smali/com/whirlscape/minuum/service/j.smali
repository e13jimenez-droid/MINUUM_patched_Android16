.class Lcom/whirlscape/minuum/service/j;
.super Ljava/lang/Object;
.source "DisambiguatorAndroidService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/service/d;

.field private final synthetic b:[Ljava/lang/String;

.field private final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/service/d;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/service/j;->a:Lcom/whirlscape/minuum/service/d;

    iput-object p2, p0, Lcom/whirlscape/minuum/service/j;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/whirlscape/minuum/service/j;->c:Ljava/util/concurrent/CountDownLatch;

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 488
    iget-object v0, p0, Lcom/whirlscape/minuum/service/j;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v0, v0, Lcom/whirlscape/minuum/service/d;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/service/j;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v1, v1, Lcom/whirlscape/minuum/service/d;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/service/b;->a(Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 490
    iget-object v0, p0, Lcom/whirlscape/minuum/service/j;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v1, p0, Lcom/whirlscape/minuum/service/j;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/service/d;->a(Lcom/whirlscape/minuum/service/d;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 494
    iget-object v0, p0, Lcom/whirlscape/minuum/service/j;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v0, v0, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    invoke-virtual {v0}, Lcom/whirlscape/disambigtools/c;->b()V

    .line 496
    iget-object v0, p0, Lcom/whirlscape/minuum/service/j;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 497
    return-void

    .line 490
    :cond_0
    aget-object v3, v1, v0

    .line 491
    new-instance v4, Ljava/io/File;

    const-string v5, "main.db"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 492
    iget-object v3, p0, Lcom/whirlscape/minuum/service/j;->a:Lcom/whirlscape/minuum/service/d;

    iget-object v3, v3, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whirlscape/disambigtools/c;->c(Ljava/lang/String;)V

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
