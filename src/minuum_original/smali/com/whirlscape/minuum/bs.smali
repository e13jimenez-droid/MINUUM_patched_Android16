.class public Lcom/whirlscape/minuum/bs;
.super Ljava/lang/Object;
.source "MinuumPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:Lcom/whirlscape/minuum/MinuumApplication;

.field private static b:Lcom/whirlscape/minuum/bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    invoke-direct {p0}, Lcom/whirlscape/minuum/bs;->at()V

    .line 897
    return-void
.end method

.method public static A()Z
    .locals 1

    .prologue
    .line 1195
    sget-object v0, Lcom/whirlscape/minuum/bt;->i:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 1

    .prologue
    .line 1199
    sget-object v0, Lcom/whirlscape/minuum/bt;->j:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static C()Z
    .locals 1

    .prologue
    .line 1203
    sget-object v0, Lcom/whirlscape/minuum/bt;->k:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static D()F
    .locals 2

    .prologue
    .line 1207
    sget-object v0, Lcom/whirlscape/minuum/bv;->m:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static E()F
    .locals 2

    .prologue
    .line 1214
    sget-object v0, Lcom/whirlscape/minuum/bv;->f:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static F()F
    .locals 2

    .prologue
    .line 1222
    sget-object v0, Lcom/whirlscape/minuum/bt;->x:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/bv;->i:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1223
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static G()I
    .locals 1

    .prologue
    .line 1227
    sget-object v0, Lcom/whirlscape/minuum/bv;->g:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    return v0
.end method

.method public static H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1231
    sget-object v0, Lcom/whirlscape/minuum/cc;->b:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I()Z
    .locals 1

    .prologue
    .line 1235
    sget-object v0, Lcom/whirlscape/minuum/cf;->a:Lcom/whirlscape/minuum/cf;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cf;->i()Z

    move-result v0

    return v0
.end method

.method public static J()Z
    .locals 1

    .prologue
    .line 1243
    sget-object v0, Lcom/whirlscape/minuum/cf;->b:Lcom/whirlscape/minuum/cf;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cf;->i()Z

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 1

    .prologue
    .line 1254
    sget-object v0, Lcom/whirlscape/minuum/cf;->c:Lcom/whirlscape/minuum/cf;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cf;->i()Z

    move-result v0

    return v0
.end method

.method public static L()I
    .locals 1

    .prologue
    .line 1262
    sget-object v0, Lcom/whirlscape/minuum/bv;->n:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    return v0
.end method

.method public static M()Z
    .locals 1

    .prologue
    .line 1270
    sget-object v0, Lcom/whirlscape/minuum/bt;->r:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 1

    .prologue
    .line 1278
    sget-object v0, Lcom/whirlscape/minuum/bt;->s:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static O()Z
    .locals 1

    .prologue
    .line 1294
    sget-object v0, Lcom/whirlscape/minuum/bt;->u:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static P()Z
    .locals 1

    .prologue
    .line 1302
    sget-object v0, Lcom/whirlscape/minuum/bt;->v:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1310
    sget-object v0, Lcom/whirlscape/minuum/cc;->f:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R()I
    .locals 1

    .prologue
    .line 1318
    sget-object v0, Lcom/whirlscape/minuum/cc;->c:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/bn;->a(Ljava/lang/String;)Lcom/whirlscape/minuum/ui/bn;

    move-result-object v0

    iget v0, v0, Lcom/whirlscape/minuum/ui/bn;->S:I

    return v0
.end method

.method public static S()Lcom/whirlscape/minuum/ui/bn;
    .locals 1

    .prologue
    .line 1322
    sget-object v0, Lcom/whirlscape/minuum/cc;->c:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/bn;->a(Ljava/lang/String;)Lcom/whirlscape/minuum/ui/bn;

    move-result-object v0

    return-object v0
.end method

.method public static T()I
    .locals 1

    .prologue
    .line 1334
    sget-object v0, Lcom/whirlscape/minuum/bv;->j:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    return v0
.end method

.method public static U()I
    .locals 1

    .prologue
    .line 1338
    sget-object v0, Lcom/whirlscape/minuum/bv;->l:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    return v0
.end method

.method public static V()I
    .locals 1

    .prologue
    .line 1350
    sget-object v0, Lcom/whirlscape/minuum/bv;->k:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    return v0
.end method

.method public static W()Z
    .locals 1

    .prologue
    .line 1358
    sget-object v0, Lcom/whirlscape/minuum/bt;->L:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static X()Z
    .locals 1

    .prologue
    .line 1366
    sget-object v0, Lcom/whirlscape/minuum/bt;->M:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static Y()Z
    .locals 1

    .prologue
    .line 1370
    sget-object v0, Lcom/whirlscape/minuum/bt;->K:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static Z()Z
    .locals 1

    .prologue
    .line 1379
    sget-object v0, Lcom/whirlscape/minuum/bt;->m:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1110
    const-string v0, ""

    .line 1111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1115
    :cond_0
    return-object v1

    .line 1111
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 875
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 877
    invoke-static {}, Lcom/whirlscape/minuum/bt;->values()[Lcom/whirlscape/minuum/bt;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 878
    invoke-static {}, Lcom/whirlscape/minuum/bv;->values()[Lcom/whirlscape/minuum/bv;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 879
    invoke-static {}, Lcom/whirlscape/minuum/bz;->values()[Lcom/whirlscape/minuum/bz;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 880
    invoke-static {}, Lcom/whirlscape/minuum/cc;->values()[Lcom/whirlscape/minuum/cc;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 881
    invoke-static {}, Lcom/whirlscape/minuum/cd;->values()[Lcom/whirlscape/minuum/cd;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 882
    invoke-static {}, Lcom/whirlscape/minuum/cf;->values()[Lcom/whirlscape/minuum/cf;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 884
    return-object v0
.end method

.method public static a(I)V
    .locals 6

    .prologue
    .line 1006
    sget-object v0, Lcom/whirlscape/minuum/bz;->a:Lcom/whirlscape/minuum/bz;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bz;->d()J

    move-result-wide v0

    .line 1007
    sget-object v2, Lcom/whirlscape/minuum/bz;->a:Lcom/whirlscape/minuum/bz;

    int-to-long v4, p0

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/whirlscape/minuum/bz;->a(J)V

    .line 1008
    return-void
.end method

.method public static a(IIZ)V
    .locals 1

    .prologue
    .line 1420
    if-eqz p2, :cond_0

    .line 1421
    sget-object v0, Lcom/whirlscape/minuum/bv;->s:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bv;->a(I)V

    .line 1422
    sget-object v0, Lcom/whirlscape/minuum/bv;->u:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/bv;->a(I)V

    .line 1427
    :goto_0
    return-void

    .line 1424
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/bv;->r:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bv;->a(I)V

    .line 1425
    sget-object v0, Lcom/whirlscape/minuum/bv;->t:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/bv;->a(I)V

    goto :goto_0
.end method

.method public static a(IZ)V
    .locals 1

    .prologue
    .line 1440
    if-eqz p1, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/bv;->q:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bv;->a(I)V

    .line 1442
    :goto_0
    return-void

    .line 1441
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/bv;->p:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bv;->a(I)V

    goto :goto_0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 1002
    sget-object v0, Lcom/whirlscape/minuum/bz;->b:Lcom/whirlscape/minuum/bz;

    invoke-virtual {v0, p0, p1}, Lcom/whirlscape/minuum/bz;->a(J)V

    .line 1003
    return-void
.end method

.method public static a(Lcom/whirlscape/minuum/MinuumApplication;)V
    .locals 1

    .prologue
    .line 891
    sput-object p0, Lcom/whirlscape/minuum/bs;->a:Lcom/whirlscape/minuum/MinuumApplication;

    .line 892
    sget-object v0, Lcom/whirlscape/minuum/bs;->b:Lcom/whirlscape/minuum/bs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/whirlscape/minuum/bs;

    invoke-direct {v0}, Lcom/whirlscape/minuum/bs;-><init>()V

    sput-object v0, Lcom/whirlscape/minuum/bs;->b:Lcom/whirlscape/minuum/bs;

    .line 893
    :cond_0
    return-void
.end method

.method public static a(Lcom/whirlscape/minuum/ui/bn;)V
    .locals 2

    .prologue
    .line 1326
    sget-object v0, Lcom/whirlscape/minuum/cc;->c:Lcom/whirlscape/minuum/cc;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/bn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V

    .line 1327
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1019
    sget-object v0, Lcom/whirlscape/minuum/cc;->h:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V

    .line 1020
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1404
    sget-object v0, Lcom/whirlscape/minuum/bu;->c:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1405
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1406
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1407
    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1074
    sget-object v0, Lcom/whirlscape/minuum/cd;->a:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/cd;->a(Ljava/util/Set;)V

    .line 1075
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 1059
    sget-object v0, Lcom/whirlscape/minuum/bt;->g:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 1060
    return-void
.end method

.method public static a(Lcom/whirlscape/minuum/ca;)Z
    .locals 2

    .prologue
    .line 862
    invoke-interface {p0}, Lcom/whirlscape/minuum/ca;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 863
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 864
    invoke-interface {p0}, Lcom/whirlscape/minuum/ca;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static aa()Z
    .locals 1

    .prologue
    .line 1383
    sget-object v0, Lcom/whirlscape/minuum/bt;->n:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static ab()Lcom/whirlscape/minuum/ui/u;
    .locals 1

    .prologue
    .line 1410
    sget-object v0, Lcom/whirlscape/minuum/cc;->d:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/u;->valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/ui/u;

    move-result-object v0

    return-object v0
.end method

.method public static ac()Z
    .locals 2

    .prologue
    .line 1414
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ab()Lcom/whirlscape/minuum/ui/u;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/ui/u;->d:Lcom/whirlscape/minuum/ui/u;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ad()Z
    .locals 1

    .prologue
    .line 1450
    sget-object v0, Lcom/whirlscape/minuum/bt;->B:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static ae()Z
    .locals 1

    .prologue
    .line 1454
    sget-object v0, Lcom/whirlscape/minuum/bt;->D:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whirlscape/minuum/bs;->S()Lcom/whirlscape/minuum/ui/bn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whirlscape/minuum/ui/bn;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static af()Z
    .locals 1

    .prologue
    .line 1458
    sget-object v0, Lcom/whirlscape/minuum/bt;->E:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static ag()Z
    .locals 1

    .prologue
    .line 1462
    sget-object v0, Lcom/whirlscape/minuum/bt;->F:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static ai()Z
    .locals 1

    .prologue
    .line 1555
    sget-object v0, Lcom/whirlscape/minuum/bt;->l:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static aj()Z
    .locals 1

    .prologue
    .line 1559
    sget-object v0, Lcom/whirlscape/minuum/bt;->q:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static ak()Z
    .locals 2

    .prologue
    .line 1563
    invoke-static {}, Lcom/whirlscape/minuum/bs;->S()Lcom/whirlscape/minuum/ui/bn;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/ui/bn;->L:Lcom/whirlscape/minuum/ui/bn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static al()Z
    .locals 2

    .prologue
    .line 1567
    invoke-static {}, Lcom/whirlscape/minuum/bs;->S()Lcom/whirlscape/minuum/ui/bn;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/ui/bn;->O:Lcom/whirlscape/minuum/ui/bn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static am()Z
    .locals 2

    .prologue
    .line 1571
    invoke-static {}, Lcom/whirlscape/minuum/bs;->S()Lcom/whirlscape/minuum/ui/bn;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/ui/bn;->P:Lcom/whirlscape/minuum/ui/bn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static an()Z
    .locals 1

    .prologue
    .line 1575
    sget-object v0, Lcom/whirlscape/minuum/bt;->O:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static ao()Z
    .locals 1

    .prologue
    .line 1579
    sget-object v0, Lcom/whirlscape/minuum/bt;->N:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static ap()Z
    .locals 2

    .prologue
    .line 1583
    sget-object v0, Lcom/whirlscape/minuum/cc;->g:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v0

    .line 1584
    const-string v1, "word"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "word_emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aq()Z
    .locals 2

    .prologue
    .line 1588
    sget-object v0, Lcom/whirlscape/minuum/cc;->g:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v0

    .line 1589
    const-string v1, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "word_emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ar()Z
    .locals 1

    .prologue
    .line 1593
    sget-object v0, Lcom/whirlscape/minuum/bt;->p:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic as()Lcom/whirlscape/minuum/MinuumApplication;
    .locals 1

    .prologue
    .line 887
    sget-object v0, Lcom/whirlscape/minuum/bs;->a:Lcom/whirlscape/minuum/MinuumApplication;

    return-object v0
.end method

.method private at()V
    .locals 4

    .prologue
    .line 1476
    sget-object v0, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1477
    sget-object v0, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1479
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v3

    invoke-static {}, Lcom/whirlscape/minuum/bs;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/analytics/a;->a(Z)V

    .line 1481
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bs;->ah()V

    .line 1483
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1484
    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1485
    return-void

    .line 1479
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1143
    invoke-static {p0}, Lcom/whirlscape/minuum/bs;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1144
    if-nez v0, :cond_0

    .line 1145
    sget-object v0, Lcom/whirlscape/minuum/bs;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->e()Lcom/whirlscape/minuum/f/o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/f/o;->b(Ljava/lang/String;)Lcom/whirlscape/minuum/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/j;->a()Lcom/whirlscape/minuum/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 1147
    :cond_0
    if-nez v0, :cond_1

    .line 1148
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find layout for language: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1150
    :cond_1
    return-object v0
.end method

.method public static b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 905
    sget-object v0, Lcom/whirlscape/minuum/bt;->w:Lcom/whirlscape/minuum/bt;

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    sget-object v0, Lcom/whirlscape/minuum/bt;->w:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 909
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/cf;->a:Lcom/whirlscape/minuum/cf;

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/ca;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 912
    invoke-static {v2}, Lcom/whirlscape/minuum/bs;->d(Z)V

    .line 915
    :cond_1
    sget-object v0, Lcom/whirlscape/minuum/bt;->p:Lcom/whirlscape/minuum/bt;

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/ca;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 916
    sget-object v0, Lcom/whirlscape/minuum/bt;->p:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->f()V

    .line 919
    :cond_2
    sget-object v0, Lcom/whirlscape/minuum/cc;->g:Lcom/whirlscape/minuum/cc;

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/ca;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 920
    sget-object v0, Lcom/whirlscape/minuum/cc;->g:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->f()V

    .line 923
    :cond_3
    sget-object v0, Lcom/whirlscape/minuum/bv;->d:Lcom/whirlscape/minuum/bv;

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/ca;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 924
    sget-object v0, Lcom/whirlscape/minuum/bv;->d:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->f()V

    .line 927
    :cond_4
    sget-object v0, Lcom/whirlscape/minuum/bv;->a:Lcom/whirlscape/minuum/bv;

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/ca;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 928
    sget-object v0, Lcom/whirlscape/minuum/bv;->a:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->f()V

    .line 931
    :cond_5
    sget-object v0, Lcom/whirlscape/minuum/bv;->b:Lcom/whirlscape/minuum/bv;

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/ca;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 932
    sget-object v0, Lcom/whirlscape/minuum/bv;->b:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->f()V

    .line 935
    :cond_6
    sget-object v0, Lcom/whirlscape/minuum/bv;->c:Lcom/whirlscape/minuum/bv;

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/ca;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 936
    sget-object v0, Lcom/whirlscape/minuum/bv;->c:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->f()V

    .line 939
    :cond_7
    sget-object v0, Lcom/whirlscape/minuum/bt;->a:Lcom/whirlscape/minuum/bt;

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/ca;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 940
    sget-object v0, Lcom/whirlscape/minuum/bt;->a:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->f()V

    .line 943
    :cond_8
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v0, :cond_9

    .line 944
    sget-object v0, Lcom/whirlscape/minuum/bt;->r:Lcom/whirlscape/minuum/bt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 945
    sget-object v0, Lcom/whirlscape/minuum/bt;->s:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 946
    sget-object v0, Lcom/whirlscape/minuum/cf;->b:Lcom/whirlscape/minuum/cf;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/cf;->a(Z)V

    .line 959
    :cond_9
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 1266
    sget-object v0, Lcom/whirlscape/minuum/bv;->n:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bv;->a(I)V

    .line 1267
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1067
    sget-object v0, Lcom/whirlscape/minuum/cc;->e:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V

    .line 1068
    return-void
.end method

.method public static b(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1123
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/cd;->b:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cd;->f()V

    .line 1125
    :goto_0
    return-void

    .line 1124
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/cd;->b:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/cd;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 1171
    sget-object v0, Lcom/whirlscape/minuum/bt;->b:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 1172
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 970
    sget-object v0, Lcom/whirlscape/minuum/cc;->a:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->f()V

    .line 971
    sget-object v0, Lcom/whirlscape/minuum/bt;->m:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->f()V

    .line 973
    sget-object v0, Lcom/whirlscape/minuum/bt;->h:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->f()V

    .line 974
    sget-object v0, Lcom/whirlscape/minuum/bt;->i:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->f()V

    .line 975
    sget-object v0, Lcom/whirlscape/minuum/bt;->j:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->f()V

    .line 976
    sget-object v0, Lcom/whirlscape/minuum/bt;->k:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->f()V

    .line 977
    sget-object v0, Lcom/whirlscape/minuum/bt;->c:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->f()V

    .line 979
    sget-object v0, Lcom/whirlscape/minuum/bt;->N:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->f()V

    .line 980
    sget-object v0, Lcom/whirlscape/minuum/bt;->O:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->f()V

    .line 981
    sget-object v0, Lcom/whirlscape/minuum/bt;->l:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->f()V

    .line 982
    sget-object v0, Lcom/whirlscape/minuum/bv;->g:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->f()V

    .line 983
    return-void
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 1330
    sget-object v0, Lcom/whirlscape/minuum/bv;->j:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bv;->a(I)V

    .line 1331
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1129
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1130
    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->b(Ljava/util/Set;)V

    .line 1131
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 1218
    sget-object v0, Lcom/whirlscape/minuum/bt;->x:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 1219
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 986
    invoke-static {}, Lcom/whirlscape/minuum/bs;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 989
    return-void

    .line 986
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ca;

    .line 987
    invoke-interface {v0}, Lcom/whirlscape/minuum/ca;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/whirlscape/minuum/ca;->f()V

    goto :goto_0
.end method

.method public static d(I)V
    .locals 1

    .prologue
    .line 1342
    sget-object v0, Lcom/whirlscape/minuum/bv;->l:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bv;->a(I)V

    .line 1343
    return-void
.end method

.method public static d(Z)V
    .locals 1

    .prologue
    .line 1239
    sget-object v0, Lcom/whirlscape/minuum/cf;->a:Lcom/whirlscape/minuum/cf;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/cf;->a(Z)V

    .line 1240
    return-void
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 998
    sget-object v0, Lcom/whirlscape/minuum/bz;->b:Lcom/whirlscape/minuum/bz;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bz;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(I)V
    .locals 1

    .prologue
    .line 1346
    sget-object v0, Lcom/whirlscape/minuum/bv;->k:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bv;->a(I)V

    .line 1347
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1314
    sget-object v0, Lcom/whirlscape/minuum/cc;->f:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V

    .line 1315
    return-void
.end method

.method public static e(Z)V
    .locals 1

    .prologue
    .line 1247
    sget-object v0, Lcom/whirlscape/minuum/cf;->b:Lcom/whirlscape/minuum/cf;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/cf;->a(Z)V

    .line 1250
    sget-object v0, Lcom/whirlscape/minuum/bs;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->a()V

    .line 1251
    return-void
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 1023
    sget-object v0, Lcom/whirlscape/minuum/bv;->a:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1394
    sget-object v0, Lcom/whirlscape/minuum/bu;->c:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1395
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Z)V
    .locals 1

    .prologue
    .line 1258
    sget-object v0, Lcom/whirlscape/minuum/cf;->c:Lcom/whirlscape/minuum/cf;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/cf;->a(Z)V

    .line 1259
    return-void
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 1027
    sget-object v0, Lcom/whirlscape/minuum/bv;->b:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    return v0
.end method

.method public static g(Z)V
    .locals 1

    .prologue
    .line 1274
    sget-object v0, Lcom/whirlscape/minuum/bt;->r:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 1275
    return-void
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 1031
    sget-object v0, Lcom/whirlscape/minuum/bv;->c:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    return v0
.end method

.method public static h(Z)V
    .locals 1

    .prologue
    .line 1282
    sget-object v0, Lcom/whirlscape/minuum/bt;->s:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 1283
    return-void
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 1035
    sget-object v0, Lcom/whirlscape/minuum/bv;->d:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    return v0
.end method

.method public static i(Z)V
    .locals 1

    .prologue
    .line 1298
    sget-object v0, Lcom/whirlscape/minuum/bt;->u:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 1299
    return-void
.end method

.method public static j(Z)V
    .locals 1

    .prologue
    .line 1306
    sget-object v0, Lcom/whirlscape/minuum/bt;->v:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 1307
    return-void
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 1039
    sget-object v0, Lcom/whirlscape/minuum/bt;->a:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static k(Z)V
    .locals 1

    .prologue
    .line 1354
    sget-object v0, Lcom/whirlscape/minuum/bt;->L:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 1355
    return-void
.end method

.method public static k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1049
    sget-object v1, Lcom/whirlscape/minuum/cc;->e:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    sget-object v1, Lcom/whirlscape/minuum/bt;->g:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 1051
    sget-object v1, Lcom/whirlscape/minuum/cc;->e:Lcom/whirlscape/minuum/cc;

    const-string v2, "emoji"

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V

    .line 1054
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/bt;->g:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1063
    sget-object v0, Lcom/whirlscape/minuum/cc;->e:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Z)V
    .locals 1

    .prologue
    .line 1362
    sget-object v0, Lcom/whirlscape/minuum/bt;->M:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 1363
    return-void
.end method

.method public static m()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1071
    sget-object v0, Lcom/whirlscape/minuum/cd;->a:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cd;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static m(Z)V
    .locals 1

    .prologue
    .line 1375
    sget-object v0, Lcom/whirlscape/minuum/bt;->K:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 1376
    return-void
.end method

.method public static n()I
    .locals 1

    .prologue
    .line 1078
    sget-object v0, Lcom/whirlscape/minuum/bv;->e:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    return v0
.end method

.method public static n(Z)I
    .locals 1

    .prologue
    .line 1430
    if-eqz p0, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/bv;->s:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    .line 1431
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/bv;->r:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static o(Z)I
    .locals 1

    .prologue
    .line 1435
    if-eqz p0, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/bv;->u:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    .line 1436
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/bv;->t:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1082
    sget-object v0, Lcom/whirlscape/minuum/cc;->a:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Z)I
    .locals 1

    .prologue
    .line 1445
    if-eqz p0, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/bv;->q:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    .line 1446
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/bv;->p:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1085
    invoke-static {}, Lcom/whirlscape/minuum/bs;->o()Ljava/lang/String;

    move-result-object v0

    .line 1086
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    const-string v0, "$"

    .line 1100
    :goto_0
    return-object v0

    .line 1088
    :cond_0
    const-string v1, "us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1089
    const-string v0, "$"

    goto :goto_0

    .line 1090
    :cond_1
    const-string v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1091
    const-string v0, "\u00a3"

    goto :goto_0

    .line 1092
    :cond_2
    const-string v1, "euro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1093
    const-string v0, "\u20ac"

    goto :goto_0

    .line 1094
    :cond_3
    const-string v1, "yen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1095
    const-string v0, "\u00a5"

    goto :goto_0

    .line 1096
    :cond_4
    const-string v1, "rupee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1097
    const-string v0, "\u20b9"

    goto :goto_0

    .line 1100
    :cond_5
    const-string v0, "$"

    goto :goto_0
.end method

.method public static q()Ljava/util/List;
    .locals 2

    .prologue
    .line 1104
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/whirlscape/minuum/cd;->b:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/cd;->d()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1105
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1106
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1119
    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1156
    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1162
    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()Z
    .locals 1

    .prologue
    .line 1166
    invoke-static {}, Lcom/whirlscape/minuum/bs;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1167
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/bt;->b:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public static v()Z
    .locals 1

    .prologue
    .line 1175
    sget-object v0, Lcom/whirlscape/minuum/bt;->c:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 1

    .prologue
    .line 1179
    sget-object v0, Lcom/whirlscape/minuum/bt;->z:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 1

    .prologue
    .line 1183
    sget-object v0, Lcom/whirlscape/minuum/bt;->d:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1

    .prologue
    .line 1187
    sget-object v0, Lcom/whirlscape/minuum/bt;->e:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 1

    .prologue
    .line 1191
    sget-object v0, Lcom/whirlscape/minuum/bt;->h:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ah()V
    .locals 2

    .prologue
    .line 1488
    sget-object v0, Lcom/whirlscape/minuum/bs;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1489
    sget-object v1, Lcom/whirlscape/minuum/cc;->h:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V

    .line 1491
    invoke-static {}, Lcom/whirlscape/minuum/bs;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1494
    return-void

    .line 1491
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ca;

    .line 1492
    invoke-interface {v0}, Lcom/whirlscape/minuum/ca;->h()V

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1522
    invoke-static {}, Lcom/whirlscape/minuum/bs;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1527
    sget-object v0, Lcom/whirlscape/minuum/cf;->b:Lcom/whirlscape/minuum/cf;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1528
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v3

    invoke-static {}, Lcom/whirlscape/minuum/bs;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/analytics/a;->a(Z)V

    .line 1529
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bs;->ah()V

    .line 1551
    :cond_1
    :goto_2
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/l;->j()V

    .line 1552
    return-void

    .line 1522
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ca;

    .line 1523
    invoke-interface {v0}, Lcom/whirlscape/minuum/ca;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1524
    invoke-interface {v0}, Lcom/whirlscape/minuum/ca;->g()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1528
    goto :goto_1

    .line 1530
    :cond_4
    sget-object v0, Lcom/whirlscape/minuum/cd;->b:Lcom/whirlscape/minuum/cd;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1531
    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v3

    .line 1532
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1541
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1542
    invoke-static {v3}, Lcom/whirlscape/minuum/bs;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 1543
    invoke-static {v2}, Lcom/whirlscape/minuum/bs;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1544
    if-nez v0, :cond_1

    .line 1545
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whirlscape/minuum/bs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1532
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1533
    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1534
    if-nez v5, :cond_5

    .line 1537
    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/whirlscape/minuum/bs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
