.class public Lcom/whirlscape/minuum/g/d;
.super Ljava/lang/Object;
.source "RatingNag.java"


# static fields
.field private static synthetic a:[I


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 116
    sget-object v0, Lcom/whirlscape/minuum/cc;->i:Lcom/whirlscape/minuum/cc;

    sget-object v1, Lcom/whirlscape/minuum/g/e;->e:Lcom/whirlscape/minuum/g/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/g/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v3, 0x7f090127

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->Z:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 257
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/a;->e()Lcom/whirlscape/minuum/analytics/b;

    .line 258
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 260
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 261
    const v3, 0x7f090128

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 262
    const v3, 0x7f020089

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 263
    const v3, 0x7f020088

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 264
    const v3, 0x7f020087

    const v4, 0x7f090129

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 265
    const v3, 0x7f020086

    const v4, 0x7f09012a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 266
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 267
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 268
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 269
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 271
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 273
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 274
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 275
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 276
    return-void
.end method

.method public static a(Lcom/whirlscape/minuum/service/t;Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 51
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rating nag action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 53
    invoke-static {}, Lcom/whirlscape/minuum/g/d;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected action in RatingNag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->d(Ljava/lang/String;)I

    .line 93
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 55
    :pswitch_0
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aa:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 56
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->X:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 57
    invoke-static {p1}, Lcom/whirlscape/minuum/g/d;->a(Landroid/content/Context;)V

    .line 97
    :goto_1
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 98
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 100
    invoke-static {}, Lcom/whirlscape/minuum/g/d;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 110
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ae:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 62
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->Y:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090134

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090133

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 75
    :pswitch_2
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ad:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 76
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->Z:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_1

    .line 80
    :pswitch_3
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ac:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 81
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->aa:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 82
    invoke-static {p1}, Lcom/whirlscape/minuum/g/d;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 86
    :pswitch_4
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ab:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 87
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->ab:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 88
    invoke-static {p1}, Lcom/whirlscape/minuum/g/d;->d(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 102
    :pswitch_5
    invoke-static {p1}, Lcom/whirlscape/minuum/g/d;->g(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/whirlscape/minuum/g/d;->a:[I

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
    sput-object v0, Lcom/whirlscape/minuum/g/d;->a:[I

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

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 125
    sget-object v0, Lcom/whirlscape/minuum/bv;->w:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    sget-object v1, Lcom/whirlscape/minuum/bv;->w:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/bv;->a(I)V

    .line 128
    sget-object v0, Lcom/whirlscape/minuum/bz;->e:Lcom/whirlscape/minuum/bz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1fc1e200

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whirlscape/minuum/bz;->a(J)V

    .line 129
    sget-object v0, Lcom/whirlscape/minuum/cc;->i:Lcom/whirlscape/minuum/cc;

    sget-object v1, Lcom/whirlscape/minuum/g/e;->b:Lcom/whirlscape/minuum/g/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/g/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 5

    .prologue
    const v4, 0x7f090127

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 288
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030032

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 289
    const v2, 0x7f0f0158

    const v3, 0x7f020088

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 290
    const v2, 0x7f0f0159

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 291
    const v2, 0x7f0f015a

    const v3, 0x7f090128

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 293
    new-instance v2, Landroid/support/v4/app/bm;

    invoke-direct {v2, p0}, Landroid/support/v4/app/bm;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v2, v1}, Landroid/support/v4/app/bm;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/bm;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bm;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 295
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bm;->a(Z)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 296
    const v1, 0x7f020089

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bm;->a(I)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 297
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bm;->b(I)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 298
    invoke-virtual {v0, p1}, Landroid/support/v4/app/bm;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bm;

    .line 300
    invoke-virtual {v2}, Landroid/support/v4/app/bm;->a()Landroid/app/Notification;

    move-result-object v1

    .line 302
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 303
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 304
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 305
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 134
    sget-object v0, Lcom/whirlscape/minuum/bz;->e:Lcom/whirlscape/minuum/bz;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bz;->d()J

    move-result-wide v0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1fc1e200

    add-long/2addr v2, v4

    .line 136
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/bz;->e:Lcom/whirlscape/minuum/bz;

    invoke-virtual {v0, v2, v3}, Lcom/whirlscape/minuum/bz;->a(J)V

    .line 137
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 141
    sget-object v0, Lcom/whirlscape/minuum/cc;->i:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/whirlscape/minuum/g/e;->d:Lcom/whirlscape/minuum/g/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/g/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whirlscape/minuum/g/e;->c:Lcom/whirlscape/minuum/g/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/g/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/whirlscape/minuum/cc;->i:Lcom/whirlscape/minuum/cc;

    sget-object v1, Lcom/whirlscape/minuum/g/e;->d:Lcom/whirlscape/minuum/g/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/g/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/whirlscape/minuum/bz;->e:Lcom/whirlscape/minuum/bz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x3a9456800L

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whirlscape/minuum/bz;->a(J)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/cc;->i:Lcom/whirlscape/minuum/cc;

    sget-object v1, Lcom/whirlscape/minuum/g/e;->c:Lcom/whirlscape/minuum/g/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/g/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 155
    invoke-static {p0}, Lcom/whirlscape/minuum/g/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p0}, Lcom/whirlscape/minuum/g/d;->h(Landroid/content/Context;)V

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    sget-object v2, Lcom/whirlscape/minuum/bt;->w:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    sget-object v2, Lcom/whirlscape/minuum/cc;->i:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v2

    .line 171
    sget-object v3, Lcom/whirlscape/minuum/g/e;->c:Lcom/whirlscape/minuum/g/e;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/g/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 173
    sget-object v3, Lcom/whirlscape/minuum/g/e;->e:Lcom/whirlscape/minuum/g/e;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/g/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    sget-object v2, Lcom/whirlscape/minuum/bv;->x:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v3

    .line 179
    :try_start_0
    sget-object v2, Lcom/whirlscape/minuum/bz;->e:Lcom/whirlscape/minuum/bz;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/bz;->d()J

    move-result-wide v4

    .line 180
    sget-object v2, Lcom/whirlscape/minuum/bz;->c:Lcom/whirlscape/minuum/bz;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/bz;->d()J

    move-result-wide v6

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v10, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sub-long/2addr v8, v10

    .line 185
    const-wide/32 v10, 0x19bfcc00

    cmp-long v2, v8, v10

    if-ltz v2, :cond_4

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-lez v2, :cond_2

    sget-object v2, Lcom/whirlscape/minuum/bz;->e:Lcom/whirlscape/minuum/bz;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/bz;->c()J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-nez v2, :cond_4

    .line 189
    :cond_2
    const-wide/32 v4, 0x337f9800

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-lez v2, :cond_3

    sget-object v2, Lcom/whirlscape/minuum/bz;->c:Lcom/whirlscape/minuum/bz;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/bz;->c()J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    .line 199
    :goto_1
    if-eqz v2, :cond_0

    const/4 v2, 0x3

    if-lt v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v2

    const-string v3, "Determining install time for nag"

    invoke-virtual {v2, v1, v3}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 195
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v3, "Determining install time for nag"

    invoke-virtual {v2, v3, v1}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x7f090131

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whirlscape/minuum/service/NotificationHelperService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/whirlscape/minuum/service/t;->d:Lcom/whirlscape/minuum/service/t;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/service/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 207
    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 209
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whirlscape/minuum/service/NotificationHelperService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/whirlscape/minuum/service/t;->e:Lcom/whirlscape/minuum/service/t;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/service/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 210
    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 212
    new-instance v3, Landroid/support/v4/app/bm;

    invoke-direct {v3, p0}, Landroid/support/v4/app/bm;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/bm;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;

    move-result-object v4

    .line 215
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/bm;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;

    move-result-object v4

    .line 216
    const v5, 0x7f090132

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/bm;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;

    move-result-object v4

    .line 217
    const v5, 0x7f020089

    invoke-virtual {v4, v5}, Landroid/support/v4/app/bm;->a(I)Landroid/support/v4/app/bm;

    move-result-object v4

    .line 218
    const v5, 0x7f020088

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/bm;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 219
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/support/v4/app/bm;->a(Z)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Landroid/support/v4/app/bm;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Landroid/support/v4/app/bm;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/bm;

    move-result-object v0

    .line 222
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bm;->b(I)Landroid/support/v4/app/bm;

    .line 224
    invoke-virtual {v3}, Landroid/support/v4/app/bm;->a()Landroid/app/Notification;

    move-result-object v1

    .line 226
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 227
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 228
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 232
    invoke-static {p0}, Lcom/whirlscape/minuum/g/d;->c(Landroid/content/Context;)V

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whirlscape/minuum/service/NotificationHelperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whirlscape/minuum/service/t;->b:Lcom/whirlscape/minuum/service/t;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/service/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 235
    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 237
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whirlscape/minuum/service/NotificationHelperService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/whirlscape/minuum/service/t;->c:Lcom/whirlscape/minuum/service/t;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/service/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 238
    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 240
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whirlscape/minuum/service/NotificationHelperService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/whirlscape/minuum/service/t;->a:Lcom/whirlscape/minuum/service/t;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/service/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 241
    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 244
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 245
    invoke-static {p0, v0, v1, v2}, Lcom/whirlscape/minuum/g/d;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 249
    :cond_0
    return-void
.end method
