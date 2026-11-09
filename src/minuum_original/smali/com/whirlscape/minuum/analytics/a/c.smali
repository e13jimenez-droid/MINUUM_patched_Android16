.class public Lcom/whirlscape/minuum/analytics/a/c;
.super Ljava/lang/Object;
.source "GAV4ExceptionReporter.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/google/android/gms/analytics/Tracker;

.field c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field d:Lcom/whirlscape/minuum/analytics/a/b;

.field private final e:Lcom/google/android/gms/analytics/GoogleAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/analytics/Tracker;Lcom/google/android/gms/analytics/GoogleAnalytics;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/whirlscape/minuum/analytics/a/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/whirlscape/minuum/analytics/a/c;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/whirlscape/minuum/analytics/a/c;->b:Lcom/google/android/gms/analytics/Tracker;

    .line 25
    iput-object p3, p0, Lcom/whirlscape/minuum/analytics/a/c;->e:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 26
    iput-object p4, p0, Lcom/whirlscape/minuum/analytics/a/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    iput-object p5, p0, Lcom/whirlscape/minuum/analytics/a/c;->d:Lcom/whirlscape/minuum/analytics/a/b;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Just caught a throwable"

    invoke-virtual {v0, v1, p2}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/c;->d:Lcom/whirlscape/minuum/analytics/a/b;

    invoke-interface {v0, p1, p2}, Lcom/whirlscape/minuum/analytics/a/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Description generated as: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 48
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/a/c;->b:Lcom/google/android/gms/analytics/Tracker;

    .line 49
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;-><init>()V

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object v0

    .line 51
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setFatal(Z)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 55
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/c;->e:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->dispatchLocalHits()V

    .line 60
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whirlscape/minuum/bz;->c:Lcom/whirlscape/minuum/bz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whirlscape/minuum/bz;->a(J)V

    .line 61
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bi:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 68
    :cond_1
    return-void

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/whirlscape/minuum/analytics/a/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 40
    return-void
.end method
