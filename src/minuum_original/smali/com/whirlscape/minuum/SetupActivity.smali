.class public Lcom/whirlscape/minuum/SetupActivity;
.super Landroid/app/Activity;
.source "SetupActivity.java"


# static fields
.field static j:Z

.field private static synthetic z:[I


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/whirlscape/minuum/cn;

.field d:Lcom/whirlscape/minuum/cn;

.field e:Lcom/whirlscape/minuum/cn;

.field f:Lcom/whirlscape/minuum/cn;

.field g:Lcom/whirlscape/minuum/cn;

.field h:Landroid/view/View;

.field i:Z

.field private k:Lcom/whirlscape/minuum/cl;

.field private l:Lcom/whirlscape/minuum/cl;

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:[I

.field private r:[I

.field private s:[I

.field private t:[I

.field private u:[I

.field private v:[I

.field private w:[I

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/whirlscape/minuum/SetupActivity;->a:Z

    .line 54
    iput-boolean v0, p0, Lcom/whirlscape/minuum/SetupActivity;->b:Z

    .line 57
    sget-object v0, Lcom/whirlscape/minuum/cl;->a:Lcom/whirlscape/minuum/cl;

    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->k:Lcom/whirlscape/minuum/cl;

    .line 58
    sget-object v0, Lcom/whirlscape/minuum/cl;->a:Lcom/whirlscape/minuum/cl;

    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->l:Lcom/whirlscape/minuum/cl;

    .line 72
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 75
    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->m:[I

    .line 78
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 81
    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->n:[I

    .line 84
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 87
    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->o:[I

    .line 90
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 93
    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->p:[I

    .line 96
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 99
    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->q:[I

    .line 102
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 105
    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->r:[I

    .line 108
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    .line 111
    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->s:[I

    .line 114
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    .line 117
    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->t:[I

    .line 120
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    .line 123
    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->u:[I

    .line 126
    new-array v0, v1, [I

    fill-array-data v0, :array_9

    .line 129
    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->v:[I

    .line 132
    new-array v0, v1, [I

    fill-array-data v0, :array_a

    .line 135
    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->w:[I

    .line 43
    return-void

    .line 72
    nop

    :array_0
    .array-data 4
        0x7f0200d7
        0x7f0200d8
        0x7f0200d7
    .end array-data

    .line 78
    :array_1
    .array-data 4
        0x7f0200de
        0x7f0200dd
        0x7f0200db
    .end array-data

    .line 84
    :array_2
    .array-data 4
        0x7f0200e8
        0x7f0200e8
        0x7f0200e9
    .end array-data

    .line 90
    :array_3
    .array-data 4
        0x7f0200e4
        0x7f0200e3
        0x7f0200db
    .end array-data

    .line 96
    :array_4
    .array-data 4
        0x7f0200e5
        0x7f0200e5
        0x7f0200e6
    .end array-data

    .line 102
    :array_5
    .array-data 4
        0x7f0200e0
        0x7f0200df
        0x7f0200db
    .end array-data

    .line 108
    :array_6
    .array-data 4
        0x7f0200eb
        0x7f0200eb
        0x7f0200ec
    .end array-data

    .line 114
    :array_7
    .array-data 4
        0x7f0200e0
        0x7f0200df
        0x7f0200db
    .end array-data

    .line 120
    :array_8
    .array-data 4
        0x7f0200f1
        0x7f0200f1
        0x7f0200f2
    .end array-data

    .line 126
    :array_9
    .array-data 4
        0x7f0200e2
        0x7f0200e1
        0x7f0200db
    .end array-data

    .line 132
    :array_a
    .array-data 4
        0x7f0200ee
        0x7f0200ee
        0x7f0200ef
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    if-nez v2, :cond_0

    move v0, v1

    .line 399
    :goto_0
    return v0

    .line 396
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->o()Ljava/lang/String;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic e()[I
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lcom/whirlscape/minuum/SetupActivity;->z:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/cl;->values()[Lcom/whirlscape/minuum/cl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/cl;->b:Lcom/whirlscape/minuum/cl;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/cl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/cl;->c:Lcom/whirlscape/minuum/cl;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/cl;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/cl;->a:Lcom/whirlscape/minuum/cl;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/cl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/whirlscape/minuum/SetupActivity;->z:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 406
    invoke-static {}, Lcom/whirlscape/minuum/SetupActivity;->e()[I

    move-result-object v0

    iget-object v3, p0, Lcom/whirlscape/minuum/SetupActivity;->k:Lcom/whirlscape/minuum/cl;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/cl;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 426
    :goto_0
    iget-object v3, p0, Lcom/whirlscape/minuum/SetupActivity;->e:Lcom/whirlscape/minuum/cn;

    iget-boolean v0, p0, Lcom/whirlscape/minuum/SetupActivity;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/cn;->a(I)V

    .line 427
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->f:Lcom/whirlscape/minuum/cn;

    iget-boolean v3, p0, Lcom/whirlscape/minuum/SetupActivity;->b:Z

    if-eqz v3, :cond_1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/cn;->a(I)V

    .line 429
    return-void

    .line 408
    :pswitch_0
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->c:Lcom/whirlscape/minuum/cn;

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/cn;->a(I)V

    .line 409
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->d:Lcom/whirlscape/minuum/cn;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/cn;->a(I)V

    .line 410
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->g:Lcom/whirlscape/minuum/cn;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/cn;->a(I)V

    goto :goto_0

    .line 413
    :pswitch_1
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->c:Lcom/whirlscape/minuum/cn;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/cn;->a(I)V

    .line 414
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->d:Lcom/whirlscape/minuum/cn;

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/cn;->a(I)V

    .line 415
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->g:Lcom/whirlscape/minuum/cn;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/cn;->a(I)V

    goto :goto_0

    .line 418
    :pswitch_2
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->c:Lcom/whirlscape/minuum/cn;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/cn;->a(I)V

    .line 419
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->d:Lcom/whirlscape/minuum/cn;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/cn;->a(I)V

    .line 420
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->g:Lcom/whirlscape/minuum/cn;

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/cn;->a(I)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 426
    goto :goto_1

    :cond_1
    move v1, v2

    .line 427
    goto :goto_2

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 446
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->y:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->y:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 448
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->y:Ljava/util/Timer;

    .line 449
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->y:Ljava/util/Timer;

    new-instance v1, Lcom/whirlscape/minuum/ck;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whirlscape/minuum/ck;-><init>(Lcom/whirlscape/minuum/SetupActivity;Lcom/whirlscape/minuum/ck;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 450
    iget-boolean v0, p0, Lcom/whirlscape/minuum/SetupActivity;->i:Z

    sput-boolean v0, Lcom/whirlscape/minuum/SetupActivity;->j:Z

    .line 452
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.INPUT_METHOD_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 458
    :goto_0
    if-eqz v0, :cond_3

    .line 460
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/SetupActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v6

    .line 456
    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    move v0, v6

    .line 467
    :cond_3
    if-nez v0, :cond_1

    .line 469
    invoke-static {p0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 471
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 472
    const v2, 0x7f090174

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 473
    const v2, 0x7f090175

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 474
    const v2, 0x7f090176

    new-instance v3, Lcom/whirlscape/minuum/ci;

    invoke-direct {v3, p0}, Lcom/whirlscape/minuum/ci;-><init>(Lcom/whirlscape/minuum/SetupActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 479
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 553
    invoke-static {}, Lcom/whirlscape/minuum/bs;->M()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/whirlscape/minuum/cl;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->k:Lcom/whirlscape/minuum/cl;

    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->l:Lcom/whirlscape/minuum/cl;

    .line 281
    iput-object p1, p0, Lcom/whirlscape/minuum/SetupActivity;->k:Lcom/whirlscape/minuum/cl;

    .line 283
    invoke-direct {p0}, Lcom/whirlscape/minuum/SetupActivity;->f()V

    .line 284
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->k:Lcom/whirlscape/minuum/cl;

    sget-object v1, Lcom/whirlscape/minuum/cl;->c:Lcom/whirlscape/minuum/cl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 291
    const-string v0, "enabled_input_methods"

    invoke-static {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "default_input_method"

    invoke-static {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/cl;->c:Lcom/whirlscape/minuum/cl;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->a(Lcom/whirlscape/minuum/cl;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->l:Lcom/whirlscape/minuum/cl;

    iget-object v1, p0, Lcom/whirlscape/minuum/SetupActivity;->k:Lcom/whirlscape/minuum/cl;

    if-eq v0, v1, :cond_1

    .line 296
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bf:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 297
    invoke-direct {p0}, Lcom/whirlscape/minuum/SetupActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->b:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->b(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 301
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/whirlscape/minuum/SetupActivity;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->finish()V

    .line 315
    :cond_2
    :goto_1
    return-void

    .line 298
    :cond_3
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->b:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0

    .line 302
    :cond_4
    const-string v0, "enabled_input_methods"

    invoke-static {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 304
    sget-object v0, Lcom/whirlscape/minuum/cl;->b:Lcom/whirlscape/minuum/cl;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->a(Lcom/whirlscape/minuum/cl;)V

    .line 306
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->l:Lcom/whirlscape/minuum/cl;

    iget-object v1, p0, Lcom/whirlscape/minuum/SetupActivity;->k:Lcom/whirlscape/minuum/cl;

    if-eq v0, v1, :cond_2

    .line 307
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->be:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 308
    invoke-direct {p0}, Lcom/whirlscape/minuum/SetupActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->a:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->b(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_1

    .line 309
    :cond_5
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->a:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_1

    .line 313
    :cond_6
    sget-object v0, Lcom/whirlscape/minuum/cl;->a:Lcom/whirlscape/minuum/cl;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->a(Lcom/whirlscape/minuum/cl;)V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 435
    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->g(Z)V

    .line 436
    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->h(Z)V

    .line 437
    return-void
.end method

.method public chooseTheme(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 358
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/SetupActivity;->b:Z

    .line 359
    sget-object v0, Lcom/whirlscape/minuum/cl;->c:Lcom/whirlscape/minuum/cl;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->a(Lcom/whirlscape/minuum/cl;)V

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whirlscape/minuum/ThemeChooserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 489
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whirlscape/minuum/SetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    invoke-static {p0}, Landroid/support/v4/app/db;->a(Landroid/content/Context;)Landroid/support/v4/app/db;

    move-result-object v1

    .line 497
    const-class v2, Lcom/whirlscape/minuum/SetupActivity;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/db;->a(Ljava/lang/Class;)Landroid/support/v4/app/db;

    .line 499
    invoke-virtual {v1, v0}, Landroid/support/v4/app/db;->a(Landroid/content/Intent;)Landroid/support/v4/app/db;

    .line 500
    const/4 v0, 0x0

    const/high16 v2, 0x8000000

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/db;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 502
    new-instance v1, Landroid/support/v4/app/bm;

    invoke-direct {v1, p0}, Landroid/support/v4/app/bm;-><init>(Landroid/content/Context;)V

    .line 504
    const v2, 0x7f020085

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bm;->a(I)Landroid/support/v4/app/bm;

    move-result-object v2

    .line 505
    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020084

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bm;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/bm;

    move-result-object v2

    .line 506
    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090172

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bm;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;

    move-result-object v2

    .line 507
    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090173

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bm;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;

    move-result-object v2

    .line 508
    invoke-virtual {v2, v0}, Landroid/support/v4/app/bm;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 509
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/support/v4/app/bm;->b(I)Landroid/support/v4/app/bm;

    .line 512
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 514
    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/support/v4/app/bm;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 515
    return-void
.end method

.method public defaultKeyboard(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->k:Lcom/whirlscape/minuum/cl;

    sget-object v1, Lcom/whirlscape/minuum/cl;->b:Lcom/whirlscape/minuum/cl;

    if-eq v0, v1, :cond_0

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 338
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    goto :goto_0
.end method

.method public enableKeyboard(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->k:Lcom/whirlscape/minuum/cl;

    sget-object v1, Lcom/whirlscape/minuum/cl;->a:Lcom/whirlscape/minuum/cl;

    if-eq v0, v1, :cond_0

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/whirlscape/minuum/SetupActivity;->g()V

    goto :goto_0
.end method

.method public enableLanguages(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 348
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/SetupActivity;->a:Z

    .line 349
    sget-object v0, Lcom/whirlscape/minuum/cl;->c:Lcom/whirlscape/minuum/cl;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->a(Lcom/whirlscape/minuum/cl;)V

    .line 351
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whirlscape/minuum/LanguageDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public goToTutorial(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bg:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 375
    invoke-direct {p0}, Lcom/whirlscape/minuum/SetupActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->d:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->b(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 378
    :goto_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->c()V

    .line 380
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 382
    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->finish()V

    goto :goto_0

    .line 376
    :cond_1
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->d:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 164
    new-instance v0, Lcom/whirlscape/minuum/cj;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/cj;-><init>(Lcom/whirlscape/minuum/SetupActivity;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->x:Landroid/content/BroadcastReceiver;

    .line 166
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.INPUT_METHOD_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/whirlscape/minuum/SetupActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whirlscape/minuum/SetupActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 169
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->setContentView(I)V

    .line 173
    const v0, 0x7f0f0078

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->h:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/whirlscape/minuum/ch;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/ch;-><init>(Lcom/whirlscape/minuum/SetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance v0, Lcom/whirlscape/minuum/cn;

    .line 183
    new-instance v1, Lcom/whirlscape/minuum/cm;

    const v2, 0x7f0f006a

    const v3, 0x7f0f0079

    const v4, 0x7f0f006b

    const v6, 0x7f0f007a

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/whirlscape/minuum/cm;-><init>(IIII)V

    .line 184
    iget-object v2, p0, Lcom/whirlscape/minuum/SetupActivity;->m:[I

    .line 185
    iget-object v3, p0, Lcom/whirlscape/minuum/SetupActivity;->n:[I

    .line 186
    iget-object v4, p0, Lcom/whirlscape/minuum/SetupActivity;->o:[I

    move-object v6, p0

    .line 188
    invoke-direct/range {v0 .. v6}, Lcom/whirlscape/minuum/cn;-><init>(Lcom/whirlscape/minuum/cm;[I[I[IILandroid/app/Activity;)V

    .line 182
    iput-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->c:Lcom/whirlscape/minuum/cn;

    .line 190
    new-instance v6, Lcom/whirlscape/minuum/cn;

    .line 191
    new-instance v7, Lcom/whirlscape/minuum/cm;

    const v0, 0x7f0f006d

    const v1, 0x7f0f007b

    const v2, 0x7f0f006e

    const v3, 0x7f0f007c

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/whirlscape/minuum/cm;-><init>(IIII)V

    .line 192
    iget-object v8, p0, Lcom/whirlscape/minuum/SetupActivity;->m:[I

    .line 193
    iget-object v9, p0, Lcom/whirlscape/minuum/SetupActivity;->p:[I

    .line 194
    iget-object v10, p0, Lcom/whirlscape/minuum/SetupActivity;->q:[I

    move-object v12, p0

    .line 196
    invoke-direct/range {v6 .. v12}, Lcom/whirlscape/minuum/cn;-><init>(Lcom/whirlscape/minuum/cm;[I[I[IILandroid/app/Activity;)V

    .line 190
    iput-object v6, p0, Lcom/whirlscape/minuum/SetupActivity;->d:Lcom/whirlscape/minuum/cn;

    .line 198
    new-instance v6, Lcom/whirlscape/minuum/cn;

    .line 199
    new-instance v7, Lcom/whirlscape/minuum/cm;

    const v0, 0x7f0f0070

    const v1, 0x7f0f007d

    const v2, 0x7f0f0071

    const v3, 0x7f0f007e

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/whirlscape/minuum/cm;-><init>(IIII)V

    .line 200
    iget-object v8, p0, Lcom/whirlscape/minuum/SetupActivity;->m:[I

    .line 201
    iget-object v9, p0, Lcom/whirlscape/minuum/SetupActivity;->r:[I

    .line 202
    iget-object v10, p0, Lcom/whirlscape/minuum/SetupActivity;->s:[I

    move-object v12, p0

    .line 204
    invoke-direct/range {v6 .. v12}, Lcom/whirlscape/minuum/cn;-><init>(Lcom/whirlscape/minuum/cm;[I[I[IILandroid/app/Activity;)V

    .line 198
    iput-object v6, p0, Lcom/whirlscape/minuum/SetupActivity;->e:Lcom/whirlscape/minuum/cn;

    .line 206
    new-instance v6, Lcom/whirlscape/minuum/cn;

    .line 207
    new-instance v7, Lcom/whirlscape/minuum/cm;

    const v0, 0x7f0f0073

    const v1, 0x7f0f007f

    const v2, 0x7f0f0074

    const v3, 0x7f0f0080

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/whirlscape/minuum/cm;-><init>(IIII)V

    .line 208
    iget-object v8, p0, Lcom/whirlscape/minuum/SetupActivity;->m:[I

    .line 209
    iget-object v9, p0, Lcom/whirlscape/minuum/SetupActivity;->t:[I

    .line 210
    iget-object v10, p0, Lcom/whirlscape/minuum/SetupActivity;->u:[I

    move-object v12, p0

    .line 212
    invoke-direct/range {v6 .. v12}, Lcom/whirlscape/minuum/cn;-><init>(Lcom/whirlscape/minuum/cm;[I[I[IILandroid/app/Activity;)V

    .line 206
    iput-object v6, p0, Lcom/whirlscape/minuum/SetupActivity;->f:Lcom/whirlscape/minuum/cn;

    .line 214
    new-instance v6, Lcom/whirlscape/minuum/cn;

    .line 215
    new-instance v7, Lcom/whirlscape/minuum/cm;

    const v0, 0x7f0f0076

    const v1, 0x7f0f0081

    const v2, 0x7f0f0077

    const v3, 0x7f0f0082

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/whirlscape/minuum/cm;-><init>(IIII)V

    .line 216
    iget-object v8, p0, Lcom/whirlscape/minuum/SetupActivity;->m:[I

    .line 217
    iget-object v9, p0, Lcom/whirlscape/minuum/SetupActivity;->v:[I

    .line 218
    iget-object v10, p0, Lcom/whirlscape/minuum/SetupActivity;->w:[I

    move-object v12, p0

    .line 220
    invoke-direct/range {v6 .. v12}, Lcom/whirlscape/minuum/cn;-><init>(Lcom/whirlscape/minuum/cm;[I[I[IILandroid/app/Activity;)V

    .line 214
    iput-object v6, p0, Lcom/whirlscape/minuum/SetupActivity;->g:Lcom/whirlscape/minuum/cn;

    .line 222
    const-string v0, "com.whirlscape.minuum.FINISH_AFTER_SETUP"

    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iput-boolean v5, p0, Lcom/whirlscape/minuum/SetupActivity;->i:Z

    .line 226
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 271
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->y:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->y:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 273
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "SetupActivity receiver unregistration failure"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 157
    invoke-direct {p0}, Lcom/whirlscape/minuum/SetupActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->d()V

    .line 160
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const v6, 0x7f0f0075

    const v5, 0x7f0f006f

    const v4, 0x7f0f0072

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 244
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 246
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 247
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 249
    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->b()V

    .line 251
    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->y:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/SetupActivity;->y:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 253
    :cond_0
    const-string v0, "themes_in_setup"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/analytics/b/f;->a(Ljava/lang/String;I)I

    move-result v0

    .line 255
    iget-boolean v1, p0, Lcom/whirlscape/minuum/SetupActivity;->i:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/whirlscape/minuum/SetupActivity;->j:Z

    if-eqz v1, :cond_2

    .line 256
    :cond_1
    sput-boolean v2, Lcom/whirlscape/minuum/SetupActivity;->j:Z

    .line 257
    invoke-virtual {p0, v6}, Lcom/whirlscape/minuum/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual {p0, v5}, Lcom/whirlscape/minuum/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {p0, v4}, Lcom/whirlscape/minuum/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :goto_0
    return-void

    .line 261
    :cond_2
    invoke-virtual {p0, v6}, Lcom/whirlscape/minuum/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-virtual {p0, v5}, Lcom/whirlscape/minuum/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/whirlscape/minuum/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual {p0, v4}, Lcom/whirlscape/minuum/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 237
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->a(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 239
    invoke-virtual {p0}, Lcom/whirlscape/minuum/SetupActivity;->b()V

    .line 240
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 149
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->b(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 150
    return-void
.end method
