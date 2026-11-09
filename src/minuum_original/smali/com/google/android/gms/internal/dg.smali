.class public final Lcom/google/android/gms/internal/dg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ey;
.end annotation


# direct methods
.method public static a(Lcom/google/a/b;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/dg$1;->rc:[I

    invoke-virtual {p0}, Lcom/google/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/google/android/gms/internal/ay;)Lcom/google/a/d;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/a/d;

    sget-object v2, Lcom/google/a/d;->a:Lcom/google/a/d;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/a/d;->b:Lcom/google/a/d;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/a/d;->c:Lcom/google/a/d;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/google/a/d;->d:Lcom/google/a/d;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/google/a/d;->e:Lcom/google/a/d;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/google/a/d;->f:Lcom/google/a/d;

    aput-object v3, v1, v2

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/google/a/d;->a()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ay;->width:I

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/google/a/d;->b()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ay;->height:I

    if-ne v2, v3, :cond_0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/a/d;

    iget v1, p0, Lcom/google/android/gms/internal/ay;->width:I

    iget v2, p0, Lcom/google/android/gms/internal/ay;->height:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ay;->op:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/a;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/d;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1
.end method

.method public static d(Lcom/google/android/gms/internal/av;)Lcom/google/a/a/a;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->of:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->of:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lcom/google/a/a/a;

    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/internal/av;->od:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lcom/google/android/gms/internal/av;->oe:I

    invoke-static {v2}, Lcom/google/android/gms/internal/dg;->l(I)Lcom/google/a/c;

    move-result-object v2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/av;->og:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/av;->ol:Landroid/location/Location;

    invoke-direct/range {v0 .. v5}, Lcom/google/a/a/a;-><init>(Ljava/util/Date;Lcom/google/a/c;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static l(I)Lcom/google/a/c;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/google/a/c;->a:Lcom/google/a/c;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/a/c;->c:Lcom/google/a/c;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/a/c;->b:Lcom/google/a/c;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
