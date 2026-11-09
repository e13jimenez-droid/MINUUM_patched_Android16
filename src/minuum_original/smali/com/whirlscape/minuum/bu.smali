.class public final enum Lcom/whirlscape/minuum/bu;
.super Ljava/lang/Enum;
.source "MinuumPreferences.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/bu;

.field public static final enum b:Lcom/whirlscape/minuum/bu;

.field public static final enum c:Lcom/whirlscape/minuum/bu;

.field private static final synthetic e:[Lcom/whirlscape/minuum/bu;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    new-instance v0, Lcom/whirlscape/minuum/bu;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/whirlscape/minuum/bu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    .line 77
    new-instance v0, Lcom/whirlscape/minuum/bu;

    const-string v1, "USER_PREFERENCES"

    const-string v2, "USER_PREFERENCES"

    invoke-direct {v0, v1, v4, v2}, Lcom/whirlscape/minuum/bu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    .line 78
    new-instance v0, Lcom/whirlscape/minuum/bu;

    const-string v1, "LAYOUT_PREFERENCES"

    const-string v2, "LAYOUT_PREFERENCES"

    invoke-direct {v0, v1, v5, v2}, Lcom/whirlscape/minuum/bu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/bu;->c:Lcom/whirlscape/minuum/bu;

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whirlscape/minuum/bu;

    sget-object v1, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whirlscape/minuum/bu;->c:Lcom/whirlscape/minuum/bu;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whirlscape/minuum/bu;->e:[Lcom/whirlscape/minuum/bu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput-object p3, p0, Lcom/whirlscape/minuum/bu;->d:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/bu;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/bu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/bu;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/bu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/bu;->e:[Lcom/whirlscape/minuum/bu;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/bu;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/whirlscape/minuum/bs;->as()Lcom/whirlscape/minuum/MinuumApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/bu;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bu;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method
