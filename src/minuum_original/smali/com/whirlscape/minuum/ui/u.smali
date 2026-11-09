.class public final enum Lcom/whirlscape/minuum/ui/u;
.super Ljava/lang/Enum;
.source "KeyboardPosition.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/ui/u;

.field public static final enum b:Lcom/whirlscape/minuum/ui/u;

.field public static final enum c:Lcom/whirlscape/minuum/ui/u;

.field public static final enum d:Lcom/whirlscape/minuum/ui/u;

.field private static final synthetic e:[Lcom/whirlscape/minuum/ui/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/whirlscape/minuum/ui/u;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/ui/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/ui/u;->a:Lcom/whirlscape/minuum/ui/u;

    .line 6
    new-instance v0, Lcom/whirlscape/minuum/ui/u;

    const-string v1, "COMPACT_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/ui/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/ui/u;->b:Lcom/whirlscape/minuum/ui/u;

    .line 7
    new-instance v0, Lcom/whirlscape/minuum/ui/u;

    const-string v1, "COMPACT_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/whirlscape/minuum/ui/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/ui/u;->c:Lcom/whirlscape/minuum/ui/u;

    .line 8
    new-instance v0, Lcom/whirlscape/minuum/ui/u;

    const-string v1, "FLOATING"

    invoke-direct {v0, v1, v5}, Lcom/whirlscape/minuum/ui/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/ui/u;->d:Lcom/whirlscape/minuum/ui/u;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/whirlscape/minuum/ui/u;

    sget-object v1, Lcom/whirlscape/minuum/ui/u;->a:Lcom/whirlscape/minuum/ui/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/ui/u;->b:Lcom/whirlscape/minuum/ui/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/ui/u;->c:Lcom/whirlscape/minuum/ui/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whirlscape/minuum/ui/u;->d:Lcom/whirlscape/minuum/ui/u;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whirlscape/minuum/ui/u;->e:[Lcom/whirlscape/minuum/ui/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/ui/u;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/ui/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/u;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/ui/u;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/ui/u;->e:[Lcom/whirlscape/minuum/ui/u;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/ui/u;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
