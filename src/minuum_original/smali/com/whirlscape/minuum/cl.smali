.class public final enum Lcom/whirlscape/minuum/cl;
.super Ljava/lang/Enum;
.source "SetupActivity.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/cl;

.field public static final enum b:Lcom/whirlscape/minuum/cl;

.field public static final enum c:Lcom/whirlscape/minuum/cl;

.field private static final synthetic d:[Lcom/whirlscape/minuum/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/whirlscape/minuum/cl;

    const-string v1, "ENABLE"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/cl;->a:Lcom/whirlscape/minuum/cl;

    .line 49
    new-instance v0, Lcom/whirlscape/minuum/cl;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/cl;->b:Lcom/whirlscape/minuum/cl;

    .line 50
    new-instance v0, Lcom/whirlscape/minuum/cl;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lcom/whirlscape/minuum/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/cl;->c:Lcom/whirlscape/minuum/cl;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whirlscape/minuum/cl;

    sget-object v1, Lcom/whirlscape/minuum/cl;->a:Lcom/whirlscape/minuum/cl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/cl;->b:Lcom/whirlscape/minuum/cl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/cl;->c:Lcom/whirlscape/minuum/cl;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whirlscape/minuum/cl;->d:[Lcom/whirlscape/minuum/cl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/cl;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/cl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/cl;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/cl;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/cl;->d:[Lcom/whirlscape/minuum/cl;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/cl;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
