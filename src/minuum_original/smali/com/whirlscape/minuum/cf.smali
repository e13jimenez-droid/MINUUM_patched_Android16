.class public final enum Lcom/whirlscape/minuum/cf;
.super Ljava/lang/Enum;
.source "MinuumPreferences.java"

# interfaces
.implements Lcom/whirlscape/minuum/ca;


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/cf;

.field public static final enum b:Lcom/whirlscape/minuum/cf;

.field public static final enum c:Lcom/whirlscape/minuum/cf;

.field private static final synthetic j:[Lcom/whirlscape/minuum/cf;


# instance fields
.field final d:Lcom/whirlscape/minuum/bu;

.field final e:Ljava/lang/String;

.field final f:I

.field final g:I

.field final h:Lcom/whirlscape/minuum/ce;

.field final i:Lcom/whirlscape/minuum/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v9, 0x2

    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 773
    new-instance v0, Lcom/whirlscape/minuum/cf;

    const-string v1, "ANNOUNCEMENT_POPUP"

    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v4, "annoucement_popup_version"

    const/16 v6, 0x13

    sget-object v7, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v8, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    move v5, v2

    invoke-direct/range {v0 .. v8}, Lcom/whirlscape/minuum/cf;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;IILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;)V

    sput-object v0, Lcom/whirlscape/minuum/cf;->a:Lcom/whirlscape/minuum/cf;

    .line 774
    new-instance v3, Lcom/whirlscape/minuum/cf;

    const-string v4, "ACCEPTED_POLICY"

    sget-object v6, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v7, "acceptedPolicyVersion"

    sget-object v10, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v11, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    move v5, v13

    move v8, v2

    invoke-direct/range {v3 .. v11}, Lcom/whirlscape/minuum/cf;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;IILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;)V

    sput-object v3, Lcom/whirlscape/minuum/cf;->b:Lcom/whirlscape/minuum/cf;

    .line 775
    new-instance v7, Lcom/whirlscape/minuum/cf;

    const-string v8, "GOT_MAILING_NAG"

    sget-object v10, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v11, "gotMailingNag"

    sget-object v14, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v15, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    move v12, v2

    invoke-direct/range {v7 .. v15}, Lcom/whirlscape/minuum/cf;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;IILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;)V

    sput-object v7, Lcom/whirlscape/minuum/cf;->c:Lcom/whirlscape/minuum/cf;

    .line 771
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whirlscape/minuum/cf;

    sget-object v1, Lcom/whirlscape/minuum/cf;->a:Lcom/whirlscape/minuum/cf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/cf;->b:Lcom/whirlscape/minuum/cf;

    aput-object v1, v0, v13

    sget-object v1, Lcom/whirlscape/minuum/cf;->c:Lcom/whirlscape/minuum/cf;

    aput-object v1, v0, v9

    sput-object v0, Lcom/whirlscape/minuum/cf;->j:[Lcom/whirlscape/minuum/cf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;IILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;)V
    .locals 0

    .prologue
    .line 785
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 786
    iput-object p3, p0, Lcom/whirlscape/minuum/cf;->d:Lcom/whirlscape/minuum/bu;

    .line 787
    iput-object p4, p0, Lcom/whirlscape/minuum/cf;->e:Ljava/lang/String;

    .line 789
    iput p5, p0, Lcom/whirlscape/minuum/cf;->f:I

    .line 790
    iput p6, p0, Lcom/whirlscape/minuum/cf;->g:I

    .line 792
    iput-object p7, p0, Lcom/whirlscape/minuum/cf;->i:Lcom/whirlscape/minuum/cb;

    .line 793
    iput-object p8, p0, Lcom/whirlscape/minuum/cf;->h:Lcom/whirlscape/minuum/ce;

    .line 794
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/cf;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/cf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/cf;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/cf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/cf;->j:[Lcom/whirlscape/minuum/cf;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/cf;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/bu;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/whirlscape/minuum/cf;->d:Lcom/whirlscape/minuum/bu;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 836
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 837
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 838
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 839
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 840
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 814
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->c()I

    move-result v0

    .line 815
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->d()I

    move-result v0

    .line 817
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 818
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 819
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :goto_0
    return-void

    .line 820
    :catch_0
    move-exception v1

    .line 821
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/cf;->a(I)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/whirlscape/minuum/cf;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 802
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/cf;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 806
    iget v0, p0, Lcom/whirlscape/minuum/cf;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 810
    iget v0, p0, Lcom/whirlscape/minuum/cf;->g:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/whirlscape/minuum/cf;->i:Lcom/whirlscape/minuum/cb;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cb;->a()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 847
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/cf;->a(Z)V

    .line 848
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 853
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 858
    return-void
.end method

.method public i()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 827
    :try_start_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->c()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->d()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lt v2, v3, :cond_1

    .line 830
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 827
    goto :goto_0

    .line 828
    :catch_0
    move-exception v2

    .line 829
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/cf;->a(I)V

    .line 830
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cf;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
