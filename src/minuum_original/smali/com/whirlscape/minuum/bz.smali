.class public final enum Lcom/whirlscape/minuum/bz;
.super Ljava/lang/Enum;
.source "MinuumPreferences.java"

# interfaces
.implements Lcom/whirlscape/minuum/ca;


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/bz;

.field public static final enum b:Lcom/whirlscape/minuum/bz;

.field public static final enum c:Lcom/whirlscape/minuum/bz;

.field public static final enum d:Lcom/whirlscape/minuum/bz;

.field public static final enum e:Lcom/whirlscape/minuum/bz;

.field private static final synthetic n:[Lcom/whirlscape/minuum/bz;


# instance fields
.field final f:Lcom/whirlscape/minuum/bu;

.field final g:Ljava/lang/String;

.field final h:J

.field final i:Lcom/whirlscape/minuum/ce;

.field final j:Lcom/whirlscape/minuum/cb;

.field final k:Lcom/whirlscape/minuum/analytics/b/e;

.field final l:Lcom/whirlscape/minuum/analytics/d;

.field final m:Lcom/whirlscape/minuum/analytics/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 492
    new-instance v1, Lcom/whirlscape/minuum/bz;

    const-string v2, "TOTAL_TAPS"

    const/4 v3, 0x0

    .line 493
    sget-object v4, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v5, "total_taps"

    const-wide/16 v6, 0x0

    sget-object v8, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v9, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/whirlscape/minuum/analytics/b/a;->p:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v1 .. v12}, Lcom/whirlscape/minuum/bz;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;JLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v1, Lcom/whirlscape/minuum/bz;->a:Lcom/whirlscape/minuum/bz;

    .line 495
    new-instance v1, Lcom/whirlscape/minuum/bz;

    const-string v2, "LAST_REPORT_DISPATCH"

    const/4 v3, 0x1

    .line 496
    sget-object v4, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v5, "last_report_dispatch"

    const-wide/16 v6, -0x1

    sget-object v8, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v9, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/whirlscape/minuum/bz;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;JLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v1, Lcom/whirlscape/minuum/bz;->b:Lcom/whirlscape/minuum/bz;

    .line 498
    new-instance v1, Lcom/whirlscape/minuum/bz;

    const-string v2, "MOST_RECENT_CRASH"

    const/4 v3, 0x2

    .line 499
    sget-object v4, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    sget-object v8, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v9, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/whirlscape/minuum/bz;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;JLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v1, Lcom/whirlscape/minuum/bz;->c:Lcom/whirlscape/minuum/bz;

    .line 500
    new-instance v1, Lcom/whirlscape/minuum/bz;

    const-string v2, "NAG_NOTIFICATION_LAST_SHOWN_MILLIS"

    const/4 v3, 0x3

    sget-object v4, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    sget-object v8, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v9, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/whirlscape/minuum/bz;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;JLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v1, Lcom/whirlscape/minuum/bz;->d:Lcom/whirlscape/minuum/bz;

    .line 501
    new-instance v1, Lcom/whirlscape/minuum/bz;

    const-string v2, "NAG_DO_NOT_SHOW_BEFORE_MILLIS"

    const/4 v3, 0x4

    sget-object v4, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    sget-object v8, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v9, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/whirlscape/minuum/bz;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;JLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v1, Lcom/whirlscape/minuum/bz;->e:Lcom/whirlscape/minuum/bz;

    .line 490
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whirlscape/minuum/bz;

    const/4 v1, 0x0

    sget-object v2, Lcom/whirlscape/minuum/bz;->a:Lcom/whirlscape/minuum/bz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/whirlscape/minuum/bz;->b:Lcom/whirlscape/minuum/bz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/whirlscape/minuum/bz;->c:Lcom/whirlscape/minuum/bz;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/whirlscape/minuum/bz;->d:Lcom/whirlscape/minuum/bz;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/whirlscape/minuum/bz;->e:Lcom/whirlscape/minuum/bz;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whirlscape/minuum/bz;->n:[Lcom/whirlscape/minuum/bz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;JLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V
    .locals 1

    .prologue
    .line 515
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 516
    iput-object p3, p0, Lcom/whirlscape/minuum/bz;->f:Lcom/whirlscape/minuum/bu;

    .line 517
    iput-object p4, p0, Lcom/whirlscape/minuum/bz;->g:Ljava/lang/String;

    .line 519
    iput-wide p5, p0, Lcom/whirlscape/minuum/bz;->h:J

    .line 521
    iput-object p7, p0, Lcom/whirlscape/minuum/bz;->j:Lcom/whirlscape/minuum/cb;

    .line 522
    iput-object p8, p0, Lcom/whirlscape/minuum/bz;->i:Lcom/whirlscape/minuum/ce;

    .line 524
    iput-object p9, p0, Lcom/whirlscape/minuum/bz;->k:Lcom/whirlscape/minuum/analytics/b/e;

    .line 525
    iput-object p10, p0, Lcom/whirlscape/minuum/bz;->l:Lcom/whirlscape/minuum/analytics/d;

    .line 526
    iput-object p11, p0, Lcom/whirlscape/minuum/bz;->m:Lcom/whirlscape/minuum/analytics/b/a;

    .line 527
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/bz;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/bz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/bz;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/bz;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/bz;->n:[Lcom/whirlscape/minuum/bz;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/bz;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/bu;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/whirlscape/minuum/bz;->f:Lcom/whirlscape/minuum/bu;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bz;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 544
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 545
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 546
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/whirlscape/minuum/bz;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bz;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bz;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 539
    iget-wide v0, p0, Lcom/whirlscape/minuum/bz;->h:J

    return-wide v0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 549
    iget-object v0, p0, Lcom/whirlscape/minuum/bz;->i:Lcom/whirlscape/minuum/ce;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ce;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bz;->c()J

    move-result-wide v0

    .line 550
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bz;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bz;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/whirlscape/minuum/bz;->j:Lcom/whirlscape/minuum/cb;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cb;->a()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bz;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/bz;->a(J)V

    .line 559
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/whirlscape/minuum/bz;->k:Lcom/whirlscape/minuum/analytics/b/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bz;->k:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bz;->l:Lcom/whirlscape/minuum/analytics/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bz;->l:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 564
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bz;->h()V

    .line 565
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    .line 568
    iget-object v0, p0, Lcom/whirlscape/minuum/bz;->m:Lcom/whirlscape/minuum/analytics/b/a;

    if-eqz v0, :cond_0

    .line 569
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bz;->m:Lcom/whirlscape/minuum/analytics/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bz;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/b/a;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 571
    :cond_0
    return-void
.end method
