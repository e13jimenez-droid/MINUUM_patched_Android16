.class public final enum Lcom/whirlscape/minuum/cd;
.super Ljava/lang/Enum;
.source "MinuumPreferences.java"

# interfaces
.implements Lcom/whirlscape/minuum/ca;


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/cd;

.field public static final enum b:Lcom/whirlscape/minuum/cd;

.field private static final synthetic k:[Lcom/whirlscape/minuum/cd;


# instance fields
.field final c:Lcom/whirlscape/minuum/bu;

.field final d:Ljava/lang/String;

.field final e:Ljava/util/Set;

.field final f:Lcom/whirlscape/minuum/ce;

.field final g:Lcom/whirlscape/minuum/cb;

.field final h:Lcom/whirlscape/minuum/analytics/b/e;

.field final i:Lcom/whirlscape/minuum/analytics/d;

.field final j:Lcom/whirlscape/minuum/analytics/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 576
    new-instance v0, Lcom/whirlscape/minuum/cd;

    const-string v1, "EXTRAS_SELECTED"

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "extras_selected"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "emoji"

    aput-object v6, v5, v2

    const-string v6, "tools"

    aput-object v6, v5, v14

    const-string v6, "cursor"

    aput-object v6, v5, v15

    const/4 v6, 0x3

    const-string v7, "search"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "stats"

    aput-object v7, v5, v6

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cd;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;[Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/cd;->a:Lcom/whirlscape/minuum/cd;

    .line 577
    new-instance v3, Lcom/whirlscape/minuum/cd;

    const-string v4, "LANGUAGES"

    sget-object v6, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v7, "enabled_languages"

    new-array v8, v14, [Ljava/lang/String;

    const-string v0, "en"

    aput-object v0, v8, v2

    sget-object v9, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v10, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v11, Lcom/whirlscape/minuum/analytics/b/e;->az:Lcom/whirlscape/minuum/analytics/b/e;

    sget-object v12, Lcom/whirlscape/minuum/analytics/d;->p:Lcom/whirlscape/minuum/analytics/d;

    sget-object v13, Lcom/whirlscape/minuum/analytics/b/a;->d:Lcom/whirlscape/minuum/analytics/b/a;

    move v5, v14

    invoke-direct/range {v3 .. v13}, Lcom/whirlscape/minuum/cd;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;[Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v3, Lcom/whirlscape/minuum/cd;->b:Lcom/whirlscape/minuum/cd;

    .line 575
    new-array v0, v15, [Lcom/whirlscape/minuum/cd;

    sget-object v1, Lcom/whirlscape/minuum/cd;->a:Lcom/whirlscape/minuum/cd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/cd;->b:Lcom/whirlscape/minuum/cd;

    aput-object v1, v0, v14

    sput-object v0, Lcom/whirlscape/minuum/cd;->k:[Lcom/whirlscape/minuum/cd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/util/Set;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 597
    iput-object p3, p0, Lcom/whirlscape/minuum/cd;->c:Lcom/whirlscape/minuum/bu;

    .line 598
    iput-object p4, p0, Lcom/whirlscape/minuum/cd;->d:Ljava/lang/String;

    .line 600
    iput-object p5, p0, Lcom/whirlscape/minuum/cd;->e:Ljava/util/Set;

    .line 602
    iput-object p6, p0, Lcom/whirlscape/minuum/cd;->g:Lcom/whirlscape/minuum/cb;

    .line 603
    iput-object p7, p0, Lcom/whirlscape/minuum/cd;->f:Lcom/whirlscape/minuum/ce;

    .line 605
    iput-object p8, p0, Lcom/whirlscape/minuum/cd;->h:Lcom/whirlscape/minuum/analytics/b/e;

    .line 606
    iput-object p9, p0, Lcom/whirlscape/minuum/cd;->i:Lcom/whirlscape/minuum/analytics/d;

    .line 607
    iput-object p10, p0, Lcom/whirlscape/minuum/cd;->j:Lcom/whirlscape/minuum/analytics/b/a;

    .line 608
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;[Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V
    .locals 11

    .prologue
    .line 593
    new-instance v5, Ljava/util/HashSet;

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cd;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/util/Set;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    .line 594
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/cd;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/cd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/cd;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/cd;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/cd;->k:[Lcom/whirlscape/minuum/cd;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/cd;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/bu;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/whirlscape/minuum/cd;->c:Lcom/whirlscape/minuum/bu;

    return-object v0
.end method

.method public a(Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cd;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 625
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 627
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/whirlscape/minuum/cd;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cd;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/cd;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/whirlscape/minuum/cd;->e:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 4

    .prologue
    .line 630
    iget-object v0, p0, Lcom/whirlscape/minuum/cd;->f:Lcom/whirlscape/minuum/ce;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ce;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cd;->c()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 631
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cd;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cd;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/whirlscape/minuum/cd;->g:Lcom/whirlscape/minuum/cb;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cb;->a()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cd;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/cd;->a(Ljava/util/Set;)V

    .line 640
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cd;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/cd;->a:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/cd;->b()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 645
    sget-object v0, Lcom/whirlscape/minuum/cd;->a:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cd;->d()Ljava/util/Set;

    move-result-object v0

    .line 646
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 647
    sget-object v0, Lcom/whirlscape/minuum/bt;->g:Lcom/whirlscape/minuum/bt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 648
    sget-object v0, Lcom/whirlscape/minuum/cd;->a:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cd;->f()V

    .line 656
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/cd;->h:Lcom/whirlscape/minuum/analytics/b/e;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/cd;->h:Lcom/whirlscape/minuum/analytics/b/e;

    iget-object v1, v1, Lcom/whirlscape/minuum/analytics/b/e;->bG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cd;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whirlscape/minuum/analytics/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/cd;->i:Lcom/whirlscape/minuum/analytics/d;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/cd;->i:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cd;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 658
    :cond_2
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cd;->h()V

    .line 660
    return-void

    .line 650
    :cond_3
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cd;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/cd;->b:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/cd;->b()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 651
    sget-object v0, Lcom/whirlscape/minuum/cd;->b:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cd;->d()Ljava/util/Set;

    move-result-object v0

    .line 652
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 653
    sget-object v0, Lcom/whirlscape/minuum/cd;->b:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cd;->f()V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lcom/whirlscape/minuum/cd;->j:Lcom/whirlscape/minuum/analytics/b/a;

    if-eqz v0, :cond_0

    .line 664
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/cd;->j:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cd;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/b/a;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 666
    :cond_0
    return-void
.end method
