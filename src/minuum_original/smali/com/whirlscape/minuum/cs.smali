.class public Lcom/whirlscape/minuum/cs;
.super Ljava/lang/Object;
.source "ViewServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static j:Lcom/whirlscape/minuum/cs;


# instance fields
.field private a:Ljava/net/ServerSocket;

.field private final b:I

.field private c:Ljava/lang/Thread;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private h:Landroid/view/View;

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/cs;->e:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/cs;->f:Ljava/util/HashMap;

    .line 145
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/cs;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 148
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/cs;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/cs;->b:I

    .line 189
    return-void
.end method

.method synthetic constructor <init>(Lcom/whirlscape/minuum/cs;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/whirlscape/minuum/cs;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/whirlscape/minuum/cs;
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 167
    const-string v1, "user"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 181
    :cond_0
    new-instance v0, Lcom/whirlscape/minuum/ct;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/ct;-><init>(Lcom/whirlscape/minuum/ct;)V

    sput-object v0, Lcom/whirlscape/minuum/cs;->j:Lcom/whirlscape/minuum/cs;

    .line 184
    sget-object v0, Lcom/whirlscape/minuum/cs;->j:Lcom/whirlscape/minuum/cs;

    return-object v0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    return-void

    .line 434
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/cw;

    .line 435
    invoke-interface {v0}, Lcom/whirlscape/minuum/cw;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/cs;Lcom/whirlscape/minuum/cw;)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/cs;->a(Lcom/whirlscape/minuum/cw;)V

    return-void
.end method

.method private a(Lcom/whirlscape/minuum/cw;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/net/Socket;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 409
    invoke-static {p0, p1}, Lcom/whirlscape/minuum/cs;->b(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/whirlscape/minuum/cs;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->h:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    return-void

    .line 440
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/cw;

    .line 441
    invoke-interface {v0}, Lcom/whirlscape/minuum/cw;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whirlscape/minuum/cs;Lcom/whirlscape/minuum/cw;)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/cs;->b(Lcom/whirlscape/minuum/cw;)V

    return-void
.end method

.method private b(Lcom/whirlscape/minuum/cw;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 453
    return-void
.end method

.method private static b(Ljava/net/Socket;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 411
    const/4 v0, 0x0

    .line 413
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 414
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 416
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    const/4 v0, 0x1

    .line 422
    if-eqz v2, :cond_0

    .line 424
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    :cond_0
    :goto_0
    return v0

    .line 419
    :catch_0
    move-exception v2

    .line 422
    :goto_1
    if-eqz v0, :cond_2

    .line 424
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    .line 425
    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    .line 426
    goto :goto_0

    .line 421
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 422
    :goto_2
    if-eqz v2, :cond_1

    .line 424
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 429
    :cond_1
    :goto_3
    throw v0

    .line 425
    :catch_2
    move-exception v0

    move v0, v1

    .line 426
    goto :goto_0

    .line 425
    :catch_3
    move-exception v1

    goto :goto_3

    .line 421
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 419
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/whirlscape/minuum/cs;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/whirlscape/minuum/cs;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 373
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-object v0, p0, Lcom/whirlscape/minuum/cs;->h:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 377
    invoke-direct {p0}, Lcom/whirlscape/minuum/cs;->b()V

    .line 378
    return-void

    .line 373
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    iget-object v1, p0, Lcom/whirlscape/minuum/cs;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 376
    throw v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 334
    invoke-direct {p0}, Lcom/whirlscape/minuum/cs;->a()V

    .line 335
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    iget-object v1, p0, Lcom/whirlscape/minuum/cs;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 333
    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 385
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/whirlscape/minuum/cs;->b:I

    const/16 v2, 0xa

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/cs;->a:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->a:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/cs;->c:Ljava/lang/Thread;

    if-eq v0, v1, :cond_1

    .line 407
    :cond_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    const-string v1, "ViewServer"

    const-string v2, "Starting ServerSocket error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 393
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whirlscape/minuum/cs;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/whirlscape/minuum/cs;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    .line 395
    iget-object v1, p0, Lcom/whirlscape/minuum/cs;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/whirlscape/minuum/cv;

    invoke-direct {v2, p0, v0}, Lcom/whirlscape/minuum/cv;-><init>(Lcom/whirlscape/minuum/cs;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 403
    :catch_1
    move-exception v0

    .line 404
    const-string v1, "ViewServer"

    const-string v2, "Connection error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 398
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 399
    :catch_2
    move-exception v0

    .line 400
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
