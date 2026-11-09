.class public Lcom/whirlscape/minuum/c/f;
.super Lcom/whirlscape/minuum/c/b;
.source "GoogleBillingManager.java"


# static fields
.field private static synthetic r:[I


# instance fields
.field a:Landroid/support/v4/a/k;

.field b:Lcom/whirlscape/minuum/c/e;

.field private c:Lcom/android/vending/billing/util/IabHelper;

.field private volatile d:Lcom/whirlscape/minuum/c/d;

.field private e:Lcom/android/vending/billing/util/Inventory;

.field private f:Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;

.field private g:Z

.field private h:Z

.field private volatile i:J

.field private j:J

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/os/Handler;

.field private n:Landroid/os/HandlerThread;

.field private o:Ljava/lang/Runnable;

.field private p:I

.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/c/e;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/c/b;-><init>(Landroid/content/Context;)V

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whirlscape/minuum/c/f;->i:J

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/c/f;->e:Lcom/android/vending/billing/util/Inventory;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/minuum/c/f;->p:I

    .line 86
    iput-object p1, p0, Lcom/whirlscape/minuum/c/f;->q:Landroid/content/Context;

    .line 87
    invoke-static {p1}, Landroid/support/v4/a/k;->a(Landroid/content/Context;)Landroid/support/v4/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/c/f;->a:Landroid/support/v4/a/k;

    .line 88
    sget-object v0, Lcom/whirlscape/minuum/c/d;->c:Lcom/whirlscape/minuum/c/d;

    iput-object v0, p0, Lcom/whirlscape/minuum/c/f;->d:Lcom/whirlscape/minuum/c/d;

    .line 90
    iput-object p2, p0, Lcom/whirlscape/minuum/c/f;->b:Lcom/whirlscape/minuum/c/e;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/c/f;->k:Landroid/os/Handler;

    .line 93
    new-instance v0, Lcom/whirlscape/minuum/c/g;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/c/g;-><init>(Lcom/whirlscape/minuum/c/f;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/c/f;->l:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lcom/whirlscape/minuum/c/h;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/c/h;-><init>(Lcom/whirlscape/minuum/c/f;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/c/f;->f:Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/c/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/whirlscape/minuum/c/d;)V
    .locals 3

    .prologue
    .line 634
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->d:Lcom/whirlscape/minuum/c/d;

    if-eq v0, p1, :cond_0

    .line 635
    iput-object p1, p0, Lcom/whirlscape/minuum/c/f;->d:Lcom/whirlscape/minuum/c/d;

    .line 636
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->a:Landroid/support/v4/a/k;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whirlscape/minuum/c/c;->c:Lcom/whirlscape/minuum/c/c;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->a(Landroid/content/Intent;)Z

    .line 637
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unlock state changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whirlscape/minuum/c/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :goto_0
    monitor-exit p0

    return-void

    .line 639
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unlock state unchanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whirlscape/minuum/c/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/c/f;J)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/whirlscape/minuum/c/f;->j:J

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/c/f;Lcom/android/vending/billing/util/Inventory;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/whirlscape/minuum/c/f;->e:Lcom/android/vending/billing/util/Inventory;

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/c/f;Lcom/whirlscape/minuum/c/d;)V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/d;)V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/c/f;Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/whirlscape/minuum/c/f;->g:Z

    return-void
.end method

.method static synthetic b(Lcom/whirlscape/minuum/c/f;)Lcom/android/vending/billing/util/IabHelper;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    return-object v0
.end method

.method static synthetic c(Lcom/whirlscape/minuum/c/f;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/whirlscape/minuum/c/f;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcom/whirlscape/minuum/c/f;)V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0}, Lcom/whirlscape/minuum/c/f;->u()V

    return-void
.end method

.method static synthetic e(Lcom/whirlscape/minuum/c/f;)Lcom/whirlscape/minuum/c/d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->d:Lcom/whirlscape/minuum/c/d;

    return-object v0
.end method

.method static synthetic f(Lcom/whirlscape/minuum/c/f;)Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->f:Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;

    return-object v0
.end method

.method static synthetic q()[I
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/whirlscape/minuum/c/f;->r:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/c/d;->values()[Lcom/whirlscape/minuum/c/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/c/d;->d:Lcom/whirlscape/minuum/c/d;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/d;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/c/d;->g:Lcom/whirlscape/minuum/c/d;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/d;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/c/d;->b:Lcom/whirlscape/minuum/c/d;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/minuum/c/d;->f:Lcom/whirlscape/minuum/c/d;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/d;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/whirlscape/minuum/c/d;->c:Lcom/whirlscape/minuum/c/d;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/whirlscape/minuum/c/d;->a:Lcom/whirlscape/minuum/c/d;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/whirlscape/minuum/c/d;->e:Lcom/whirlscape/minuum/c/d;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/d;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/whirlscape/minuum/c/f;->r:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 247
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 386
    invoke-static {}, Lcom/whirlscape/minuum/c/f;->q()[I

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/c/f;->d:Lcom/whirlscape/minuum/c/d;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 388
    :pswitch_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->n()V

    goto :goto_0

    .line 391
    :pswitch_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->n()V

    goto :goto_0

    .line 394
    :pswitch_2
    iget-wide v0, p0, Lcom/whirlscape/minuum/c/f;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 395
    sget-object v0, Lcom/whirlscape/minuum/c/d;->d:Lcom/whirlscape/minuum/c/d;

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/d;)V

    goto :goto_0

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized t()Ljava/io/File;
    .locals 4

    .prologue
    .line 586
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "um.sc"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 587
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/whirlscape/minuum/c/f;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "um.sc"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 590
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 592
    :try_start_1
    invoke-static {v0, v1}, La/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 596
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 598
    :try_start_3
    invoke-static {v1, v0}, La/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 600
    goto :goto_0

    .line 603
    :cond_3
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/c/f;->b(Ljava/io/File;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 605
    :try_start_5
    invoke-static {v1, v0}, La/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 606
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 607
    goto :goto_0

    .line 593
    :catch_2
    move-exception v1

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private u()V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 655
    sget-object v0, Lcom/whirlscape/minuum/cc;->l:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/cc;->l:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/cc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/File;)J
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v2, -0x2

    .line 474
    const/4 v0, 0x0

    .line 478
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 480
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 481
    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    .line 482
    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 483
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 485
    iget-object v9, p0, Lcom/whirlscape/minuum/c/f;->q:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "android_id"

    invoke-static {v9, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 486
    const-string v10, "MD5"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    .line 487
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 488
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-eqz v4, :cond_0

    .line 501
    invoke-static {v6}, La/a/a/a/e;->a(Ljava/io/Reader;)V

    .line 504
    :goto_0
    return-wide v0

    .line 490
    :catch_0
    move-exception v1

    .line 501
    :goto_1
    invoke-static {v0}, La/a/a/a/e;->a(Ljava/io/Reader;)V

    move-wide v0, v4

    .line 491
    goto :goto_0

    .line 492
    :catch_1
    move-exception v1

    move-object v6, v0

    .line 501
    :goto_2
    invoke-static {v6}, La/a/a/a/e;->a(Ljava/io/Reader;)V

    move-wide v0, v4

    .line 493
    goto :goto_0

    .line 494
    :catch_2
    move-exception v1

    move-object v6, v0

    .line 501
    :goto_3
    invoke-static {v6}, La/a/a/a/e;->a(Ljava/io/Reader;)V

    move-wide v0, v2

    .line 495
    goto :goto_0

    .line 496
    :catch_3
    move-exception v1

    move-object v6, v0

    .line 501
    :goto_4
    invoke-static {v6}, La/a/a/a/e;->a(Ljava/io/Reader;)V

    move-wide v0, v2

    .line 497
    goto :goto_0

    .line 498
    :catch_4
    move-exception v1

    move-object v6, v0

    .line 501
    :goto_5
    invoke-static {v6}, La/a/a/a/e;->a(Ljava/io/Reader;)V

    move-wide v0, v2

    .line 499
    goto :goto_0

    .line 500
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    .line 501
    :goto_6
    invoke-static {v6}, La/a/a/a/e;->a(Ljava/io/Reader;)V

    .line 502
    throw v0

    .line 501
    :cond_0
    invoke-static {v6}, La/a/a/a/e;->a(Ljava/io/Reader;)V

    move-wide v0, v2

    .line 504
    goto :goto_0

    .line 500
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 498
    :catch_5
    move-exception v0

    goto :goto_5

    .line 496
    :catch_6
    move-exception v0

    goto :goto_4

    .line 494
    :catch_7
    move-exception v0

    goto :goto_3

    .line 492
    :catch_8
    move-exception v0

    goto :goto_2

    .line 490
    :catch_9
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    sget-object v0, Lcom/whirlscape/minuum/c/d;->g:Lcom/whirlscape/minuum/c/d;

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/d;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-direct {p0}, Lcom/whirlscape/minuum/c/f;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whirlscape/minuum/c/f;->j:J

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whirlscape/minuum/c/f;->f:Lcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/vending/billing/util/IabHelper;->a(ZLcom/android/vending/billing/util/IabHelper$QueryInventoryFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 237
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    const-string v2, "UNLOCKFAIL"

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->n()V

    goto :goto_0
.end method

.method public declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 615
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/whirlscape/minuum/c/f;->i:J

    .line 616
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-wide v0, p0, Lcom/whirlscape/minuum/c/f;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 618
    sget-object v0, Lcom/whirlscape/minuum/c/d;->a:Lcom/whirlscape/minuum/c/d;

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 619
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/whirlscape/minuum/c/f;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    sget-object v0, Lcom/whirlscape/minuum/c/d;->b:Lcom/whirlscape/minuum/c/d;

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 622
    :cond_2
    :try_start_2
    sget-object v0, Lcom/whirlscape/minuum/c/d;->d:Lcom/whirlscape/minuum/c/d;

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;Lcom/whirlscape/minuum/c/a;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 334
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/c/f;->a(Z)V

    .line 337
    new-instance v6, Lcom/whirlscape/minuum/c/j;

    invoke-direct {v6, p0, p4}, Lcom/whirlscape/minuum/c/j;-><init>(Lcom/whirlscape/minuum/c/f;Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;)V

    .line 345
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whirlscape/minuum/c/f;->g:Z

    if-nez v0, :cond_2

    .line 346
    :cond_0
    iget v0, p0, Lcom/whirlscape/minuum/c/f;->p:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 347
    iget v0, p0, Lcom/whirlscape/minuum/c/f;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whirlscape/minuum/c/f;->p:I

    .line 348
    new-instance v0, Lcom/whirlscape/minuum/c/k;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/whirlscape/minuum/c/k;-><init>(Lcom/whirlscape/minuum/c/f;Lcom/whirlscape/minuum/c/a;Landroid/app/Activity;Ljava/lang/String;ILcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;)V

    .line 356
    invoke-interface {p5}, Lcom/whirlscape/minuum/c/a;->d()V

    .line 357
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/c/f;->a(Ljava/lang/Runnable;)V

    .line 381
    :goto_0
    return-void

    .line 359
    :cond_1
    iput v2, p0, Lcom/whirlscape/minuum/c/f;->p:I

    .line 360
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    const-string v1, "Multiple connection attempts failed"

    invoke-direct {v0, v3, v1}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v0, v4}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    .line 361
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->k()V

    goto :goto_0

    .line 368
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    invoke-virtual {v0, p1, p2, p3, v6}, Lcom/android/vending/billing/util/IabHelper;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    invoke-virtual {v0}, Lcom/android/vending/billing/util/IabHelper;->b()V

    .line 372
    :try_start_1
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/vending/billing/util/IabHelper;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 373
    :catch_1
    move-exception v0

    .line 374
    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/c/f;->a(Z)V

    .line 376
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    const-string v2, "LPFASYNC"

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 377
    new-instance v0, Lcom/android/vending/billing/util/IabResult;

    const-string v1, "Helper unable to process purchases"

    invoke-direct {v0, v3, v1}, Lcom/android/vending/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v0, v4}, Lcom/android/vending/billing/util/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/android/vending/billing/util/IabResult;Lcom/android/vending/billing/util/Purchase;)V

    goto :goto_0
.end method

.method public a(Lcom/android/vending/billing/util/Purchase;)V
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p1}, Lcom/android/vending/billing/util/Purchase;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "full_version_unlock_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/vending/billing/util/Purchase;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.test.purchased"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/c/d;->e:Lcom/whirlscape/minuum/c/d;

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/d;)V

    .line 258
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->ag:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 261
    sget-object v0, Lcom/whirlscape/minuum/cc;->l:Lcom/whirlscape/minuum/cc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V

    .line 262
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 263
    sget-object v1, Lcom/whirlscape/minuum/c/c;->d:Lcom/whirlscape/minuum/c/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v1, p0, Lcom/whirlscape/minuum/c/f;->a:Landroid/support/v4/a/k;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/k;->a(Landroid/content/Intent;)Z

    .line 265
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "IAB: purchase of full version completed"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 266
    :cond_1
    invoke-virtual {p1}, Lcom/android/vending/billing/util/Purchase;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.test.purchased"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/vending/billing/util/IabHelper;->a(Lcom/android/vending/billing/util/Purchase;Lcom/android/vending/billing/util/IabHelper$OnConsumeFinishedListener;)V

    .line 268
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Consumed test purchase"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 270
    :cond_2
    return-void
.end method

.method public a(Ljava/io/File;J)V
    .locals 6

    .prologue
    .line 555
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 556
    const/4 v2, 0x0

    .line 558
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    :try_start_1
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 563
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0, p2, p3}, Lcom/whirlscape/minuum/c/f;->a(J)V

    .line 566
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 575
    if-eqz v1, :cond_0

    .line 576
    invoke-static {v1}, La/a/a/a/e;->a(Ljava/io/Writer;)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 567
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 568
    :goto_1
    :try_start_2
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed writing secret file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 569
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 570
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v2

    const-string v3, "Failed writing secret file"

    invoke-virtual {v2, v0, v3}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 575
    if-eqz v1, :cond_0

    .line 576
    invoke-static {v1}, La/a/a/a/e;->a(Ljava/io/Writer;)V

    goto :goto_0

    .line 571
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 572
    :goto_2
    :try_start_3
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed writing secret file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 573
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v2

    const-string v3, "Failed writing secret file"

    invoke-virtual {v2, v0, v3}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 575
    if-eqz v1, :cond_0

    .line 576
    invoke-static {v1}, La/a/a/a/e;->a(Ljava/io/Writer;)V

    goto :goto_0

    .line 574
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 575
    :goto_3
    if-eqz v1, :cond_1

    .line 576
    invoke-static {v1}, La/a/a/a/e;->a(Ljava/io/Writer;)V

    .line 578
    :cond_1
    throw v0

    .line 574
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 571
    :catch_2
    move-exception v0

    goto :goto_2

    .line 567
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/whirlscape/minuum/c/f;->h:Z

    .line 152
    iput-boolean v0, p0, Lcom/whirlscape/minuum/c/f;->g:Z

    .line 153
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whirlscape/minuum/c/f;->j:J

    .line 155
    invoke-direct {p0}, Lcom/whirlscape/minuum/c/f;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    invoke-virtual {v0}, Lcom/android/vending/billing/util/IabHelper;->a()V

    .line 159
    :cond_0
    new-instance v0, Lcom/whirlscape/minuum/c/m;

    invoke-direct {v0}, Lcom/whirlscape/minuum/c/m;-><init>()V

    .line 160
    sget-object v1, Lcom/whirlscape/minuum/cg;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/c/m;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/c/m;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/android/vending/billing/util/IabHelper;

    iget-object v2, p0, Lcom/whirlscape/minuum/c/f;->q:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/vending/billing/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    .line 165
    new-instance v0, Lcom/whirlscape/minuum/c/i;

    invoke-direct {v0, p0, p1}, Lcom/whirlscape/minuum/c/i;-><init>(Lcom/whirlscape/minuum/c/f;Ljava/lang/Runnable;)V

    .line 194
    invoke-direct {p0}, Lcom/whirlscape/minuum/c/f;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    invoke-virtual {v1, v0}, Lcom/android/vending/billing/util/IabHelper;->a(Lcom/android/vending/billing/util/IabHelper$OnIabSetupFinishedListener;)V

    .line 204
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->n()V

    .line 198
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->l()V

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->l()V

    .line 202
    sget-object v0, Lcom/whirlscape/minuum/c/d;->e:Lcom/whirlscape/minuum/c/d;

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/c/f;->a(Lcom/whirlscape/minuum/c/d;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 310
    iput-boolean p1, p0, Lcom/whirlscape/minuum/c/f;->h:Z

    .line 311
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/vending/billing/util/IabHelper;->a(IILandroid/content/Intent;)Z

    move-result v0

    .line 324
    :goto_0
    return v0

    .line 323
    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "ACTIVITY-RESULT-NOHELPER"

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 324
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/io/File;)J
    .locals 6

    .prologue
    const-wide v4, 0x9a7ec800L

    .line 538
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 542
    :try_start_0
    iget-object v1, p0, Lcom/whirlscape/minuum/c/f;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 543
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v4

    .line 547
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/whirlscape/minuum/c/f;->a(Ljava/io/File;J)V

    .line 548
    return-wide v0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/whirlscape/minuum/c/f;->h:Z

    return v0
.end method

.method public c()Lcom/whirlscape/minuum/c/d;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->d:Lcom/whirlscape/minuum/c/d;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/whirlscape/minuum/c/f;->s()V

    .line 415
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->d:Lcom/whirlscape/minuum/c/d;

    sget-object v1, Lcom/whirlscape/minuum/c/d;->d:Lcom/whirlscape/minuum/c/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->d:Lcom/whirlscape/minuum/c/d;

    sget-object v1, Lcom/whirlscape/minuum/c/d;->e:Lcom/whirlscape/minuum/c/d;

    if-eq v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->d:Lcom/whirlscape/minuum/c/d;

    sget-object v1, Lcom/whirlscape/minuum/c/d;->g:Lcom/whirlscape/minuum/c/d;

    if-eq v0, v1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->d:Lcom/whirlscape/minuum/c/d;

    sget-object v1, Lcom/whirlscape/minuum/c/d;->f:Lcom/whirlscape/minuum/c/d;

    if-eq v0, v1, :cond_0

    .line 421
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/whirlscape/minuum/c/f;->g:Z

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 520
    iget-wide v0, p0, Lcom/whirlscape/minuum/c/f;->i:J

    return-wide v0
.end method

.method public h()J
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 527
    :try_start_0
    iget-object v1, p0, Lcom/whirlscape/minuum/c/f;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x9a7ec800L

    add-long/2addr v0, v2

    .line 530
    :goto_0
    return-wide v0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package name"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whirlscape/minuum/c/f;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "not found for trial expiry. Setting expired."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    .line 530
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public i()J
    .locals 4

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->g()J

    move-result-wide v0

    .line 511
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->h()J

    move-result-wide v0

    .line 514
    :cond_0
    return-wide v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/c/f;->g:Z

    .line 208
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    invoke-virtual {v0}, Lcom/android/vending/billing/util/IabHelper;->a()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/c/f;->c:Lcom/android/vending/billing/util/IabHelper;

    .line 212
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 650
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/c/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 651
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/c/f;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 652
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->b:Lcom/whirlscape/minuum/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->b:Lcom/whirlscape/minuum/c/e;

    iget-object v1, p0, Lcom/whirlscape/minuum/c/f;->d:Lcom/whirlscape/minuum/c/d;

    invoke-interface {v0, p0, v1}, Lcom/whirlscape/minuum/c/e;->a(Lcom/whirlscape/minuum/c/b;Lcom/whirlscape/minuum/c/d;)V

    .line 147
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/c/f;->b:Lcom/whirlscape/minuum/c/e;

    .line 148
    return-void
.end method

.method public m()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 215
    const-string v1, "com.whirlscape.minuum"

    .line 216
    iget-object v2, p0, Lcom/whirlscape/minuum/c/f;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 218
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 219
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "IndieGoGo installed"

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "IndieGoGo NOT installed"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 223
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized n()V
    .locals 2

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->o:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "slowops"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/c/f;->n:Landroid/os/HandlerThread;

    .line 442
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 443
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/c/f;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/c/f;->m:Landroid/os/Handler;

    .line 445
    new-instance v0, Lcom/whirlscape/minuum/c/l;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/c/l;-><init>(Lcom/whirlscape/minuum/c/f;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/c/f;->o:Ljava/lang/Runnable;

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/c/f;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 455
    iget-object v0, p0, Lcom/whirlscape/minuum/c/f;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/c/f;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit p0

    return-void

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 6

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whirlscape/minuum/c/f;->t()Ljava/io/File;

    move-result-object v0

    .line 461
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/c/f;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 462
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 463
    invoke-static {v0}, La/a/a/a/b;->b(Ljava/io/File;)Z

    .line 464
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/c/f;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :goto_0
    monitor-exit p0

    return-void

    .line 466
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/minuum/c/f;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 628
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/f;->h()J

    move-result-wide v2

    .line 629
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide v4, 0x9a7ec800L

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
