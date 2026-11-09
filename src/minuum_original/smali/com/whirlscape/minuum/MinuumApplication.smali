.class public Lcom/whirlscape/minuum/MinuumApplication;
.super Landroid/app/Application;
.source "MinuumApplication.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/whirlscape/minuum/d/a;


# instance fields
.field a:Lcom/whirlscape/minuum/service/d;

.field private b:Lcom/whirlscape/minuum/languages/l;

.field private c:Lcom/whirlscape/minuum/MinuumKeyboardService;

.field private d:Lcom/whirlscape/minuum/c/b;

.field private e:Lcom/whirlscape/minuum/f/o;

.field private f:Lcom/whirlscape/minuum/ui/c;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "stlport_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 60
    const-string v0, "WSicuuc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 61
    const-string v0, "WSicui18n"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 62
    const-string v0, "disambigtools"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 216
    :try_start_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 218
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 219
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 220
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    sget-object v3, Lcom/whirlscape/minuum/analytics/b/a;->g:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/b/a;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/16 v6, 0x54

    const/16 v3, 0x4f

    const/16 v0, 0x31

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 234
    if-ge p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 241
    :try_start_0
    sget-object v0, Lcom/whirlscape/minuum/cc;->m:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->b()Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/l;->c()Ljava/util/List;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_9

    .line 254
    :cond_0
    :goto_1
    if-ge p1, v3, :cond_1

    if-lt p2, v3, :cond_1

    .line 255
    sget-object v0, Lcom/whirlscape/minuum/bt;->k:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 258
    :cond_1
    if-ge p1, v6, :cond_2

    if-lt p2, v6, :cond_2

    .line 259
    sget-object v0, Lcom/whirlscape/minuum/bt;->z:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 262
    :cond_2
    const/16 v0, 0x58

    if-ge p1, v0, :cond_3

    const/16 v0, 0x58

    if-lt p2, v0, :cond_3

    .line 263
    sget-object v0, Lcom/whirlscape/minuum/bt;->z:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 266
    :cond_3
    const/16 v0, 0x62

    if-ge p1, v0, :cond_4

    const/16 v0, 0x62

    if-lt p2, v0, :cond_4

    .line 267
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "caches"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    new-instance v1, Ljava/io/File;

    const-string v2, "cache.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qwerty-sv"

    const-string v2, "sv"

    invoke-static {v0, v1, v2, v4}, Lcom/whirlscape/disambigtools/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    :cond_4
    const/16 v0, 0x67

    if-ge p1, v0, :cond_5

    const/16 v0, 0x67

    if-lt p2, v0, :cond_5

    .line 273
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "caches"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    new-instance v1, Ljava/io/File;

    const-string v2, "cache.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qwerty-sv"

    const-string v2, "sv"

    invoke-static {v0, v1, v2, v5}, Lcom/whirlscape/disambigtools/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    :cond_5
    const/16 v0, 0x68

    if-ge p1, v0, :cond_6

    const/16 v0, 0x68

    if-lt p2, v0, :cond_6

    .line 279
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "caches"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    new-instance v1, Ljava/io/File;

    const-string v2, "cache.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qwerty-sv"

    const-string v2, "sv"

    invoke-static {v0, v1, v2, v5}, Lcom/whirlscape/disambigtools/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    :cond_6
    const/16 v0, 0x6f

    if-ge p1, v0, :cond_7

    const/16 v0, 0x6f

    if-lt p2, v0, :cond_7

    .line 285
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "caches"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    new-instance v1, Ljava/io/File;

    const-string v2, "cache.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "qwerty"

    const-string v3, "es"

    invoke-static {v0, v2, v3, v5}, Lcom/whirlscape/disambigtools/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alpha"

    const-string v3, "es"

    invoke-static {v0, v2, v3, v5}, Lcom/whirlscape/disambigtools/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "azerty"

    const-string v3, "es"

    invoke-static {v0, v2, v3, v5}, Lcom/whirlscape/disambigtools/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "qwertz"

    const-string v3, "es"

    invoke-static {v0, v2, v3, v5}, Lcom/whirlscape/disambigtools/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "qwerty"

    const-string v3, "es"

    invoke-static {v0, v2, v3, v4}, Lcom/whirlscape/disambigtools/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alpha"

    const-string v3, "es"

    invoke-static {v0, v2, v3, v4}, Lcom/whirlscape/disambigtools/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "azerty"

    const-string v3, "es"

    invoke-static {v0, v2, v3, v4}, Lcom/whirlscape/disambigtools/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qwertz"

    const-string v2, "es"

    invoke-static {v0, v1, v2, v4}, Lcom/whirlscape/disambigtools/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/whirlscape/minuum/bs;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 299
    const-string v0, "es"

    const-string v1, "qwerty-es"

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/bs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_7
    const/16 v0, 0x73

    if-ge p1, v0, :cond_8

    const/16 v0, 0x73

    if-lt p2, v0, :cond_8

    .line 304
    sget-object v0, Lcom/whirlscape/minuum/cd;->a:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cd;->d()Ljava/util/Set;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 310
    invoke-static {v1}, Lcom/whirlscape/minuum/bs;->a(Ljava/util/Set;)V

    .line 313
    :cond_8
    return-void

    .line 244
    :cond_9
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/d;

    .line 245
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0, v1}, Lcom/whirlscape/minuum/bs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 250
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "On upgrade failed to transition from v49"

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 306
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    const-string v3, "word_emoji"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v0, "emoji"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 308
    :cond_b
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public a(Lcom/whirlscape/minuum/MinuumKeyboardService;)V
    .locals 3

    .prologue
    .line 366
    iput-object p1, p0, Lcom/whirlscape/minuum/MinuumApplication;->c:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 367
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    return-void

    .line 367
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/e;

    .line 368
    iget-object v2, p0, Lcom/whirlscape/minuum/MinuumApplication;->c:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/whirlscape/minuum/d/e;->a(Lcom/whirlscape/minuum/a/j;)V

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/d/e;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->a:Lcom/whirlscape/minuum/service/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/d;->a()V

    .line 426
    return-void
.end method

.method public b()Lcom/whirlscape/minuum/languages/l;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->b:Lcom/whirlscape/minuum/languages/l;

    return-object v0
.end method

.method public b(Lcom/whirlscape/minuum/d/e;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 351
    return-void
.end method

.method public c()Lcom/whirlscape/minuum/c/b;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->d:Lcom/whirlscape/minuum/c/b;

    return-object v0
.end method

.method public d()Lcom/whirlscape/minuum/ui/c;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->f:Lcom/whirlscape/minuum/ui/c;

    return-object v0
.end method

.method public e()Lcom/whirlscape/minuum/f/o;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->e:Lcom/whirlscape/minuum/f/o;

    return-object v0
.end method

.method public f()Lcom/whirlscape/minuum/MinuumKeyboardService;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->c:Lcom/whirlscape/minuum/MinuumKeyboardService;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->c:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 376
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    return-void

    .line 376
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/e;

    .line 377
    invoke-interface {v0}, Lcom/whirlscape/minuum/d/e;->b_()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    return-void

    .line 383
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/e;

    .line 384
    invoke-interface {v0}, Lcom/whirlscape/minuum/d/e;->d()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->a:Lcom/whirlscape/minuum/service/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/d;->d()V

    .line 395
    return-void

    .line 390
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/e;

    .line 391
    invoke-interface {v0}, Lcom/whirlscape/minuum/d/e;->e()V

    goto :goto_0
.end method

.method public j()Z
    .locals 4

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/content/res/Resources;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4006cccccccccccdL    # 2.85

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 403
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 404
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public l()Lcom/whirlscape/minuum/service/d;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->a:Lcom/whirlscape/minuum/service/d;

    return-object v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 434
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/MinuumApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 435
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 445
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 447
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/ac;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/ac;-><init>(Lcom/whirlscape/minuum/MinuumApplication;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 448
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Can\'t find package name of IME among available InputMethodInfo"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->h:Ljava/lang/String;

    return-object v0

    .line 438
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 439
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 440
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 86
    invoke-static {}, Lcom/whirlscape/disambigtools/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whirlscape/disambigtools/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    :cond_0
    const-string v3, "Debug enabled binaries included in production build. Flags: android[%s] ndk[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/whirlscape/disambigtools/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "X"

    :goto_0
    aput-object v0, v4, v2

    .line 89
    invoke-static {}, Lcom/whirlscape/disambigtools/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "X"

    :goto_1
    aput-object v0, v4, v1

    .line 87
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 89
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 94
    :cond_3
    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->j()Z

    move-result v3

    or-int/2addr v0, v3

    sput-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    .line 95
    sget-boolean v3, Lcom/whirlscape/minuum/o;->b:Z

    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    or-int/2addr v0, v3

    sput-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    .line 97
    invoke-static {p0}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/MinuumApplication;)V

    .line 99
    invoke-static {p0}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/MinuumApplication;)V

    .line 101
    sget-object v0, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/service/s;->a(Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/whirlscape/minuum/bv;->o:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v3

    .line 106
    const/4 v0, -0x1

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 110
    sget-object v4, Lcom/whirlscape/minuum/bv;->o:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v4, v0}, Lcom/whirlscape/minuum/bv;->a(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    :goto_3
    if-lez v3, :cond_4

    if-eq v3, v0, :cond_4

    invoke-virtual {p0, v3, v0}, Lcom/whirlscape/minuum/MinuumApplication;->a(II)V

    .line 115
    :cond_4
    invoke-static {}, Lcom/whirlscape/minuum/bs;->b()V

    .line 119
    new-instance v4, Lcom/whirlscape/minuum/z;

    invoke-direct {v4, p0}, Lcom/whirlscape/minuum/z;-><init>(Lcom/whirlscape/minuum/MinuumApplication;)V

    .line 126
    new-instance v5, Lcom/whirlscape/minuum/c/f;

    invoke-direct {v5, p0, v4}, Lcom/whirlscape/minuum/c/f;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/c/e;)V

    iput-object v5, p0, Lcom/whirlscape/minuum/MinuumApplication;->d:Lcom/whirlscape/minuum/c/b;

    .line 134
    iget-object v4, p0, Lcom/whirlscape/minuum/MinuumApplication;->d:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v4, v8}, Lcom/whirlscape/minuum/c/b;->a(Ljava/lang/Runnable;)V

    .line 136
    new-instance v4, Lcom/whirlscape/minuum/ui/c;

    invoke-direct {v4, p0}, Lcom/whirlscape/minuum/ui/c;-><init>(Lcom/whirlscape/minuum/MinuumApplication;)V

    iput-object v4, p0, Lcom/whirlscape/minuum/MinuumApplication;->f:Lcom/whirlscape/minuum/ui/c;

    .line 139
    const v4, 0x7f050001

    :try_start_1
    invoke-static {p0, v4}, Lcom/whirlscape/minuum/f/o;->a(Landroid/content/Context;I)Lcom/whirlscape/minuum/f/o;

    move-result-object v4

    iput-object v4, p0, Lcom/whirlscape/minuum/MinuumApplication;->e:Lcom/whirlscape/minuum/f/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/whirlscape/minuum/MinuumApplication;->g:Ljava/util/List;

    .line 146
    iget-object v4, p0, Lcom/whirlscape/minuum/MinuumApplication;->g:Ljava/util/List;

    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iput-object v8, p0, Lcom/whirlscape/minuum/MinuumApplication;->c:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 150
    new-array v4, v7, [Lcom/whirlscape/minuum/analytics/b;

    new-instance v5, Lcom/whirlscape/minuum/analytics/a/d;

    invoke-direct {v5, p0}, Lcom/whirlscape/minuum/analytics/a/d;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v2

    new-instance v2, Lcom/whirlscape/minuum/analytics/f;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/analytics/f;-><init>(Landroid/content/Context;)V

    aput-object v2, v4, v1

    .line 151
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/whirlscape/minuum/analytics/a;->a([Lcom/whirlscape/minuum/analytics/b;)V

    .line 152
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/a;->d()Lcom/whirlscape/minuum/analytics/b;

    .line 154
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->a()V

    .line 156
    new-instance v1, Lcom/whirlscape/minuum/languages/l;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/languages/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whirlscape/minuum/MinuumApplication;->b:Lcom/whirlscape/minuum/languages/l;

    .line 161
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/bt;->A:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 163
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Minuum probably crashed during a disambiguator bootsequence. Clearing caches"

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    .line 164
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    new-instance v2, Lcom/whirlscape/minuum/ab;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/ab;-><init>(Lcom/whirlscape/minuum/MinuumApplication;)V

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 166
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whirlscape/minuum/service/b;->a(Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 167
    sget-object v1, Lcom/whirlscape/minuum/bt;->A:Lcom/whirlscape/minuum/bt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, v3, v0}, Lcom/whirlscape/minuum/service/b;->a(Landroid/content/res/AssetManager;Ljava/io/File;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    :goto_4
    new-instance v0, Lcom/whirlscape/minuum/service/d;

    iget-object v1, p0, Lcom/whirlscape/minuum/MinuumApplication;->e:Lcom/whirlscape/minuum/f/o;

    invoke-direct {v0, p0, v1}, Lcom/whirlscape/minuum/service/d;-><init>(Lcom/whirlscape/minuum/MinuumApplication;Lcom/whirlscape/minuum/f/o;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->a:Lcom/whirlscape/minuum/service/d;

    .line 177
    sget-object v0, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 179
    new-instance v0, Lcom/whirlscape/minuum/aa;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/aa;-><init>(Lcom/whirlscape/minuum/MinuumApplication;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 187
    sget-object v0, Lcom/whirlscape/minuum/bu;->c:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/MinuumApplication;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 211
    return-void

    :cond_6
    move v0, v2

    .line 95
    goto/16 :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget-object v3, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Lcom/whirlscape/minuum/e/a;->c([Ljava/lang/Object;)I

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 171
    :catch_1
    move-exception v0

    goto :goto_4

    .line 111
    :catch_2
    move-exception v4

    goto/16 :goto_3
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 414
    sget-object v0, Lcom/whirlscape/minuum/cd;->b:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    sget-object v0, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/service/s;->a(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->a:Lcom/whirlscape/minuum/service/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/d;->a()V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    sget-object v0, Lcom/whirlscape/minuum/bt;->p:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->a:Lcom/whirlscape/minuum/service/d;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->ar()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/service/d;->a(Z)V

    goto :goto_0

    .line 419
    :cond_2
    sget-object v0, Lcom/whirlscape/minuum/bt;->j:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->a:Lcom/whirlscape/minuum/service/d;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->ar()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/service/d;->a(Z)V

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 317
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 318
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->d:Lcom/whirlscape/minuum/c/b;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->j()V

    .line 320
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/l;->l()V

    .line 322
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->a:Lcom/whirlscape/minuum/service/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumApplication;->a:Lcom/whirlscape/minuum/service/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/d;->g()V

    .line 323
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 324
    sget-object v0, Lcom/whirlscape/minuum/bu;->c:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/MinuumApplication;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 325
    return-void
.end method
