.class public final enum Lcom/whirlscape/minuum/c/d;
.super Ljava/lang/Enum;
.source "BillingManager.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/c/d;

.field public static final enum b:Lcom/whirlscape/minuum/c/d;

.field public static final enum c:Lcom/whirlscape/minuum/c/d;

.field public static final enum d:Lcom/whirlscape/minuum/c/d;

.field public static final enum e:Lcom/whirlscape/minuum/c/d;

.field public static final enum f:Lcom/whirlscape/minuum/c/d;

.field public static final enum g:Lcom/whirlscape/minuum/c/d;

.field private static final synthetic h:[Lcom/whirlscape/minuum/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/whirlscape/minuum/c/d;

    const-string v1, "TRIAL"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/c/d;->a:Lcom/whirlscape/minuum/c/d;

    new-instance v0, Lcom/whirlscape/minuum/c/d;

    const-string v1, "FALLBACK_TRIAL"

    invoke-direct {v0, v1, v4}, Lcom/whirlscape/minuum/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/c/d;->b:Lcom/whirlscape/minuum/c/d;

    new-instance v0, Lcom/whirlscape/minuum/c/d;

    const-string v1, "TEMP_UNLOCK"

    invoke-direct {v0, v1, v5}, Lcom/whirlscape/minuum/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/c/d;->c:Lcom/whirlscape/minuum/c/d;

    new-instance v0, Lcom/whirlscape/minuum/c/d;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v6}, Lcom/whirlscape/minuum/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/c/d;->d:Lcom/whirlscape/minuum/c/d;

    new-instance v0, Lcom/whirlscape/minuum/c/d;

    const-string v1, "UNLOCKED"

    invoke-direct {v0, v1, v7}, Lcom/whirlscape/minuum/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/c/d;->e:Lcom/whirlscape/minuum/c/d;

    new-instance v0, Lcom/whirlscape/minuum/c/d;

    const-string v1, "STORE_PURCHASE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/c/d;->f:Lcom/whirlscape/minuum/c/d;

    new-instance v0, Lcom/whirlscape/minuum/c/d;

    const-string v1, "EXTERNAL_APP_UNLOCK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/c/d;->g:Lcom/whirlscape/minuum/c/d;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/whirlscape/minuum/c/d;

    sget-object v1, Lcom/whirlscape/minuum/c/d;->a:Lcom/whirlscape/minuum/c/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/c/d;->b:Lcom/whirlscape/minuum/c/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whirlscape/minuum/c/d;->c:Lcom/whirlscape/minuum/c/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whirlscape/minuum/c/d;->d:Lcom/whirlscape/minuum/c/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whirlscape/minuum/c/d;->e:Lcom/whirlscape/minuum/c/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/whirlscape/minuum/c/d;->f:Lcom/whirlscape/minuum/c/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whirlscape/minuum/c/d;->g:Lcom/whirlscape/minuum/c/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whirlscape/minuum/c/d;->h:[Lcom/whirlscape/minuum/c/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/c/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/c/d;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/c/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/c/d;->h:[Lcom/whirlscape/minuum/c/d;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/c/d;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
