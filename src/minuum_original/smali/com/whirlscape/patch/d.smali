.class public final Lcom/whirlscape/patch/d;
.super Landroid/os/AsyncTask;
.source "TargetPackageInfoGetterTask.java"


# static fields
.field private static final a:Landroid/util/LruCache;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Lcom/whirlscape/patch/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/whirlscape/patch/d;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/patch/e;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/whirlscape/patch/d;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/whirlscape/patch/d;->c:Lcom/whirlscape/patch/e;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 17
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/whirlscape/patch/d;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/whirlscape/patch/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 40
    iput-object v1, p0, Lcom/whirlscape/patch/d;->b:Landroid/content/Context;

    .line 42
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 43
    sget-object v2, Lcom/whirlscape/patch/d;->a:Landroid/util/LruCache;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 46
    goto :goto_0
.end method

.method protected a(Landroid/content/pm/PackageInfo;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whirlscape/patch/d;->c:Lcom/whirlscape/patch/e;

    invoke-interface {v0, p1}, Lcom/whirlscape/patch/e;->a(Landroid/content/pm/PackageInfo;)V

    .line 53
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whirlscape/patch/d;->a([Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, p1}, Lcom/whirlscape/patch/d;->a(Landroid/content/pm/PackageInfo;)V

    return-void
.end method
