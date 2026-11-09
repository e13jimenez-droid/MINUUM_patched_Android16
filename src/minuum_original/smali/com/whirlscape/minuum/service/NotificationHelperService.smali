.class public Lcom/whirlscape/minuum/service/NotificationHelperService;
.super Landroid/app/Service;
.source "NotificationHelperService.java"


# static fields
.field private static synthetic b:[I


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    new-instance v0, Lcom/whirlscape/minuum/service/u;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/service/u;-><init>(Lcom/whirlscape/minuum/service/NotificationHelperService;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/service/NotificationHelperService;->a:Landroid/os/IBinder;

    .line 22
    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/whirlscape/minuum/service/NotificationHelperService;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/service/t;->values()[Lcom/whirlscape/minuum/service/t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/service/t;->c:Lcom/whirlscape/minuum/service/t;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/service/t;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/service/t;->f:Lcom/whirlscape/minuum/service/t;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/service/t;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/service/t;->g:Lcom/whirlscape/minuum/service/t;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/service/t;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/minuum/service/t;->a:Lcom/whirlscape/minuum/service/t;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/service/t;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/whirlscape/minuum/service/t;->b:Lcom/whirlscape/minuum/service/t;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/service/t;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/whirlscape/minuum/service/t;->d:Lcom/whirlscape/minuum/service/t;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/service/t;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/whirlscape/minuum/service/t;->e:Lcom/whirlscape/minuum/service/t;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/service/t;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/whirlscape/minuum/service/NotificationHelperService;->b:[I

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


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whirlscape/minuum/service/NotificationHelperService;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/service/t;->valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/service/t;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/whirlscape/minuum/service/NotificationHelperService;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/t;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 74
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MinuumServices: Received unexpected action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->d(Ljava/lang/String;)I

    .line 82
    :goto_0
    return v4

    .line 65
    :pswitch_0
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "MinuumServices: Received Rating Nag Action"

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 66
    invoke-static {v0, p0}, Lcom/whirlscape/minuum/g/d;->a(Lcom/whirlscape/minuum/service/t;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "No such NotificationAction "

    aput-object v3, v1, v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->c([Ljava/lang/Object;)I

    goto :goto_0

    .line 70
    :pswitch_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "MinuumServices: Received Mailing Nag Action"

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 71
    invoke-static {v0, p0}, Lcom/whirlscape/minuum/y;->a(Lcom/whirlscape/minuum/service/t;Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "MinuumServices: Intent null or action null"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
