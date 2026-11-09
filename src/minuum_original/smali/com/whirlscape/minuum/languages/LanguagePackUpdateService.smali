.class public Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;
.super Landroid/app/Service;
.source "LanguagePackUpdateService.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field protected static final c:[C


# instance fields
.field b:Landroid/app/NotificationManager;

.field private d:Lcom/whirlscape/minuum/MinuumApplication;

.field private e:Lcom/whirlscape/minuum/languages/l;

.field private volatile f:Lcom/whirlscape/minuum/languages/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 63
    const-string v2, "https://s3.amazonaws.com/uumpacks/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 64
    const-string v2, "https://uumpacks.minuum.com/"

    aput-object v2, v0, v1

    .line 62
    sput-object v0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a:[Ljava/lang/String;

    .line 113
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->c:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/languages/l;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->e:Lcom/whirlscape/minuum/languages/l;

    return-object v0
.end method

.method static synthetic a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;Lcom/whirlscape/minuum/languages/i;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->f:Lcom/whirlscape/minuum/languages/i;

    return-void
.end method

.method static synthetic b(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/languages/i;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->f:Lcom/whirlscape/minuum/languages/i;

    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 115
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 117
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 122
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 118
    :cond_0
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 119
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->c:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 120
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->c:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)Lcom/whirlscape/minuum/MinuumApplication;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->d:Lcom/whirlscape/minuum/MinuumApplication;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->f:Lcom/whirlscape/minuum/languages/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 447
    new-instance v0, Lcom/whirlscape/minuum/languages/k;

    invoke-direct {v0, p0, p0}, Lcom/whirlscape/minuum/languages/k;-><init>(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 76
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->d:Lcom/whirlscape/minuum/MinuumApplication;

    .line 77
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->d:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->b()Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->e:Lcom/whirlscape/minuum/languages/l;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->f:Lcom/whirlscape/minuum/languages/i;

    .line 79
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->b:Landroid/app/NotificationManager;

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 85
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "update_remote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Received intent, updating remote pack list..."

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 93
    new-instance v0, Lcom/whirlscape/minuum/languages/j;

    invoke-direct {v0, p0, v6}, Lcom/whirlscape/minuum/languages/j;-><init>(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;Lcom/whirlscape/minuum/languages/j;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/languages/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    :cond_0
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 94
    :cond_1
    const-string v1, "download_lang_pack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "language_pack_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    const-string v0, "language_pack_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received intent, downloading pack: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 97
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->f:Lcom/whirlscape/minuum/languages/i;

    if-nez v1, :cond_2

    new-instance v1, Lcom/whirlscape/minuum/languages/i;

    invoke-direct {v1, p0, v6}, Lcom/whirlscape/minuum/languages/i;-><init>(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;Lcom/whirlscape/minuum/languages/i;)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/languages/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 98
    :cond_2
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Only one download allowed concurrently"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_3
    const-string v1, "cancel_download_lang_pack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "language_pack_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    const-string v0, "language_pack_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received intent, cancelling download: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 102
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->f:Lcom/whirlscape/minuum/languages/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->f:Lcom/whirlscape/minuum/languages/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->f:Lcom/whirlscape/minuum/languages/i;

    invoke-virtual {v0, v5}, Lcom/whirlscape/minuum/languages/i;->cancel(Z)Z

    goto/16 :goto_0

    .line 104
    :cond_4
    const-string v1, "delete_lang_pack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "language_pack_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "language_pack_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received intent, deleting pack: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 107
    new-instance v1, Lcom/whirlscape/minuum/languages/h;

    invoke-direct {v1, p0, v6}, Lcom/whirlscape/minuum/languages/h;-><init>(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;Lcom/whirlscape/minuum/languages/h;)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/languages/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
