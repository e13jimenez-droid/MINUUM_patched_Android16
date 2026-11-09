.class public Lcom/whirlscape/minuum/a/j;
.super Ljava/lang/Object;
.source "MinuumController.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/whirlscape/minuum/service/r;


# instance fields
.field A:Lcom/whirlscape/minuum/a/b;

.field B:Lcom/whirlscape/minuum/tutorial/e;

.field C:Landroid/os/Vibrator;

.field D:Landroid/media/AudioManager;

.field E:I

.field F:Z

.field G:Ljava/lang/String;

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:I

.field V:I

.field W:[Ljava/lang/String;

.field X:[Ljava/lang/String;

.field Y:[Ljava/lang/String;

.field Z:[Ljava/lang/String;

.field a:Lcom/whirlscape/minuum/MinuumKeyboardService;

.field aa:[Ljava/lang/String;

.field ab:Lcom/google/android/voiceime/p;

.field ac:Landroid/view/inputmethod/EditorInfo;

.field volatile ad:Z

.field volatile ae:Z

.field af:J

.field private ag:Lcom/whirlscape/minuum/g/a;

.field private ah:Ljava/util/List;

.field private ai:Ljava/util/List;

.field private aj:Landroid/content/BroadcastReceiver;

.field private ak:Landroid/content/IntentFilter;

.field private al:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private am:Lcom/whirlscape/minuum/ui/v;

.field private an:Lcom/whirlscape/minuum/extras/snippet/i;

.field private ao:Lcom/whirlscape/minuum/extras/snippet/q;

.field b:Lcom/whirlscape/minuum/MinuumApplication;

.field c:Landroid/content/Context;

.field d:Lcom/whirlscape/minuum/ui/a/e;

.field e:Landroid/view/inputmethod/EditorInfo;

.field f:I

.field g:I

.field h:I

.field i:Lcom/whirlscape/minuum/f/m;

.field j:Lcom/whirlscape/a/b/p;

.field k:Lcom/whirlscape/a/b/d;

.field l:Lcom/whirlscape/a/b/b;

.field m:Landroid/os/Handler;

.field n:Landroid/os/Handler;

.field o:Lcom/whirlscape/a/b/c;

.field p:Lcom/whirlscape/a/b/e;

.field q:Lcom/whirlscape/a/b/f;

.field r:Lcom/whirlscape/a/a/b;

.field s:Lcom/whirlscape/a/a/f;

.field t:Lcom/whirlscape/a/a/g;

.field u:Lcom/whirlscape/minuum/a/i;

.field v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

.field w:Lcom/whirlscape/minuum/a/x;

.field x:Lcom/whirlscape/minuum/a/u;

.field y:Lcom/whirlscape/minuum/a/b;

.field z:Lcom/whirlscape/minuum/a/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput v3, p0, Lcom/whirlscape/minuum/a/j;->f:I

    .line 110
    iput v3, p0, Lcom/whirlscape/minuum/a/j;->g:I

    .line 111
    iput v3, p0, Lcom/whirlscape/minuum/a/j;->h:I

    .line 170
    iput-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->F:Z

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->G:Ljava/lang/String;

    .line 193
    iput v4, p0, Lcom/whirlscape/minuum/a/j;->U:I

    .line 196
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "com.google.android.googlequicksearchbox"

    aput-object v1, v0, v3

    const-string v1, "com.android.vending"

    aput-object v1, v0, v4

    const-string v1, "com.google.android.youtube"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->W:[Ljava/lang/String;

    .line 197
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.aide.ui"

    aput-object v1, v0, v3

    const-string v1, "jackpal.androidterm"

    aput-object v1, v0, v4

    const-string v1, "com.magicandroidapps.bettertermpro"

    aput-object v1, v0, v5

    const-string v1, "com.magicandroidapps.bettertermpro"

    aput-object v1, v0, v6

    const-string v1, "com.sonelli.juicessh"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "com.iiordanov.freebVNC"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.iiordanov.bVNC"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->X:[Ljava/lang/String;

    .line 198
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "com.snapchat.android"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->Y:[Ljava/lang/String;

    .line 199
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "com.rbc.mobile.android"

    aput-object v1, v0, v3

    const-string v1, "com.interaxon.muse"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->Z:[Ljava/lang/String;

    .line 200
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.twitter.android"

    aput-object v1, v0, v3

    const-string v1, "com.handmark.tweetcaster.premium"

    aput-object v1, v0, v4

    const-string v1, "com.handmark.tweetcaster"

    aput-object v1, v0, v5

    const-string v1, "com.levelup.touiteurpremium"

    aput-object v1, v0, v6

    const-string v1, "com.levelup.touiteur"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "com.jv.materialfalcon"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.tweetlanes.android"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "org.mariotaku.twidere"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.dwdesign.tweetings"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "twicca"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.handlerexploit.tweedle"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.aaplab.android.robird"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.hootsuite.droid.full"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.dotsandlines.carbon"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.echofon"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.sysnucleus.branches"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.twidroid"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.seesmic"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "org.buffer.android"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.klinker.android.twitter"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.klinker.android.twitter_l"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->aa:[Ljava/lang/String;

    .line 205
    iput-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->ad:Z

    .line 206
    iput-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->ae:Z

    .line 214
    return-void
.end method

.method public static a(Lcom/whirlscape/minuum/MinuumKeyboardService;)Lcom/whirlscape/minuum/a/j;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/whirlscape/minuum/a/j;

    invoke-direct {v0}, Lcom/whirlscape/minuum/a/j;-><init>()V

    .line 218
    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/a/j;->b(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    .line 219
    return-object v0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/a/j;)Lcom/whirlscape/minuum/ui/v;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->am:Lcom/whirlscape/minuum/ui/v;

    return-object v0
.end method

.method private a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1534
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private au()V
    .locals 8

    .prologue
    const v4, 0x7f0f005b

    .line 357
    invoke-static {}, Lcom/whirlscape/minuum/bs;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Lcom/whirlscape/minuum/a/c;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->M()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    const-string v5, "."

    iget-object v6, p0, Lcom/whirlscape/minuum/a/j;->d:Lcom/whirlscape/minuum/ui/a/e;

    const v7, 0x7f03002c

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/whirlscape/minuum/a/c;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/a/j;ILjava/lang/String;Lcom/whirlscape/minuum/ui/a/e;I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->A:Lcom/whirlscape/minuum/a/b;

    .line 362
    :goto_0
    new-instance v0, Lcom/whirlscape/minuum/a/c;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->M()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    const v4, 0x7f0f0056

    const-string v5, ","

    iget-object v6, p0, Lcom/whirlscape/minuum/a/j;->d:Lcom/whirlscape/minuum/ui/a/e;

    const v7, 0x7f03002a

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/whirlscape/minuum/a/c;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/a/j;ILjava/lang/String;Lcom/whirlscape/minuum/ui/a/e;I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    .line 363
    return-void

    .line 360
    :cond_0
    new-instance v0, Lcom/whirlscape/minuum/a/c;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->M()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    const-string v5, "."

    iget-object v6, p0, Lcom/whirlscape/minuum/a/j;->d:Lcom/whirlscape/minuum/ui/a/e;

    const v7, 0x7f03002b

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/whirlscape/minuum/a/c;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/a/j;ILjava/lang/String;Lcom/whirlscape/minuum/ui/a/e;I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->A:Lcom/whirlscape/minuum/a/b;

    goto :goto_0
.end method

.method private av()V
    .locals 1

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->an:Lcom/whirlscape/minuum/extras/snippet/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/snippet/i;->c()V

    .line 1614
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->g()V

    .line 1615
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    invoke-interface {v0}, Lcom/whirlscape/minuum/a/b;->b()V

    .line 1616
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->A:Lcom/whirlscape/minuum/a/b;

    invoke-interface {v0}, Lcom/whirlscape/minuum/a/b;->b()V

    .line 1617
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 994
    iget v0, p0, Lcom/whirlscape/minuum/a/j;->f:I

    return v0
.end method

.method B()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1006
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return v0

    .line 1008
    :cond_1
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->aa:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1009
    iget-object v5, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v5, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 1008
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method C()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1016
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->e:Landroid/view/inputmethod/EditorInfo;

    if-ne v0, v1, :cond_1

    .line 1080
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->e:Landroid/view/inputmethod/EditorInfo;

    .line 1024
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    const/4 v0, 0x2

    :try_start_0
    new-array v5, v0, [I

    .line 1029
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    .line 1032
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1034
    if-eqz v1, :cond_2

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->theme:I

    if-eqz v2, :cond_2

    .line 1035
    const/4 v2, 0x0

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->theme:I

    aput v1, v5, v2

    .line 1038
    :cond_2
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1039
    if-eqz v1, :cond_3

    .line 1040
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1041
    if-eqz v1, :cond_3

    .line 1042
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_3

    iget v1, v0, Landroid/content/pm/ActivityInfo;->theme:I

    if-eqz v1, :cond_3

    .line 1044
    const/4 v1, 0x1

    iget v0, v0, Landroid/content/pm/ActivityInfo;->theme:I

    aput v0, v5, v1

    :cond_3
    move v3, v4

    move v0, v4

    move v1, v4

    move v2, v4

    .line 1049
    :goto_1
    array-length v7, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v7, :cond_5

    .line 1073
    :cond_4
    if-eqz v2, :cond_e

    iput v2, p0, Lcom/whirlscape/minuum/a/j;->f:I

    .line 1076
    :goto_2
    if-eqz v1, :cond_f

    iput v1, p0, Lcom/whirlscape/minuum/a/j;->g:I

    .line 1079
    :goto_3
    iput v0, p0, Lcom/whirlscape/minuum/a/j;->h:I

    goto :goto_0

    .line 1050
    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    .line 1051
    :cond_6
    :try_start_1
    aget v7, v5, v3

    if-nez v7, :cond_8

    .line 1049
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1053
    :cond_8
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 1054
    aget v8, v5, v3

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1056
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_b

    .line 1057
    if-nez v2, :cond_9

    const v2, 0x1010433

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lcom/whirlscape/patch/c;->a(Landroid/content/res/Resources$Theme;II)I

    move-result v2

    .line 1058
    :cond_9
    if-nez v1, :cond_a

    const v1, 0x1010434

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, Lcom/whirlscape/patch/c;->a(Landroid/content/res/Resources$Theme;II)I

    move-result v1

    .line 1059
    :cond_a
    if-nez v0, :cond_b

    const v0, 0x1010435

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lcom/whirlscape/patch/c;->a(Landroid/content/res/Resources$Theme;II)I

    move-result v0

    .line 1062
    :cond_b
    if-nez v2, :cond_c

    const-string v2, "colorPrimary"

    const-string v8, "attr"

    iget-object v9, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v9, v9, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lcom/whirlscape/patch/c;->a(Landroid/content/res/Resources$Theme;II)I

    move-result v2

    .line 1063
    :cond_c
    if-nez v1, :cond_d

    const-string v1, "colorPrimaryDark"

    const-string v8, "attr"

    iget-object v9, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v9, v9, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v1, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, Lcom/whirlscape/patch/c;->a(Landroid/content/res/Resources$Theme;II)I

    move-result v1

    .line 1064
    :cond_d
    if-nez v0, :cond_7

    const-string v0, "colorAccent"

    const-string v8, "attr"

    iget-object v9, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v9, v9, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v0, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lcom/whirlscape/patch/c;->a(Landroid/content/res/Resources$Theme;II)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_4

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1068
    iput v4, p0, Lcom/whirlscape/minuum/a/j;->f:I

    .line 1069
    iput v4, p0, Lcom/whirlscape/minuum/a/j;->h:I

    goto/16 :goto_0

    .line 1074
    :cond_e
    iput v1, p0, Lcom/whirlscape/minuum/a/j;->f:I

    goto/16 :goto_2

    .line 1077
    :cond_f
    iput v2, p0, Lcom/whirlscape/minuum/a/j;->g:I

    goto/16 :goto_3
.end method

.method public D()V
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->y:Lcom/whirlscape/minuum/a/b;

    invoke-interface {v0}, Lcom/whirlscape/minuum/a/b;->a()V

    .line 1545
    return-void
.end method

.method public E()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1560
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->k()V

    .line 1562
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    if-eqz v0, :cond_1

    .line 1563
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-interface {v0, v1}, Lcom/whirlscape/a/a/g;->b(Lcom/whirlscape/a/b/n;)Z

    .line 1564
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->x:Lcom/whirlscape/minuum/a/u;

    invoke-interface {v0, v1}, Lcom/whirlscape/a/a/g;->b(Lcom/whirlscape/a/b/j;)Z

    .line 1566
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0, v2}, Lcom/whirlscape/a/a/g;->a(Lcom/whirlscape/a/c/b;)V

    .line 1569
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->l:Lcom/whirlscape/a/b/b;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->o:Lcom/whirlscape/a/b/c;

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/b;->b(Lcom/whirlscape/a/b/c;)Z

    .line 1570
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->l:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->h()V

    .line 1572
    sget-object v0, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1573
    sget-object v0, Lcom/whirlscape/minuum/bu;->c:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->al:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1575
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/service/d;->b(Lcom/whirlscape/minuum/service/r;)V

    .line 1578
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->y:Lcom/whirlscape/minuum/a/b;

    invoke-interface {v0}, Lcom/whirlscape/minuum/a/b;->a()V

    .line 1580
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->B:Lcom/whirlscape/minuum/tutorial/e;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/a/j;)V

    .line 1581
    return-void
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1585
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->ad:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1589
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->ae:Z

    return v0
.end method

.method public H()V
    .locals 6

    .prologue
    .line 1593
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    .line 1594
    new-instance v1, Lcom/whirlscape/minuum/f/m;

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumApplication;->e()Lcom/whirlscape/minuum/f/o;

    move-result-object v2

    invoke-static {}, Lcom/whirlscape/minuum/bs;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/whirlscape/minuum/bs;->p()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/whirlscape/minuum/f/m;-><init>(Lcom/whirlscape/minuum/f/o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whirlscape/minuum/a/j;->i:Lcom/whirlscape/minuum/f/m;

    .line 1596
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v1, :cond_0

    .line 1597
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->f()V

    .line 1598
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->i:Lcom/whirlscape/minuum/f/m;

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/f/m;)V

    .line 1599
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/j;->au()V

    .line 1600
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->w()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->setInputView(Landroid/view/View;)V

    .line 1603
    :cond_0
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->c(Z)Z

    .line 1604
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->l()V

    .line 1605
    :cond_1
    return-void
.end method

.method public I()V
    .locals 3

    .prologue
    .line 1701
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1702
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1703
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1704
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/MinuumApplication;->startActivity(Landroid/content/Intent;)V

    .line 1705
    return-void
.end method

.method public J()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1708
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->b()Lcom/whirlscape/minuum/languages/l;

    move-result-object v1

    .line 1709
    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/l;->c()Ljava/util/List;

    move-result-object v3

    .line 1710
    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v1

    .line 1712
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 1713
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    const-class v2, Lcom/whirlscape/minuum/LanguageDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1714
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1715
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->startActivity(Landroid/content/Intent;)V

    .line 1746
    :goto_0
    return-void

    .line 1718
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 1719
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1721
    invoke-static {}, Lcom/whirlscape/minuum/bs;->s()Ljava/lang/String;

    move-result-object v4

    .line 1722
    const/4 v1, -0x1

    move v2, v1

    move v1, v0

    .line 1723
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 1729
    add-int/lit8 v0, v2, 0x1

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/d;

    .line 1730
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1724
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 1723
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1733
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->am:Lcom/whirlscape/minuum/ui/v;

    invoke-virtual {v0, v1, v4}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;Z)V

    goto :goto_0

    .line 1740
    :cond_4
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->am:Lcom/whirlscape/minuum/ui/v;

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;Z)V

    goto :goto_0
.end method

.method public K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;
    .locals 1

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    return-object v0
.end method

.method public L()Lcom/whirlscape/minuum/MinuumKeyboardService;
    .locals 1

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    return-object v0
.end method

.method public M()Landroid/content/Context;
    .locals 3

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->R()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->c:Landroid/content/Context;

    .line 1764
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->c:Landroid/content/Context;

    return-object v0
.end method

.method public N()Lcom/whirlscape/minuum/ui/a/e;
    .locals 1

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->d:Lcom/whirlscape/minuum/ui/a/e;

    return-object v0
.end method

.method public O()Lcom/whirlscape/minuum/a/u;
    .locals 1

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->x:Lcom/whirlscape/minuum/a/u;

    return-object v0
.end method

.method public P()Lcom/whirlscape/minuum/a/b;
    .locals 1

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->y:Lcom/whirlscape/minuum/a/b;

    return-object v0
.end method

.method public Q()Lcom/whirlscape/minuum/a/b;
    .locals 1

    .prologue
    .line 1783
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->A:Lcom/whirlscape/minuum/a/b;

    return-object v0
.end method

.method public R()Lcom/whirlscape/minuum/a/b;
    .locals 1

    .prologue
    .line 1788
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    return-object v0
.end method

.method public S()Lcom/whirlscape/a/c/b;
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/whirlscape/minuum/f/m;
    .locals 1

    .prologue
    .line 1803
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->i:Lcom/whirlscape/minuum/f/m;

    return-object v0
.end method

.method public U()Lcom/whirlscape/minuum/ui/CandidatesView;
    .locals 1

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    goto :goto_0
.end method

.method public V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getPrimaryKeyboardView()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    goto :goto_0
.end method

.method public W()Lcom/whirlscape/minuum/f/n;
    .locals 1

    .prologue
    .line 1817
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->i:Lcom/whirlscape/minuum/f/m;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/m;->e()Lcom/whirlscape/minuum/f/n;

    move-result-object v0

    return-object v0
.end method

.method public X()Lcom/whirlscape/minuum/a/i;
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    return-object v0
.end method

.method public Y()V
    .locals 2

    .prologue
    .line 1827
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1828
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->S:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 1829
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ab:Lcom/google/android/voiceime/p;

    invoke-virtual {v0}, Lcom/google/android/voiceime/p;->c()V

    .line 1833
    :goto_0
    return-void

    .line 1831
    :cond_0
    const v0, 0x7f09012c

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->b(I)V

    goto :goto_0
.end method

.method public Z()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1836
    .line 1838
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 1847
    :cond_0
    :goto_0
    return v0

    .line 1840
    :cond_1
    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->W:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_3

    move v2, v0

    .line 1847
    :goto_2
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->ab:Lcom/google/android/voiceime/p;

    invoke-virtual {v2}, Lcom/google/android/voiceime/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->ab:Lcom/google/android/voiceime/p;

    invoke-virtual {v2}, Lcom/google/android/voiceime/p;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1840
    :cond_3
    aget-object v5, v3, v2

    .line 1841
    iget-object v6, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v6, v6, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    .line 1843
    goto :goto_2

    .line 1840
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public a()Lcom/whirlscape/a/b/i;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->c()Lcom/whirlscape/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/service/d;->a(F)V

    .line 625
    return-void
.end method

.method public a(FF)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 457
    iget v0, p0, Lcom/whirlscape/minuum/a/j;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whirlscape/minuum/a/j;->E:I

    .line 459
    sget-object v0, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "press"

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    .line 460
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "press"

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->a([Ljava/lang/Object;)I

    .line 462
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    const-string v1, "press"

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;

    .line 463
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->a:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 465
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 467
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->e()I

    move-result v0

    .line 468
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->f()I

    move-result v1

    .line 469
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/whirlscape/a/a/g;->c(Ljava/lang/String;II)V

    .line 470
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0, p1, p2}, Lcom/whirlscape/a/a/g;->a(FF)V

    .line 472
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    return-void

    .line 472
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    invoke-interface {v0, p1, p2}, Lcom/whirlscape/minuum/d/c;->a(FF)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 588
    sget-object v0, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelectCandidate"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->l:Lcom/whirlscape/a/b/b;

    invoke-virtual {v3, p1}, Lcom/whirlscape/a/b/b;->a(I)Lcom/whirlscape/a/b/a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    .line 589
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSelectCandidate \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 591
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;

    .line 593
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->l:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0, p1}, Lcom/whirlscape/a/b/b;->a(I)Lcom/whirlscape/a/b/a;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_1

    .line 596
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->e()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 597
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->l:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 602
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extra-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;

    .line 607
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 608
    invoke-virtual {p0, v5}, Lcom/whirlscape/minuum/a/j;->c(I)V

    .line 610
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 611
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->e()I

    move-result v0

    .line 612
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->f()I

    move-result v1

    .line 613
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/whirlscape/a/a/g;->c(Ljava/lang/String;II)V

    .line 615
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->c()Z

    .line 616
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0, p1}, Lcom/whirlscape/a/a/g;->c(I)I

    .line 617
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->r()V

    .line 618
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->d()Z

    .line 620
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 621
    return-void

    .line 598
    :cond_2
    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    .line 599
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->m:Lcom/whirlscape/minuum/analytics/b/e;

    iget-object v2, v2, Lcom/whirlscape/minuum/analytics/b/e;->bG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whirlscape/minuum/analytics/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    goto/16 :goto_0

    .line 620
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    invoke-interface {v0, p1}, Lcom/whirlscape/minuum/d/c;->c(I)V

    goto :goto_1
.end method

.method public a(IF)V
    .locals 3

    .prologue
    .line 743
    invoke-static {}, Lcom/whirlscape/minuum/bs;->E()F

    move-result v0

    .line 745
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 753
    :goto_0
    return-void

    .line 748
    :cond_0
    sget-object v1, Lcom/whirlscape/minuum/cc;->b:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "system"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 749
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->D:Landroid/media/AudioManager;

    invoke-virtual {v1, p1, v0}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    goto :goto_0

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/h/c;->a(Landroid/content/Context;)Lcom/whirlscape/minuum/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/whirlscape/minuum/h/b;->a(IF)V

    goto :goto_0
.end method

.method public a(IIIIII)V
    .locals 4

    .prologue
    .line 864
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 865
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0, p1, p3}, Lcom/whirlscape/minuum/a/i;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 867
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->e()I

    move-result v0

    .line 868
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->f()I

    move-result v1

    .line 870
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/whirlscape/a/a/g;->c(Ljava/lang/String;II)V

    .line 871
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 873
    sget-object v0, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onUpdateSelection"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v3}, Lcom/whirlscape/a/a/g;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v3}, Lcom/whirlscape/a/a/g;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 877
    return-void

    .line 871
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    invoke-interface {v0}, Lcom/whirlscape/minuum/d/c;->k()V

    goto :goto_0

    .line 876
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    invoke-interface {v0}, Lcom/whirlscape/minuum/d/c;->l()V

    goto :goto_1
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 969
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->ae:Z

    .line 974
    new-instance v0, Lcom/whirlscape/minuum/g/a;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-direct {v0, v1, v2, p1}, Lcom/whirlscape/minuum/g/a;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->ag:Lcom/whirlscape/minuum/g/a;

    .line 976
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->ad:Z

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->y()V

    .line 978
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->x()V

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->c()Lcom/whirlscape/minuum/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->a()V

    .line 983
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->c()Lcom/whirlscape/minuum/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->ad:Z

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->am:Lcom/whirlscape/minuum/ui/v;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/c;->c(Lcom/whirlscape/minuum/ui/v;)V

    .line 986
    :cond_1
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 4

    .prologue
    .line 2096
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/a/i;->a(Landroid/view/KeyEvent;)V

    .line 2098
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 2099
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->e()I

    move-result v0

    .line 2100
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->f()I

    move-result v1

    .line 2101
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/whirlscape/a/a/g;->c(Ljava/lang/String;II)V

    .line 2103
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2104
    return-void

    .line 2103
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    invoke-interface {v0, p1}, Lcom/whirlscape/minuum/d/c;->a(Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;[I)V
    .locals 0

    .prologue
    .line 2026
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2027
    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 9

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    .line 1086
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->y:Lcom/whirlscape/minuum/a/b;

    invoke-interface {v0}, Lcom/whirlscape/minuum/a/b;->a()V

    .line 1088
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->w:Lcom/whirlscape/minuum/a/x;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/x;->g()V

    .line 1090
    invoke-static {}, Lcom/whirlscape/minuum/bs;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    const-class v2, Lcom/whirlscape/minuum/PolicyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1092
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1093
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->startActivity(Landroid/content/Intent;)V

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ab:Lcom/google/android/voiceime/p;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ab:Lcom/google/android/voiceime/p;

    invoke-virtual {v0}, Lcom/google/android/voiceime/p;->d()V

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->M()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/whirlscape/minuum/a/i;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 1103
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 1104
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 1105
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 1107
    sget-object v1, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onStartInputView"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    .line 1108
    invoke-static {v3}, Lcom/whirlscape/minuum/e/b;->a(Ljava/lang/String;)V

    .line 1109
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "editorinfo.type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " editorinfo.imeOptions="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " editorInfo.privateImeOptions="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1111
    and-int/lit8 v4, v0, 0xf

    .line 1112
    const v1, 0xfff000

    and-int/2addr v1, v0

    .line 1113
    and-int/lit16 v5, v0, 0xff0

    .line 1115
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "editorinfo.packageName: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1116
    const-string v7, " Type class: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1117
    const-string v7, " Type flags: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1118
    const-string v7, " Type variation"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1115
    invoke-virtual {v0, v6}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->H:Z

    .line 1121
    invoke-static {}, Lcom/whirlscape/minuum/bs;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->I:Z

    .line 1123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    .line 1125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->K:Z

    .line 1126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->L:Z

    .line 1127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->O:Z

    .line 1129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->M:Z

    .line 1131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->P:Z

    .line 1133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->Q:Z

    .line 1134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    .line 1136
    packed-switch v4, :pswitch_data_0

    .line 1273
    sget-object v0, Lcom/whirlscape/minuum/bt;->H:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    .line 1275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    .line 1292
    :cond_2
    :goto_0
    :sswitch_0
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lcom/whirlscape/minuum/a/j;->V:I

    .line 1293
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->T:Z

    .line 1294
    iget v0, p0, Lcom/whirlscape/minuum/a/j;->V:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/whirlscape/minuum/bs;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->T:Z

    .line 1296
    :cond_3
    const/high16 v0, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    move v1, v0

    .line 1297
    :goto_2
    const/high16 v0, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 1299
    :goto_3
    const/4 v2, 0x1

    iput v2, p0, Lcom/whirlscape/minuum/a/j;->U:I

    .line 1301
    if-eqz v1, :cond_1a

    iget v1, p0, Lcom/whirlscape/minuum/a/j;->V:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1a

    .line 1302
    const/4 v0, 0x5

    iput v0, p0, Lcom/whirlscape/minuum/a/j;->U:I

    .line 1307
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    if-nez v5, :cond_5

    .line 1310
    const/4 v0, 0x4

    iput v0, p0, Lcom/whirlscape/minuum/a/j;->V:I

    .line 1311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->T:Z

    .line 1314
    :cond_5
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->T:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput v0, p0, Lcom/whirlscape/minuum/a/j;->V:I

    .line 1315
    :cond_6
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    iget v1, p0, Lcom/whirlscape/minuum/a/j;->V:I

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d(I)V

    .line 1317
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1b

    const/16 v0, 0x10

    if-ne v5, v0, :cond_1b

    .line 1318
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    const-string v1, ".com"

    invoke-interface {v0, v1}, Lcom/whirlscape/minuum/a/b;->a(Ljava/lang/String;)V

    .line 1319
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    const v1, 0x7f020055

    invoke-interface {v0, v1}, Lcom/whirlscape/minuum/a/b;->a(I)V

    .line 1320
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    const v1, 0x7f030029

    invoke-interface {v0, v1}, Lcom/whirlscape/minuum/a/b;->b(I)V

    .line 1342
    :goto_5
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->X:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-lt v0, v2, :cond_20

    .line 1349
    :goto_7
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->Y:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_8
    if-lt v0, v2, :cond_22

    .line 1372
    :goto_9
    invoke-static {}, Lcom/whirlscape/minuum/bs;->Q()Ljava/lang/String;

    move-result-object v0

    .line 1373
    invoke-static {}, Lcom/whirlscape/minuum/bs;->O()Z

    move-result v1

    .line 1374
    invoke-static {}, Lcom/whirlscape/minuum/bs;->P()Z

    move-result v2

    iput-boolean v2, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    .line 1376
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ai()Z

    move-result v2

    if-nez v2, :cond_25

    .line 1377
    iput-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    .line 1388
    :cond_7
    :goto_a
    if-eqz v3, :cond_8

    .line 1389
    const-string v1, "com.whirlscape.minuum.force2D"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1390
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    .line 1406
    :cond_8
    :goto_b
    invoke-static {}, Lcom/whirlscape/minuum/bs;->z()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1407
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->K:Z

    .line 1410
    :cond_9
    invoke-static {}, Lcom/whirlscape/minuum/bs;->A()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1411
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->L:Z

    .line 1415
    :cond_a
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "evaulating configurations:"

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1417
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t->isPassword: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->H:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1418
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t->isLearn: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->I:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1420
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t->isPreciseMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1422
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t->isAutocaps: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->K:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1423
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t->isAutospacing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->L:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1424
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t->is1DDisambiguating: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->M:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1425
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t->is2DDisambiguating: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1427
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t->isMultiLineMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->P:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1429
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t->isNumbersMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->Q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1430
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t->is2DMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1432
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v1, :cond_b

    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whirlscape/minuum/bs;->e(Ljava/lang/String;)V

    .line 1435
    :cond_b
    iget-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    if-eqz v1, :cond_28

    .line 1436
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->s:Lcom/whirlscape/a/a/f;

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/a/a/g;)V

    .line 1441
    :goto_c
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b()V

    .line 1443
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-boolean v2, p0, Lcom/whirlscape/minuum/a/j;->L:Z

    invoke-interface {v1, v2}, Lcom/whirlscape/a/a/g;->b(Z)V

    .line 1444
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-boolean v2, p0, Lcom/whirlscape/minuum/a/j;->K:Z

    invoke-interface {v1, v2}, Lcom/whirlscape/a/a/g;->d(Z)V

    .line 1445
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-boolean v2, p0, Lcom/whirlscape/minuum/a/j;->H:Z

    invoke-interface {v1, v2}, Lcom/whirlscape/a/a/g;->f(Z)V

    .line 1446
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-boolean v2, p0, Lcom/whirlscape/minuum/a/j;->I:Z

    invoke-interface {v1, v2}, Lcom/whirlscape/a/a/g;->g(Z)V

    .line 1447
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->w()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/whirlscape/a/a/g;->h(Z)V

    .line 1448
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-boolean v2, p0, Lcom/whirlscape/minuum/a/j;->O:Z

    invoke-interface {v1, v2}, Lcom/whirlscape/a/a/g;->c(Z)V

    .line 1450
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/a/j;->b(Z)Z

    .line 1453
    :goto_d
    if-nez p2, :cond_2a

    iget-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/a/j;->c(Z)Z

    .line 1457
    :goto_e
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->e()V

    .line 1458
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ag()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1459
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v1

    invoke-static {}, Lcom/whirlscape/minuum/bs;->ae()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(Z)V

    .line 1463
    :cond_c
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->l()V

    .line 1464
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ag()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/ui/CandidatesView;->setBlank(Z)V

    .line 1466
    :cond_d
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->af()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b(Z)V

    .line 1467
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->c(Z)V

    .line 1468
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/ui/CandidatesView;->a(Z)V

    .line 1471
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->al()V

    .line 1474
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->x:Lcom/whirlscape/minuum/a/u;

    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/a/u;->a(Z)V

    .line 1476
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->Q:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/whirlscape/minuum/f/n;->b:Lcom/whirlscape/minuum/f/n;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/f/n;)V

    .line 1478
    :cond_e
    if-nez p2, :cond_2d

    .line 1479
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Restarting text engine"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1480
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->b()V

    .line 1482
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->h()Ljava/lang/String;

    move-result-object v0

    .line 1483
    if-eqz v0, :cond_2c

    .line 1484
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->e()I

    move-result v1

    .line 1485
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/i;->f()I

    move-result v2

    .line 1486
    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/whirlscape/a/a/g;->a(Ljava/lang/String;II)V

    .line 1497
    :goto_10
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->a()V

    .line 1499
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->x()V

    .line 1501
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->C()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/a/g;->e(Z)V

    .line 1503
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ab()Lcom/whirlscape/minuum/ui/u;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/ui/u;->d:Lcom/whirlscape/minuum/ui/u;

    if-ne v0, v1, :cond_2e

    .line 1504
    sget-object v0, Lcom/whirlscape/minuum/bt;->y:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1505
    sget-object v0, Lcom/whirlscape/minuum/bt;->y:Lcom/whirlscape/minuum/bt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 1506
    const v0, 0x7f090111

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->b(I)V

    .line 1512
    :cond_f
    :goto_11
    invoke-static {}, Lcom/whirlscape/minuum/bs;->S()Lcom/whirlscape/minuum/ui/bn;

    move-result-object v0

    .line 1514
    sget-object v1, Lcom/whirlscape/minuum/ui/bn;->L:Lcom/whirlscape/minuum/ui/bn;

    if-ne v0, v1, :cond_10

    .line 1515
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->C()V

    .line 1518
    :cond_10
    if-nez p2, :cond_11

    .line 1520
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->an:Lcom/whirlscape/minuum/extras/snippet/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/extras/snippet/i;->a(Z)V

    .line 1523
    :cond_11
    if-nez p2, :cond_13

    sget-object v1, Lcom/whirlscape/minuum/ui/bn;->L:Lcom/whirlscape/minuum/ui/bn;

    if-eq v0, v1, :cond_12

    sget-object v1, Lcom/whirlscape/minuum/ui/bn;->Q:Lcom/whirlscape/minuum/ui/bn;

    if-eq v0, v1, :cond_12

    sget-object v1, Lcom/whirlscape/minuum/ui/bn;->M:Lcom/whirlscape/minuum/ui/bn;

    if-ne v0, v1, :cond_13

    .line 1524
    :cond_12
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->d:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->a()V

    .line 1525
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/whirlscape/minuum/a/j;->av()V

    .line 1528
    :cond_13
    if-nez p2, :cond_14

    .line 1529
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/minuum/a/j;->E:I

    .line 1531
    :cond_14
    return-void

    .line 1143
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->Q:Z

    goto/16 :goto_0

    .line 1151
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    .line 1152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->Q:Z

    goto/16 :goto_0

    .line 1156
    :pswitch_2
    packed-switch v5, :pswitch_data_1

    .line 1166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    .line 1167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->Q:Z

    goto/16 :goto_0

    .line 1158
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->H:Z

    .line 1159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->I:Z

    .line 1160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    .line 1161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->Q:Z

    goto/16 :goto_0

    .line 1182
    :pswitch_4
    sparse-switch v5, :sswitch_data_0

    .line 1238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->K:Z

    .line 1239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->L:Z

    .line 1240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->O:Z

    .line 1247
    :goto_12
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    .line 1251
    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->K:Z

    goto/16 :goto_0

    .line 1184
    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    .line 1186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->K:Z

    .line 1187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->L:Z

    .line 1188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->O:Z

    goto :goto_12

    .line 1195
    :sswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    goto :goto_12

    .line 1199
    :sswitch_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->K:Z

    .line 1200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->L:Z

    .line 1201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->O:Z

    .line 1203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->P:Z

    goto :goto_12

    .line 1207
    :sswitch_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    .line 1208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    goto :goto_12

    .line 1212
    :sswitch_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->H:Z

    .line 1213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->I:Z

    .line 1214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    goto :goto_12

    .line 1219
    :sswitch_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->H:Z

    .line 1220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->I:Z

    .line 1221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    .line 1222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    goto :goto_12

    .line 1226
    :sswitch_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->L:Z

    .line 1227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->O:Z

    goto :goto_12

    .line 1256
    :sswitch_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->P:Z

    goto/16 :goto_0

    .line 1278
    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->K:Z

    .line 1280
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->Z:[Ljava/lang/String;

    array-length v6, v1

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v6, :cond_2

    aget-object v7, v1, v0

    .line 1281
    iget-object v8, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v8, v8, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 1282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    .line 1283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    goto/16 :goto_0

    .line 1280
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 1293
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1296
    :cond_18
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 1297
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1303
    :cond_1a
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/whirlscape/minuum/a/j;->V:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    .line 1304
    const/4 v0, 0x7

    iput v0, p0, Lcom/whirlscape/minuum/a/j;->U:I

    goto/16 :goto_4

    .line 1321
    :cond_1b
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1c

    const/16 v0, 0xd0

    if-eq v5, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x20

    if-ne v5, v0, :cond_1e

    .line 1322
    :cond_1d
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    const-string v1, "@"

    invoke-interface {v0, v1}, Lcom/whirlscape/minuum/a/b;->a(Ljava/lang/String;)V

    .line 1323
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    const v1, 0x7f020053

    invoke-interface {v0, v1}, Lcom/whirlscape/minuum/a/b;->a(I)V

    .line 1324
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    const v1, 0x7f030028

    invoke-interface {v0, v1}, Lcom/whirlscape/minuum/a/b;->b(I)V

    goto/16 :goto_5

    .line 1325
    :cond_1e
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1f

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->B()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1326
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    const-string v1, "#"

    invoke-interface {v0, v1}, Lcom/whirlscape/minuum/a/b;->a(Ljava/lang/String;)V

    .line 1327
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    const v1, 0x7f02005b

    invoke-interface {v0, v1}, Lcom/whirlscape/minuum/a/b;->a(I)V

    .line 1328
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    const v1, 0x7f03002d

    invoke-interface {v0, v1}, Lcom/whirlscape/minuum/a/b;->b(I)V

    goto/16 :goto_5

    .line 1330
    :cond_1f
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    const-string v1, ","

    invoke-interface {v0, v1}, Lcom/whirlscape/minuum/a/b;->a(Ljava/lang/String;)V

    .line 1331
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    const v1, 0x7f020056

    invoke-interface {v0, v1}, Lcom/whirlscape/minuum/a/b;->a(I)V

    .line 1332
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->z:Lcom/whirlscape/minuum/a/b;

    const v1, 0x7f03002a

    invoke-interface {v0, v1}, Lcom/whirlscape/minuum/a/b;->b(I)V

    goto/16 :goto_5

    .line 1342
    :cond_20
    aget-object v4, v1, v0

    .line 1343
    iget-object v6, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v6, v6, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    goto/16 :goto_7

    .line 1342
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 1349
    :cond_22
    aget-object v4, v1, v0

    .line 1350
    iget-object v6, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v6, v6, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 1352
    const-string v6, "com.snapchat.android"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v4, 0xc0

    if-eq v5, v4, :cond_24

    .line 1349
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 1355
    :cond_24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    .line 1357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->K:Z

    .line 1358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->L:Z

    .line 1359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->O:Z

    .line 1361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->M:Z

    .line 1363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->P:Z

    .line 1365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->Q:Z

    .line 1366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    goto/16 :goto_9

    .line 1378
    :cond_25
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1379
    iget-boolean v2, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    if-nez v2, :cond_26

    if-eqz v1, :cond_26

    .line 1380
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    goto/16 :goto_a

    .line 1381
    :cond_26
    iget-boolean v2, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    .line 1382
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->M:Z

    .line 1383
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    goto/16 :goto_a

    .line 1391
    :cond_27
    const-string v1, "com.whirlscape.minuum.force1D"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1392
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    goto/16 :goto_b

    .line 1438
    :cond_28
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->r:Lcom/whirlscape/a/a/b;

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/a/a/g;)V

    goto/16 :goto_c

    .line 1451
    :cond_29
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-boolean v2, p0, Lcom/whirlscape/minuum/a/j;->M:Z

    invoke-interface {v1, v2}, Lcom/whirlscape/a/a/g;->a(Z)V

    goto/16 :goto_d

    .line 1454
    :cond_2a
    iget-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->R:Z

    invoke-static {v1}, Lcom/whirlscape/minuum/bs;->i(Z)V

    goto/16 :goto_e

    .line 1474
    :cond_2b
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 1488
    :cond_2c
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->a()V

    goto/16 :goto_10

    .line 1491
    :cond_2d
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Restarting running restore on text engine"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1492
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->e()I

    move-result v0

    .line 1493
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->f()I

    move-result v1

    .line 1494
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/whirlscape/a/a/g;->b(Ljava/lang/String;II)V

    goto/16 :goto_10

    .line 1509
    :cond_2e
    sget-object v0, Lcom/whirlscape/minuum/bt;->y:Lcom/whirlscape/minuum/bt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/bt;->a(Z)V

    goto/16 :goto_11

    .line 1136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1156
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
    .end packed-switch

    .line 1182
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x50 -> :sswitch_4
        0x80 -> :sswitch_7
        0x90 -> :sswitch_6
        0xb0 -> :sswitch_8
        0xc0 -> :sswitch_5
        0xd0 -> :sswitch_3
        0xe0 -> :sswitch_7
    .end sparse-switch

    .line 1247
    :sswitch_data_1
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_1
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x20000 -> :sswitch_9
        0x40000 -> :sswitch_9
    .end sparse-switch
.end method

.method a(Lcom/whirlscape/a/a/g;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    if-ne p1, v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-interface {v0, v1}, Lcom/whirlscape/a/a/g;->b(Lcom/whirlscape/a/b/n;)Z

    .line 370
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->x:Lcom/whirlscape/minuum/a/u;

    invoke-interface {v0, v1}, Lcom/whirlscape/a/a/g;->b(Lcom/whirlscape/a/b/j;)Z

    .line 371
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/whirlscape/a/a/g;->a(Lcom/whirlscape/a/c/b;)V

    .line 374
    :cond_1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    .line 376
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/a/g;->a(Lcom/whirlscape/a/c/b;)V

    .line 378
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-interface {v0, v1}, Lcom/whirlscape/a/a/g;->a(Lcom/whirlscape/a/b/n;)Z

    .line 379
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->x:Lcom/whirlscape/minuum/a/u;

    invoke-interface {v0, v1}, Lcom/whirlscape/a/a/g;->a(Lcom/whirlscape/a/b/j;)Z

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/a/b/i;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0, p1}, Lcom/whirlscape/a/a/g;->a(Lcom/whirlscape/a/b/i;)V

    .line 388
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/d/a;)V
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ah:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2061
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/d/c;)V
    .locals 1

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2077
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/d/e;)V
    .locals 1

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/MinuumApplication;->a(Lcom/whirlscape/minuum/d/e;)V

    .line 2069
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/d/f;)V
    .locals 0

    .prologue
    .line 2084
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/d/c;)V

    .line 2085
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/d/a;)V

    .line 2086
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/d/e;)V

    .line 2087
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/f/m;)V
    .locals 2

    .prologue
    .line 678
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Called onCurrentPrimaryKeyboardChanged"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 680
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/m;->a()Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/f/r;->a(Z)Lcom/whirlscape/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->p:Lcom/whirlscape/a/b/e;

    .line 682
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->q:Lcom/whirlscape/a/b/f;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->p:Lcom/whirlscape/a/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/f;->a(Lcom/whirlscape/a/b/e;)V

    .line 684
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->e()V

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 688
    :cond_1
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/f/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 653
    iput v3, p0, Lcom/whirlscape/minuum/a/j;->E:I

    .line 655
    sget-object v0, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "changeCurrentPrimaryKeyboard"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/n;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    .line 656
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Called changeCurrentPrimaryKeyboard"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 658
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->W()Lcom/whirlscape/minuum/f/n;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 659
    invoke-static {}, Lcom/whirlscape/minuum/bs;->L()I

    move-result v0

    .line 660
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ag()Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    const v1, 0x7f09012b

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/a/j;->b(I)V

    .line 662
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->b(I)V

    .line 666
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/f/m;->a(Lcom/whirlscape/minuum/f/n;)V

    .line 668
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/m;->a()Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/f/r;->a(Z)Lcom/whirlscape/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->p:Lcom/whirlscape/a/b/e;

    .line 669
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->q:Lcom/whirlscape/a/b/f;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->p:Lcom/whirlscape/a/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/f;->a(Lcom/whirlscape/a/b/e;)V

    .line 671
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->h()V

    .line 672
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->e()V

    .line 674
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    return-void

    .line 674
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/a;

    invoke-interface {v0}, Lcom/whirlscape/minuum/d/a;->n()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 416
    iget v0, p0, Lcom/whirlscape/minuum/a/j;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whirlscape/minuum/a/j;->E:I

    .line 418
    sget-object v0, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "extraEntry"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    .line 419
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extraEntry \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 421
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extra-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;

    .line 422
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->J:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 424
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 426
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->e()I

    move-result v0

    .line 427
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->f()I

    move-result v1

    .line 428
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/whirlscape/a/a/g;->c(Ljava/lang/String;II)V

    .line 430
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0, p1}, Lcom/whirlscape/a/a/g;->a(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->S()Lcom/whirlscape/a/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whirlscape/a/c/b;->b(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    return-void

    .line 433
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    invoke-interface {v0, p1}, Lcom/whirlscape/minuum/d/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->J()V

    .line 1551
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->y:Lcom/whirlscape/minuum/a/b;

    invoke-interface {v0}, Lcom/whirlscape/minuum/a/b;->a()V

    .line 1553
    sget-object v0, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onFinishInputView"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    .line 1554
    const-string v0, "not-set"

    invoke-static {v0}, Lcom/whirlscape/minuum/e/b;->a(Ljava/lang/String;)V

    .line 1555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    .line 1556
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/g/d;->e(Landroid/content/Context;)Z

    .line 1557
    return-void
.end method

.method public a(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 897
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 886
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->w:Lcom/whirlscape/minuum/a/x;

    invoke-virtual {v0, p1, p2}, Lcom/whirlscape/minuum/a/x;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public a(ZZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1930
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    if-ne v2, p1, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->i:Lcom/whirlscape/minuum/f/m;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/m;->f()Z

    move-result p1

    .line 1976
    :goto_0
    return p1

    .line 1932
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    xor-int/2addr v2, p1

    .line 1933
    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->B:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v4, Lcom/whirlscape/minuum/tutorial/f;->b:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v3, v4}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->B:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v4, Lcom/whirlscape/minuum/tutorial/f;->a:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v3, v4}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->i:Lcom/whirlscape/minuum/f/m;

    invoke-virtual {v3, p1}, Lcom/whirlscape/minuum/f/m;->a(Z)V

    .line 1936
    :cond_2
    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->B:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v4, Lcom/whirlscape/minuum/tutorial/f;->b:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v3, v4}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p3, :cond_5

    .line 1937
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->aj()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1938
    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getTransitionManager()Lcom/whirlscape/minuum/ui/bo;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/whirlscape/minuum/ui/bo;->b(Z)V

    .line 1939
    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getTransitionManager()Lcom/whirlscape/minuum/ui/bo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/bo;->a()V

    .line 1941
    :cond_4
    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getTransitionManager()Lcom/whirlscape/minuum/ui/bo;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lcom/whirlscape/minuum/ui/bo;->a(ZZZ)V

    .line 1944
    :cond_5
    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->B:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v3, Lcom/whirlscape/minuum/tutorial/f;->b:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->B:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v3, Lcom/whirlscape/minuum/tutorial/f;->a:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1946
    :cond_6
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->w:Lcom/whirlscape/minuum/a/x;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/x;->d()V

    .line 1947
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->w:Lcom/whirlscape/minuum/a/x;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/x;->h()V

    .line 1949
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcom/whirlscape/minuum/bs;->i(Z)V

    .line 1951
    :cond_7
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->i()V

    .line 1953
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1954
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v2

    iget-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    if-eqz v3, :cond_8

    :goto_1
    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/service/d;->b(Z)V

    .line 1955
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->b(Z)Z

    .line 1963
    :goto_2
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1965
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/m;->a()Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/f/r;->a(Z)Lcom/whirlscape/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->p:Lcom/whirlscape/a/b/e;

    .line 1967
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->q:Lcom/whirlscape/a/b/f;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->p:Lcom/whirlscape/a/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/f;->a(Lcom/whirlscape/a/b/e;)V

    .line 1969
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->y()V

    .line 1971
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->x:Lcom/whirlscape/minuum/a/u;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/u;->a()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 1954
    goto :goto_1

    .line 1957
    :cond_9
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/service/d;->b(Z)V

    .line 1958
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/CandidatesView;->setHighlight(Z)V

    .line 1959
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->M:Z

    invoke-interface {v0, v1}, Lcom/whirlscape/a/a/g;->a(Z)V

    .line 1960
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->L:Z

    invoke-interface {v0, v1}, Lcom/whirlscape/a/a/g;->b(Z)V

    goto :goto_2

    .line 1963
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/a;

    invoke-interface {v0, p1}, Lcom/whirlscape/minuum/d/a;->a(Z)V

    goto :goto_3

    .line 1973
    :cond_b
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result p1

    goto/16 :goto_0
.end method

.method public aa()Z
    .locals 1

    .prologue
    .line 1851
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    .line 1852
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->M:Z

    goto :goto_0
.end method

.method public ab()Z
    .locals 1

    .prologue
    .line 1856
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    return v0
.end method

.method public ac()Z
    .locals 1

    .prologue
    .line 1860
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    return v0
.end method

.method public ad()Z
    .locals 1

    .prologue
    .line 1864
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ae()Z
    .locals 1

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->i:Lcom/whirlscape/minuum/f/m;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/m;->f()Z

    move-result v0

    return v0
.end method

.method public af()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1896
    invoke-static {}, Lcom/whirlscape/minuum/bs;->L()I

    move-result v0

    .line 1899
    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ag()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1900
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f09012d

    invoke-virtual {p0, v3}, Lcom/whirlscape/minuum/a/j;->b(I)V

    .line 1903
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->b(I)V

    .line 1906
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Lcom/whirlscape/minuum/a/j;->a(ZZZ)Z

    move-result v0

    return v0

    .line 1901
    :cond_1
    const v3, 0x7f09012e

    invoke-virtual {p0, v3}, Lcom/whirlscape/minuum/a/j;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1906
    goto :goto_1
.end method

.method public ag()Z
    .locals 2

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ah()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1984
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    if-nez v0, :cond_0

    .line 1985
    const v0, 0x7f090140

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->b(I)V

    .line 1989
    :goto_0
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->Y:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 1990
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1992
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0, v1}, Lcom/whirlscape/a/a/g;->c(I)I

    .line 1995
    :goto_2
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->b(Z)Z

    move-result v0

    return v0

    .line 1987
    :cond_0
    const v0, 0x7f090141

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->b(I)V

    goto :goto_0

    .line 1990
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/a;

    invoke-interface {v0}, Lcom/whirlscape/minuum/d/a;->m()V

    goto :goto_1

    .line 1993
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->p()V

    goto :goto_2

    .line 1995
    :cond_3
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public ai()Z
    .locals 1

    .prologue
    .line 1999
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->S:Z

    return v0
.end method

.method public aj()Z
    .locals 1

    .prologue
    .line 2007
    invoke-static {}, Lcom/whirlscape/minuum/bs;->j()Z

    move-result v0

    return v0
.end method

.method public ak()Z
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->H()Z

    move-result v0

    return v0
.end method

.method public al()V
    .locals 1

    .prologue
    .line 2043
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->c_()V

    .line 2044
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c_()V

    .line 2045
    return-void
.end method

.method public am()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .prologue
    .line 2048
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    return-object v0
.end method

.method public an()Lcom/whirlscape/minuum/tutorial/e;
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->B:Lcom/whirlscape/minuum/tutorial/e;

    return-object v0
.end method

.method public ao()V
    .locals 4

    .prologue
    .line 2107
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 2108
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->e()I

    move-result v0

    .line 2109
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->f()I

    move-result v1

    .line 2110
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/whirlscape/a/a/g;->c(Ljava/lang/String;II)V

    .line 2112
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->j()V

    .line 2114
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2115
    return-void

    .line 2114
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    invoke-interface {v0}, Lcom/whirlscape/minuum/d/c;->o()V

    goto :goto_0
.end method

.method public ap()V
    .locals 4

    .prologue
    .line 2118
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 2119
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->e()I

    move-result v0

    .line 2120
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->f()I

    move-result v1

    .line 2121
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/whirlscape/a/a/g;->c(Ljava/lang/String;II)V

    .line 2123
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->k()V

    .line 2125
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2126
    return-void

    .line 2125
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    invoke-interface {v0}, Lcom/whirlscape/minuum/d/c;->p()V

    goto :goto_0
.end method

.method public aq()V
    .locals 2

    .prologue
    .line 2129
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->k()V

    .line 2130
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2131
    return-void

    .line 2130
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    invoke-interface {v0}, Lcom/whirlscape/minuum/d/c;->q()V

    goto :goto_0
.end method

.method public ar()V
    .locals 1

    .prologue
    .line 2134
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->l()V

    .line 2135
    return-void
.end method

.method public as()V
    .locals 1

    .prologue
    .line 2138
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->m()V

    .line 2139
    return-void
.end method

.method public at()V
    .locals 2

    .prologue
    .line 2142
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->n()V

    .line 2143
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2144
    return-void

    .line 2143
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    invoke-interface {v0}, Lcom/whirlscape/minuum/d/c;->r()V

    goto :goto_0
.end method

.method public b(F)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 704
    sget-object v0, Lcom/whirlscape/minuum/bt;->o:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->D:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    invoke-static {}, Lcom/whirlscape/minuum/bs;->n()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v4, v0

    .line 708
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->C:Landroid/os/Vibrator;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 711
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 714
    const-string v0, "android.permission.VIBRATE"

    .line 715
    iget-object v4, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v4, v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    .line 717
    sget-object v5, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const-string v0, "Vibrate permissions may be wrong: "

    aput-object v0, v6, v2

    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-virtual {v5, v6}, Lcom/whirlscape/minuum/e/a;->c([Ljava/lang/Object;)I

    .line 718
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "vibrate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 717
    goto :goto_1

    :cond_3
    move v1, v2

    .line 718
    goto :goto_2
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 629
    return-void
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .prologue
    .line 1539
    return-void
.end method

.method b(Lcom/whirlscape/minuum/MinuumKeyboardService;)V
    .locals 7

    .prologue
    .line 224
    invoke-virtual {p1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    .line 225
    iput-object p1, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 227
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->D:Landroid/media/AudioManager;

    .line 229
    new-instance v0, Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->M()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whirlscape/minuum/ui/a/e;-><init>(Lcom/whirlscape/minuum/a/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->d:Lcom/whirlscape/minuum/ui/a/e;

    .line 232
    new-instance v0, Lcom/whirlscape/minuum/f/m;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->e()Lcom/whirlscape/minuum/f/o;

    move-result-object v1

    invoke-static {}, Lcom/whirlscape/minuum/bs;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/whirlscape/minuum/bs;->p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whirlscape/minuum/f/m;-><init>(Lcom/whirlscape/minuum/f/o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->i:Lcom/whirlscape/minuum/f/m;

    .line 235
    new-instance v0, Lcom/whirlscape/a/b/b;

    invoke-direct {v0}, Lcom/whirlscape/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->l:Lcom/whirlscape/a/b/b;

    .line 236
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->m:Landroid/os/Handler;

    .line 237
    new-instance v0, Lcom/whirlscape/minuum/a/k;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/a/k;-><init>(Lcom/whirlscape/minuum/a/j;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->o:Lcom/whirlscape/a/b/c;

    .line 270
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->l:Lcom/whirlscape/a/b/b;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->o:Lcom/whirlscape/a/b/c;

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/b;->a(Lcom/whirlscape/a/b/c;)V

    .line 272
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->n:Landroid/os/Handler;

    .line 273
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/service/d;->a(Lcom/whirlscape/minuum/service/r;)V

    .line 276
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->i:Lcom/whirlscape/minuum/f/m;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/m;->b()Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/f/r;->a(Z)Lcom/whirlscape/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->p:Lcom/whirlscape/a/b/e;

    .line 277
    new-instance v0, Lcom/whirlscape/a/b/p;

    invoke-direct {v0}, Lcom/whirlscape/a/b/p;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->j:Lcom/whirlscape/a/b/p;

    .line 278
    new-instance v0, Lcom/whirlscape/a/b/d;

    invoke-direct {v0}, Lcom/whirlscape/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->k:Lcom/whirlscape/a/b/d;

    .line 279
    new-instance v0, Lcom/whirlscape/a/b/f;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->p:Lcom/whirlscape/a/b/e;

    invoke-direct {v0, v1}, Lcom/whirlscape/a/b/f;-><init>(Lcom/whirlscape/a/b/e;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->q:Lcom/whirlscape/a/b/f;

    .line 282
    new-instance v0, Lcom/whirlscape/minuum/a/i;

    invoke-direct {v0, p1, p0}, Lcom/whirlscape/minuum/a/i;-><init>(Landroid/inputmethodservice/InputMethodService;Lcom/whirlscape/minuum/a/j;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    .line 284
    new-instance v0, Lcom/whirlscape/minuum/tutorial/e;

    invoke-direct {v0}, Lcom/whirlscape/minuum/tutorial/e;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->B:Lcom/whirlscape/minuum/tutorial/e;

    .line 285
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->B:Lcom/whirlscape/minuum/tutorial/e;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/a/j;)V

    .line 288
    new-instance v0, Lcom/whirlscape/minuum/a/x;

    sget-object v1, Lcom/whirlscape/minuum/bv;->h:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v1

    invoke-direct {v0, p1, p0, v1}, Lcom/whirlscape/minuum/a/x;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/a/j;I)V

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/x;->a()Lcom/whirlscape/minuum/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->w:Lcom/whirlscape/minuum/a/x;

    .line 290
    new-instance v0, Lcom/whirlscape/minuum/a/u;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->d:Lcom/whirlscape/minuum/ui/a/e;

    invoke-direct {v0, p1, p0, v1}, Lcom/whirlscape/minuum/a/u;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/a/e;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->x:Lcom/whirlscape/minuum/a/u;

    .line 291
    new-instance v0, Lcom/whirlscape/minuum/a/f;

    invoke-direct {v0, p1}, Lcom/whirlscape/minuum/a/f;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->y:Lcom/whirlscape/minuum/a/b;

    .line 293
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/j;->au()V

    .line 296
    new-instance v0, Lcom/whirlscape/a/a/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->j:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->k:Lcom/whirlscape/a/b/d;

    iget-object v4, p0, Lcom/whirlscape/minuum/a/j;->l:Lcom/whirlscape/a/b/b;

    iget-object v5, p0, Lcom/whirlscape/minuum/a/j;->q:Lcom/whirlscape/a/b/f;

    sget-object v6, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-direct/range {v0 .. v6}, Lcom/whirlscape/a/a/b;-><init>(Lcom/whirlscape/a/c/b;Lcom/whirlscape/a/b/p;Lcom/whirlscape/a/b/d;Lcom/whirlscape/a/b/b;Lcom/whirlscape/a/b/f;Lcom/whirlscape/a/b/h;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->r:Lcom/whirlscape/a/a/b;

    .line 297
    new-instance v0, Lcom/whirlscape/a/a/f;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->l:Lcom/whirlscape/a/b/b;

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->q:Lcom/whirlscape/a/b/f;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    sget-object v4, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whirlscape/a/a/f;-><init>(Lcom/whirlscape/a/b/b;Lcom/whirlscape/a/b/f;Lcom/whirlscape/a/b/m;Lcom/whirlscape/a/b/h;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->s:Lcom/whirlscape/a/a/f;

    .line 298
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->r:Lcom/whirlscape/a/a/b;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/a/a/g;)V

    .line 302
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->C:Landroid/os/Vibrator;

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whirlscape/minuum/a/j;->af:J

    .line 306
    new-instance v0, Lcom/google/android/voiceime/p;

    invoke-direct {v0, p1}, Lcom/google/android/voiceime/p;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->ab:Lcom/google/android/voiceime/p;

    .line 313
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->ah:Ljava/util/List;

    .line 314
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    .line 316
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/d/a;)V

    .line 318
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->ak:Landroid/content/IntentFilter;

    .line 319
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ak:Landroid/content/IntentFilter;

    const-string v1, "packs_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 322
    new-instance v0, Lcom/whirlscape/minuum/ui/v;

    .line 323
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    .line 324
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v2

    .line 325
    new-instance v3, Lcom/whirlscape/minuum/a/m;

    invoke-direct {v3, p0}, Lcom/whirlscape/minuum/a/m;-><init>(Lcom/whirlscape/minuum/a/j;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/whirlscape/minuum/ui/v;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/c;Lcom/whirlscape/minuum/ui/w;)V

    .line 322
    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->am:Lcom/whirlscape/minuum/ui/v;

    .line 337
    new-instance v0, Lcom/whirlscape/minuum/extras/snippet/i;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->M()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->d:Lcom/whirlscape/minuum/ui/a/e;

    invoke-direct {v0, v1, p0, v2}, Lcom/whirlscape/minuum/extras/snippet/i;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/a/e;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->an:Lcom/whirlscape/minuum/extras/snippet/i;

    .line 338
    new-instance v0, Lcom/whirlscape/minuum/extras/snippet/q;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->M()Landroid/content/Context;

    move-result-object v1

    const-string v2, "emoji"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/extras/snippet/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->ao:Lcom/whirlscape/minuum/extras/snippet/q;

    .line 342
    sget-object v0, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 344
    new-instance v0, Lcom/whirlscape/minuum/a/n;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/a/n;-><init>(Lcom/whirlscape/minuum/a/j;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->al:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 351
    sget-object v0, Lcom/whirlscape/minuum/bu;->c:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->al:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 353
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/h/c;->a(Landroid/content/Context;)Lcom/whirlscape/minuum/h/b;

    .line 354
    return-void
.end method

.method public b(Lcom/whirlscape/minuum/d/a;)V
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ah:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2065
    return-void
.end method

.method public b(Lcom/whirlscape/minuum/d/c;)V
    .locals 1

    .prologue
    .line 2080
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2081
    return-void
.end method

.method public b(Lcom/whirlscape/minuum/d/e;)V
    .locals 1

    .prologue
    .line 2072
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/MinuumApplication;->b(Lcom/whirlscape/minuum/d/e;)V

    .line 2073
    return-void
.end method

.method public b(Lcom/whirlscape/minuum/d/f;)V
    .locals 0

    .prologue
    .line 2090
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/a/j;->b(Lcom/whirlscape/minuum/d/c;)V

    .line 2091
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/a/j;->b(Lcom/whirlscape/minuum/d/a;)V

    .line 2092
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/a/j;->b(Lcom/whirlscape/minuum/d/e;)V

    .line 2093
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 437
    iget v0, p0, Lcom/whirlscape/minuum/a/j;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whirlscape/minuum/a/j;->E:I

    .line 439
    sget-object v0, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "preciseEntry"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    .line 440
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preciseEntry \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 442
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    const-string v1, "precise"

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;

    .line 443
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->b:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 445
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 447
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->e()I

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->f()I

    move-result v1

    .line 449
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/whirlscape/a/a/g;->c(Ljava/lang/String;II)V

    .line 451
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0, p1}, Lcom/whirlscape/a/a/g;->a(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    return-void

    .line 453
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    invoke-interface {v0, p1}, Lcom/whirlscape/minuum/d/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->a()Lcom/whirlscape/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/a/b/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whirlscape/minuum/bs;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 891
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1868
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    .line 1884
    :goto_0
    return v0

    .line 1870
    :cond_0
    iput-boolean p1, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    .line 1872
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/CandidatesView;->setHighlight(Z)V

    .line 1874
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    invoke-interface {v0, v3}, Lcom/whirlscape/a/a/g;->a(Z)V

    .line 1875
    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lcom/whirlscape/a/a/g;->b(Z)V

    .line 1877
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    iget-boolean v3, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->setDisambigSwitch(Z)V

    .line 1878
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->invalidate()V

    .line 1879
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v0

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/service/d;->b(Z)V

    .line 1880
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/CandidatesView;->b()V

    .line 1882
    invoke-static {p1}, Lcom/whirlscape/minuum/bs;->j(Z)V

    .line 1884
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->N:Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1875
    goto :goto_1

    :cond_2
    move v2, v1

    .line 1879
    goto :goto_2
.end method

.method public c()Lcom/whirlscape/minuum/extras/snippet/i;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->an:Lcom/whirlscape/minuum/extras/snippet/i;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 735
    const v0, 0x3f004189    # 0.501f

    invoke-virtual {p0, p1, v0}, Lcom/whirlscape/minuum/a/j;->a(IF)V

    .line 736
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/service/d;->c(Ljava/lang/String;)V

    .line 540
    return-void
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 911
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1919
    invoke-virtual {p0, p1, v0, v0}, Lcom/whirlscape/minuum/a/j;->a(ZZZ)Z

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 2030
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2031
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getLocationInWindow([I)V

    .line 2032
    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public d()Lcom/whirlscape/minuum/extras/snippet/q;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ao:Lcom/whirlscape/minuum/extras/snippet/q;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 2003
    iput-boolean p1, p0, Lcom/whirlscape/minuum/a/j;->S:Z

    .line 2004
    return-void
.end method

.method public e(I)I
    .locals 2

    .prologue
    .line 2036
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2037
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getLocationInWindow([I)V

    .line 2038
    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 407
    invoke-static {}, Lcom/whirlscape/minuum/bs;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    invoke-static {}, Lcom/whirlscape/minuum/bs;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Z)V

    .line 412
    :goto_1
    return-void

    .line 408
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->c()Lcom/whirlscape/minuum/extras/snippet/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->d()Lcom/whirlscape/minuum/extras/snippet/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/extras/snippet/i;->a(Lcom/whirlscape/minuum/extras/snippet/q;)V

    goto :goto_1
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 2164
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getInsetManager()Lcom/whirlscape/minuum/ui/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/t;->b(Z)V

    .line 2165
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 477
    sget-object v0, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "space"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    .line 478
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "space"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 480
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    const-string v1, "space"

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;

    .line 482
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 484
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->e()I

    move-result v0

    .line 485
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->f()I

    move-result v1

    .line 486
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/whirlscape/a/a/g;->c(Ljava/lang/String;II)V

    .line 487
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->l()V

    .line 489
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    invoke-static {}, Lcom/whirlscape/minuum/bs;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->W()Lcom/whirlscape/minuum/f/n;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/f/n;->a:Lcom/whirlscape/minuum/f/n;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/whirlscape/minuum/a/j;->E:I

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Lcom/whirlscape/minuum/f/n;->a:Lcom/whirlscape/minuum/f/n;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/f/n;)V

    .line 494
    :cond_0
    return-void

    .line 489
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    invoke-interface {v0}, Lcom/whirlscape/minuum/d/c;->a_()V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 498
    sget-object v0, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "delete"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    .line 499
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "delete"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 501
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    const-string v1, "delete"

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;

    .line 503
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 504
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->c(I)V

    .line 506
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 507
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->e()I

    move-result v0

    .line 508
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->f()I

    move-result v1

    .line 509
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/whirlscape/a/a/g;->c(Ljava/lang/String;II)V

    .line 510
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->n()V

    .line 512
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    return-void

    .line 512
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    invoke-interface {v0}, Lcom/whirlscape/minuum/d/c;->i()V

    goto :goto_0
.end method

.method public h()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 517
    sget-object v0, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "wordDelete"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    .line 518
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "wordDelete"

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 520
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    const-string v2, "wordDelete"

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;

    .line 522
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 523
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->c(I)V

    .line 525
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->j()V

    .line 526
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->e()I

    move-result v2

    .line 527
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->f()I

    move-result v0

    .line 528
    iget-object v3, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    iget-object v4, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/a/i;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2, v0}, Lcom/whirlscape/a/a/g;->c(Ljava/lang/String;II)V

    .line 529
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->m()V

    .line 531
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/i;->e()I

    move-result v0

    sub-int v0, v2, v0

    .line 534
    if-gez v0, :cond_0

    move v0, v1

    .line 535
    :cond_0
    return v0

    .line 531
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    invoke-interface {v0}, Lcom/whirlscape/minuum/d/c;->j()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/CandidatesView;->a(Z)V

    .line 546
    :cond_0
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->l:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->g()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->B()V

    .line 547
    :cond_1
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 559
    sget-object v0, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "enter"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    .line 560
    sget-object v0, Lcom/whirlscape/minuum/e/b;->c:Lcom/whirlscape/minuum/e/b;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->j:Lcom/whirlscape/a/b/p;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/b;->a(Lcom/whirlscape/a/b/p;)V

    .line 561
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "enter"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 563
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    const-string v1, "enter"

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;

    .line 565
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->T:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whirlscape/minuum/a/j;->V:I

    if-ne v0, v4, :cond_2

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->o()V

    .line 577
    :goto_0
    invoke-static {}, Lcom/whirlscape/minuum/bs;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->W()Lcom/whirlscape/minuum/f/n;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/f/n;->a:Lcom/whirlscape/minuum/f/n;

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/whirlscape/minuum/a/j;->E:I

    if-eqz v0, :cond_1

    .line 578
    sget-object v0, Lcom/whirlscape/minuum/f/n;->a:Lcom/whirlscape/minuum/f/n;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/f/n;)V

    .line 580
    :cond_1
    return-void

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/i;->b(I)V

    .line 574
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->J()V

    goto :goto_0

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->u:Lcom/whirlscape/minuum/a/i;

    iget v1, p0, Lcom/whirlscape/minuum/a/j;->V:I

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/i;->b(I)V

    goto :goto_1
.end method

.method public k()V
    .locals 2

    .prologue
    .line 632
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->x:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 633
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->l()V

    .line 634
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->W()Lcom/whirlscape/minuum/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/n;->b()Lcom/whirlscape/minuum/f/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/f/n;)V

    .line 638
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->W()Lcom/whirlscape/minuum/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/n;->c()Lcom/whirlscape/minuum/f/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/f/n;)V

    .line 642
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->requestHideSelf(I)V

    .line 646
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 694
    .line 699
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1620
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preferences changed, key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 1621
    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->F:Z

    .line 1623
    sget-object v1, Lcom/whirlscape/minuum/cc;->a:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/cc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whirlscape/minuum/bt;->n:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1624
    :cond_0
    new-instance v1, Lcom/whirlscape/minuum/f/m;

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumApplication;->e()Lcom/whirlscape/minuum/f/o;

    move-result-object v2

    invoke-static {}, Lcom/whirlscape/minuum/bs;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/whirlscape/minuum/bs;->p()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/whirlscape/minuum/f/m;-><init>(Lcom/whirlscape/minuum/f/o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whirlscape/minuum/a/j;->i:Lcom/whirlscape/minuum/f/m;

    .line 1626
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->i:Lcom/whirlscape/minuum/f/m;

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/f/m;)V

    .line 1629
    :cond_1
    sget-object v1, Lcom/whirlscape/minuum/cc;->c:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/cc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1630
    sget-object v1, Lcom/whirlscape/minuum/bv;->k:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1631
    sget-object v1, Lcom/whirlscape/minuum/bv;->j:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1632
    sget-object v1, Lcom/whirlscape/minuum/bt;->K:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1633
    sget-object v1, Lcom/whirlscape/minuum/bv;->l:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1634
    sget-object v1, Lcom/whirlscape/minuum/bv;->i:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1635
    sget-object v1, Lcom/whirlscape/minuum/bt;->x:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1636
    sget-object v1, Lcom/whirlscape/minuum/bt;->n:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1637
    sget-object v1, Lcom/whirlscape/minuum/bt;->D:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1638
    :cond_2
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->C()V

    .line 1639
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->R()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/whirlscape/minuum/a/j;->c:Landroid/content/Context;

    .line 1641
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->d:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->a()V

    .line 1642
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/whirlscape/minuum/a/j;->av()V

    .line 1644
    :cond_3
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v1

    invoke-static {}, Lcom/whirlscape/minuum/bs;->ae()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(Z)V

    .line 1646
    :cond_4
    sget-object v1, Lcom/whirlscape/minuum/cc;->c:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/cc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1647
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->w()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->setInputView(Landroid/view/View;)V

    .line 1652
    :cond_5
    sget-object v1, Lcom/whirlscape/minuum/bv;->b:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1653
    sget-object v1, Lcom/whirlscape/minuum/bv;->c:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1654
    sget-object v1, Lcom/whirlscape/minuum/bv;->a:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1655
    sget-object v1, Lcom/whirlscape/minuum/bv;->d:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1656
    sget-object v1, Lcom/whirlscape/minuum/bt;->a:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1658
    :cond_6
    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->w()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->setInputView(Landroid/view/View;)V

    .line 1661
    :cond_7
    const-string v1, "auto_caps"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1662
    iget-boolean v1, p0, Lcom/whirlscape/minuum/a/j;->K:Z

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/whirlscape/minuum/bs;->z()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_0
    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->K:Z

    .line 1665
    :cond_8
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/whirlscape/minuum/cd;->a:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1666
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->c()V

    .line 1669
    :cond_9
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/whirlscape/minuum/cc;->e:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1670
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->e()V

    .line 1673
    :cond_a
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/whirlscape/minuum/cd;->b:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1674
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->H()V

    .line 1675
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->m()V

    .line 1678
    :cond_b
    sget-object v0, Lcom/whirlscape/minuum/bv;->g:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1679
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->w:Lcom/whirlscape/minuum/a/x;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/x;->c()Lcom/whirlscape/minuum/a/w;

    move-result-object v0

    invoke-static {}, Lcom/whirlscape/minuum/bs;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/w;->a(I)V

    .line 1682
    :cond_c
    sget-object v0, Lcom/whirlscape/minuum/bt;->O:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1683
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getTransitionManager()Lcom/whirlscape/minuum/ui/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/bo;->c()V

    .line 1686
    :cond_d
    sget-object v0, Lcom/whirlscape/minuum/bt;->g:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1687
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d()V

    .line 1690
    :cond_e
    sget-object v0, Lcom/whirlscape/minuum/cc;->b:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1691
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/h/c;->a(Landroid/content/Context;)Lcom/whirlscape/minuum/h/b;

    .line 1694
    :cond_f
    sget-object v0, Lcom/whirlscape/minuum/bv;->h:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1695
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->w:Lcom/whirlscape/minuum/a/x;

    sget-object v1, Lcom/whirlscape/minuum/bv;->h:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/x;->a(I)V

    .line 1697
    :cond_10
    return-void

    .line 1662
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->w:Lcom/whirlscape/minuum/a/x;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/x;->i()V

    .line 773
    return-void
.end method

.method public q()Lcom/whirlscape/minuum/b/a;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->w:Lcom/whirlscape/minuum/a/x;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/x;->b()Lcom/whirlscape/minuum/b/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->w:Lcom/whirlscape/minuum/a/x;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/x;->b()Lcom/whirlscape/minuum/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/a;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 786
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/a;->c()Lcom/whirlscape/minuum/analytics/b;

    .line 788
    iput-boolean v2, p0, Lcom/whirlscape/minuum/a/j;->ad:Z

    .line 794
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->aj:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/MinuumApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->am:Lcom/whirlscape/minuum/ui/v;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/v;->a()V

    .line 799
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->an:Lcom/whirlscape/minuum/extras/snippet/i;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/extras/snippet/i;->a(Z)V

    .line 800
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 803
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/a;->b()Lcom/whirlscape/minuum/analytics/b;

    .line 804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->ad:Z

    .line 806
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->aj:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->aj:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->ak:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/MinuumApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->c()Lcom/whirlscape/minuum/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->a()V

    .line 812
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->c()Lcom/whirlscape/minuum/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 813
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->am:Lcom/whirlscape/minuum/ui/v;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/c;->c(Lcom/whirlscape/minuum/ui/v;)V

    .line 818
    :goto_0
    sget-object v0, Lcom/whirlscape/minuum/bt;->Q:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->M()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/g/d;->f(Landroid/content/Context;)Z

    .line 820
    sget-object v0, Lcom/whirlscape/minuum/bt;->Q:Lcom/whirlscape/minuum/bt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 822
    :cond_1
    return-void

    .line 815
    :cond_2
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->v()V

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 825
    iget-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->F:Z

    if-eqz v0, :cond_0

    .line 826
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->F:Z

    .line 827
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->w()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->setInputView(Landroid/view/View;)V

    .line 829
    :cond_0
    return-void
.end method

.method public v()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    const/4 v6, 0x0

    .line 832
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->c()Lcom/whirlscape/minuum/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    sget-object v0, Lcom/whirlscape/minuum/bt;->P:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, v6}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->c()Lcom/whirlscape/minuum/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->i()J

    move-result-wide v0

    .line 838
    iget-object v2, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v2

    const-string v3, "days-remaining"

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/ui/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    div-long/2addr v2, v8

    .line 840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    div-long/2addr v0, v8

    .line 841
    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x7

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    sget-object v2, Lcom/whirlscape/minuum/bt;->P:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 842
    :cond_2
    new-instance v2, Lcom/whirlscape/minuum/p;

    new-instance v3, Lcom/whirlscape/minuum/a/o;

    invoke-direct {v3, p0, v0, v1}, Lcom/whirlscape/minuum/a/o;-><init>(Lcom/whirlscape/minuum/a/j;J)V

    invoke-direct {v2, v3}, Lcom/whirlscape/minuum/p;-><init>(Lcom/whirlscape/minuum/q;)V

    .line 848
    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 849
    sget-object v0, Lcom/whirlscape/minuum/bt;->P:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, v6}, Lcom/whirlscape/minuum/bt;->a(Z)V

    goto :goto_0
.end method

.method public w()Landroid/view/View;
    .locals 3

    .prologue
    .line 922
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->k()V

    .line 925
    :cond_0
    const v0, 0x7f030009

    .line 927
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->M()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    iput-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    .line 928
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->N()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;)V

    .line 930
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b()V

    .line 932
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->U()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/j;->l:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/CandidatesView;->a(Lcom/whirlscape/a/b/b;)V

    .line 933
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->ab()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/j;->b(Z)Z

    .line 935
    invoke-direct {p0}, Lcom/whirlscape/minuum/a/j;->au()V

    .line 936
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->f()V

    .line 939
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->t:Lcom/whirlscape/a/a/g;

    invoke-interface {v0}, Lcom/whirlscape/a/a/g;->J()V

    .line 941
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    return-object v0
.end method

.method x()V
    .locals 2

    .prologue
    .line 945
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/j;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ac:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.whirlscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ag:Lcom/whirlscape/minuum/g/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/g/a;->a()V

    .line 946
    :cond_1
    return-void
.end method

.method public y()V
    .locals 4

    .prologue
    .line 949
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->v:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/CandidatesView;->a(Z)V

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 952
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->l()Lcom/whirlscape/minuum/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    :goto_0
    return-void

    .line 954
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->n:Landroid/os/Handler;

    new-instance v1, Lcom/whirlscape/minuum/a/p;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/a/p;-><init>(Lcom/whirlscape/minuum/a/j;)V

    .line 965
    const-wide/16 v2, 0x3e8

    .line 954
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 989
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/j;->ae:Z

    .line 990
    iget-object v0, p0, Lcom/whirlscape/minuum/a/j;->ag:Lcom/whirlscape/minuum/g/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/g/a;->b()V

    .line 991
    return-void
.end method
