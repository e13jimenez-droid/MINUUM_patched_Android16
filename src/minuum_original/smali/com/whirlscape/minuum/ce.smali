.class final enum Lcom/whirlscape/minuum/ce;
.super Ljava/lang/Enum;
.source "MinuumPreferences.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/ce;

.field public static final enum b:Lcom/whirlscape/minuum/ce;

.field public static final enum c:Lcom/whirlscape/minuum/ce;

.field private static final synthetic d:[Lcom/whirlscape/minuum/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Lcom/whirlscape/minuum/ce;

    const-string v1, "DEV"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/ce;->a:Lcom/whirlscape/minuum/ce;

    new-instance v0, Lcom/whirlscape/minuum/ce;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    new-instance v0, Lcom/whirlscape/minuum/ce;

    const-string v1, "SKUNK"

    invoke-direct {v0, v1, v4}, Lcom/whirlscape/minuum/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/ce;->c:Lcom/whirlscape/minuum/ce;

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whirlscape/minuum/ce;

    sget-object v1, Lcom/whirlscape/minuum/ce;->a:Lcom/whirlscape/minuum/ce;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/ce;->c:Lcom/whirlscape/minuum/ce;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whirlscape/minuum/ce;->d:[Lcom/whirlscape/minuum/ce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/ce;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ce;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/ce;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/ce;->d:[Lcom/whirlscape/minuum/ce;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/ce;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
