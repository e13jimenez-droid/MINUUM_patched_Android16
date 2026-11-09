.class public Lcom/whirlscape/minuum/y;
.super Ljava/lang/Object;
.source "MailingList.java"


# static fields
.field private static synthetic a:[I


# direct methods
.method private static a(Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 58
    const-string v0, "http://minuum.com/static/signup/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 61
    const-string v1, "notification"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 64
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x7f09013a

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whirlscape/minuum/service/NotificationHelperService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    sget-object v2, Lcom/whirlscape/minuum/service/t;->f:Lcom/whirlscape/minuum/service/t;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/service/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 33
    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 35
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whirlscape/minuum/service/NotificationHelperService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    sget-object v3, Lcom/whirlscape/minuum/service/t;->g:Lcom/whirlscape/minuum/service/t;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/service/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 38
    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 40
    new-instance v3, Landroid/support/v4/app/bm;

    invoke-direct {v3, p0}, Landroid/support/v4/app/bm;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/bm;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/bm;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;

    move-result-object v4

    .line 43
    const v5, 0x7f09013b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/bm;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;

    move-result-object v4

    .line 44
    const v5, 0x7f020085

    invoke-virtual {v4, v5}, Landroid/support/v4/app/bm;->a(I)Landroid/support/v4/app/bm;

    move-result-object v4

    .line 45
    const v5, 0x7f020084

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/bm;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v6}, Landroid/support/v4/app/bm;->a(Z)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v4/app/bm;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/support/v4/app/bm;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 49
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bm;->b(I)Landroid/support/v4/app/bm;

    .line 51
    invoke-virtual {v3}, Landroid/support/v4/app/bm;->a()Landroid/app/Notification;

    move-result-object v1

    .line 53
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 54
    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 69
    invoke-static {p1}, Lcom/whirlscape/minuum/y;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 70
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 71
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public static a(Lcom/whirlscape/minuum/service/t;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {}, Lcom/whirlscape/minuum/y;->a()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/t;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 100
    :goto_0
    if-eqz v1, :cond_0

    .line 101
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 102
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 103
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rating nag action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 105
    :cond_0
    return v1

    .line 84
    :pswitch_0
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/d;->ac:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 85
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->ah:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 86
    invoke-static {p1, v0}, Lcom/whirlscape/minuum/y;->a(Landroid/content/Context;Z)V

    move v1, v0

    .line 88
    goto :goto_0

    .line 91
    :pswitch_1
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/d;->ad:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 92
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->ai:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    move v1, v0

    .line 94
    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/whirlscape/minuum/y;->a:[I

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
    sput-object v0, Lcom/whirlscape/minuum/y;->a:[I

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
