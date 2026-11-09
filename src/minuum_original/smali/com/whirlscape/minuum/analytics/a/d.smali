.class public Lcom/whirlscape/minuum/analytics/a/d;
.super Lcom/whirlscape/minuum/analytics/e;
.source "GoogleAnalyticsV4.java"


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field d:Lcom/google/android/gms/analytics/GoogleAnalytics;

.field e:Lcom/google/android/gms/analytics/Tracker;

.field f:Ljava/lang/String;

.field g:Lcom/whirlscape/minuum/analytics/a/b;

.field h:Ljava/util/Map;

.field i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x64

    sput v0, Lcom/whirlscape/minuum/analytics/a/d;->b:I

    .line 32
    const/16 v0, 0x19

    sput v0, Lcom/whirlscape/minuum/analytics/a/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/analytics/e;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->i:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->h:Ljava/util/Map;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->d:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 52
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->d:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setLocalDispatchPeriod(I)V

    .line 54
    const v0, 0x7f090023

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->f:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->d:Lcom/google/android/gms/analytics/GoogleAnalytics;

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->e:Lcom/google/android/gms/analytics/Tracker;

    .line 56
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->e:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    .line 58
    new-instance v0, Lcom/whirlscape/minuum/analytics/a/a;

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.whirlscape"

    aput-object v3, v1, v2

    invoke-direct {v0, p1, v1}, Lcom/whirlscape/minuum/analytics/a/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->g:Lcom/whirlscape/minuum/analytics/a/b;

    .line 59
    new-instance v0, Lcom/whirlscape/minuum/analytics/a/c;

    .line 61
    iget-object v2, p0, Lcom/whirlscape/minuum/analytics/a/d;->e:Lcom/google/android/gms/analytics/Tracker;

    .line 62
    iget-object v3, p0, Lcom/whirlscape/minuum/analytics/a/d;->d:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 63
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/whirlscape/minuum/analytics/a/d;->g:Lcom/whirlscape/minuum/analytics/a/b;

    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/analytics/a/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/analytics/Tracker;Lcom/google/android/gms/analytics/GoogleAnalytics;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/whirlscape/minuum/analytics/a/b;)V

    .line 66
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 67
    return-void
.end method

.method private declared-synchronized a()Lcom/whirlscape/minuum/analytics/b;
    .locals 7

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 138
    monitor-exit p0

    return-object p0

    .line 125
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 129
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->e:Lcom/google/android/gms/analytics/Tracker;

    .line 130
    new-instance v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 131
    const-string v6, "keyboard"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    .line 132
    const-string v6, "press"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->d:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->reportActivityStart(Landroid/app/Activity;)V

    .line 80
    return-object p0
.end method

.method public a(Lcom/whirlscape/minuum/analytics/b/a;J)Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/whirlscape/minuum/analytics/a/d;->a(Lcom/whirlscape/minuum/analytics/b/a;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/whirlscape/minuum/analytics/b/a;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/b/a;->a()I

    move-result v0

    if-gez v0, :cond_0

    .line 205
    :goto_0
    return-object p0

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/a/d;->e:Lcom/google/android/gms/analytics/Tracker;

    .line 201
    new-instance v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    .line 202
    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/b/a;->a()I

    move-result v2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/analytics/c;I)Lcom/whirlscape/minuum/analytics/b;
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->e:Lcom/google/android/gms/analytics/Tracker;

    .line 109
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object v1

    .line 111
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setVariable(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->build()Ljava/util/Map;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 116
    return-object p0
.end method

.method public declared-synchronized a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;
    .locals 3

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->e:Lcom/google/android/gms/analytics/Tracker;

    .line 159
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 160
    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-object p0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/whirlscape/minuum/analytics/d;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/whirlscape/minuum/analytics/a/d;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    sget v1, Lcom/whirlscape/minuum/analytics/a/d;->c:I

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->e:Lcom/google/android/gms/analytics/Tracker;

    .line 171
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 172
    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 174
    invoke-virtual {v1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 177
    return-object p0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->g:Lcom/whirlscape/minuum/analytics/a/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/whirlscape/minuum/analytics/a/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 212
    if-eqz p2, :cond_1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lcom/whirlscape/minuum/analytics/a/d;->b:I

    if-le v2, v3, :cond_0

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whirlscape/minuum/analytics/a/d;->b:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    sub-int v0, v2, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget v3, Lcom/whirlscape/minuum/analytics/a/d;->b:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    sub-int v1, v2, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/a/d;->e:Lcom/google/android/gms/analytics/Tracker;

    .line 224
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;-><init>()V

    .line 225
    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v4}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setFatal(Z)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 229
    return-object p0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/whirlscape/minuum/analytics/a/d;->a(Ljava/lang/String;ZI)Lcom/whirlscape/minuum/analytics/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;ZI)Lcom/whirlscape/minuum/analytics/b;
    .locals 6

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "2d"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 144
    if-nez v0, :cond_1

    .line 145
    int-to-long v2, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 149
    :goto_1
    iget-object v2, p0, Lcom/whirlscape/minuum/analytics/a/d;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-object p0

    .line 142
    :cond_0
    :try_start_1
    const-string v0, "1d"

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->d:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setAppOptOut(Z)V

    .line 71
    return-void
.end method

.method public declared-synchronized b()Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->e:Lcom/google/android/gms/analytics/Tracker;

    const-string v1, "com.whirlscape.minuum.MinuumKeyboardService"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->e:Lcom/google/android/gms/analytics/Tracker;

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 92
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-object p0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->d:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->reportActivityStop(Landroid/app/Activity;)V

    .line 85
    return-object p0
.end method

.method public b(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/analytics/a/d;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 184
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->e:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->e:Lcom/google/android/gms/analytics/Tracker;

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 187
    return-object p0
.end method

.method public declared-synchronized c()Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->e:Lcom/google/android/gms/analytics/Tracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/whirlscape/minuum/analytics/a/d;->a()Lcom/whirlscape/minuum/analytics/b;

    .line 102
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-object p0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/whirlscape/minuum/analytics/b;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/whirlscape/minuum/analytics/d;->af:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/analytics/a/d;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 75
    return-object p0
.end method

.method public e()Lcom/whirlscape/minuum/analytics/b;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/whirlscape/minuum/analytics/d;->W:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/analytics/a/d;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 121
    return-object p0
.end method
