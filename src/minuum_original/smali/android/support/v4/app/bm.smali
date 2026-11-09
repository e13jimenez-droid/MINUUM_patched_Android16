.class public Landroid/support/v4/app/bm;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field A:Landroid/app/Notification;

.field public B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/app/by;

.field public n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bm;->k:Z

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bm;->u:Ljava/util/ArrayList;

    .line 913
    iput-boolean v4, p0, Landroid/support/v4/app/bm;->v:Z

    .line 916
    iput v4, p0, Landroid/support/v4/app/bm;->y:I

    .line 917
    iput v4, p0, Landroid/support/v4/app/bm;->z:I

    .line 921
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bm;->B:Landroid/app/Notification;

    .line 936
    iput-object p1, p0, Landroid/support/v4/app/bm;->a:Landroid/content/Context;

    .line 939
    iget-object v0, p0, Landroid/support/v4/app/bm;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 940
    iget-object v0, p0, Landroid/support/v4/app/bm;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 941
    iput v4, p0, Landroid/support/v4/app/bm;->j:I

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bm;->C:Ljava/util/ArrayList;

    .line 943
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1291
    if-eqz p2, :cond_0

    .line 1292
    iget-object v0, p0, Landroid/support/v4/app/bm;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1296
    :goto_0
    return-void

    .line 1294
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bm;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1572
    if-nez p0, :cond_1

    .line 1576
    :cond_0
    :goto_0
    return-object p0

    .line 1573
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1574
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1561
    invoke-static {}, Landroid/support/v4/app/bh;->a()Landroid/support/v4/app/bp;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/bm;->b()Landroid/support/v4/app/bn;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/bp;->a(Landroid/support/v4/app/bm;Landroid/support/v4/app/bn;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/bm;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Landroid/support/v4/app/bm;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 988
    return-object p0
.end method

.method public a(IIZ)Landroid/support/v4/app/bm;
    .locals 0

    .prologue
    .line 1060
    iput p1, p0, Landroid/support/v4/app/bm;->o:I

    .line 1061
    iput p2, p0, Landroid/support/v4/app/bm;->p:I

    .line 1062
    iput-boolean p3, p0, Landroid/support/v4/app/bm;->q:Z

    .line 1063
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bm;
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Landroid/support/v4/app/bm;->d:Landroid/app/PendingIntent;

    .line 1084
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/bm;
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Landroid/support/v4/app/bm;->g:Landroid/graphics/Bitmap;

    .line 1148
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/bm;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Landroid/support/v4/app/bm;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1071
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;
    .locals 1

    .prologue
    .line 1011
    invoke-static {p1}, Landroid/support/v4/app/bm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bm;->b:Ljava/lang/CharSequence;

    .line 1012
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/bm;
    .locals 1

    .prologue
    .line 1245
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/bm;->a(IZ)V

    .line 1246
    return-object p0
.end method

.method public b(I)Landroid/support/v4/app/bm;
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Landroid/support/v4/app/bm;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1284
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Landroid/support/v4/app/bm;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1287
    :cond_0
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/app/bm;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Landroid/support/v4/app/bm;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1096
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;
    .locals 1

    .prologue
    .line 1019
    invoke-static {p1}, Landroid/support/v4/app/bm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bm;->c:Ljava/lang/CharSequence;

    .line 1020
    return-object p0
.end method

.method protected b()Landroid/support/v4/app/bn;
    .locals 1

    .prologue
    .line 1568
    new-instance v0, Landroid/support/v4/app/bn;

    invoke-direct {v0}, Landroid/support/v4/app/bn;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Landroid/support/v4/app/bm;->B:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/bm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1129
    return-object p0
.end method
