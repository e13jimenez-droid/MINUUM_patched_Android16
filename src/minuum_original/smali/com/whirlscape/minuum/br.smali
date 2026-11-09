.class final enum Lcom/whirlscape/minuum/br;
.super Ljava/lang/Enum;
.source "MinuumPreferenceFragment.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/br;

.field public static final enum b:Lcom/whirlscape/minuum/br;

.field public static final enum c:Lcom/whirlscape/minuum/br;

.field private static final synthetic d:[Lcom/whirlscape/minuum/br;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/whirlscape/minuum/br;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/br;->a:Lcom/whirlscape/minuum/br;

    .line 77
    new-instance v0, Lcom/whirlscape/minuum/br;

    const-string v1, "SHOWN"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/br;->b:Lcom/whirlscape/minuum/br;

    .line 78
    new-instance v0, Lcom/whirlscape/minuum/br;

    const-string v1, "CANCELABLE"

    invoke-direct {v0, v1, v4}, Lcom/whirlscape/minuum/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/br;->c:Lcom/whirlscape/minuum/br;

    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whirlscape/minuum/br;

    sget-object v1, Lcom/whirlscape/minuum/br;->a:Lcom/whirlscape/minuum/br;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/br;->b:Lcom/whirlscape/minuum/br;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/br;->c:Lcom/whirlscape/minuum/br;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whirlscape/minuum/br;->d:[Lcom/whirlscape/minuum/br;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/br;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/br;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/br;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/br;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/br;->d:[Lcom/whirlscape/minuum/br;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/br;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
