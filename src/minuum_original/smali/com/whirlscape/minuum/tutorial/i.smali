.class public final enum Lcom/whirlscape/minuum/tutorial/i;
.super Ljava/lang/Enum;
.source "Highlight.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/tutorial/i;

.field public static final enum b:Lcom/whirlscape/minuum/tutorial/i;

.field public static final enum c:Lcom/whirlscape/minuum/tutorial/i;

.field public static final enum d:Lcom/whirlscape/minuum/tutorial/i;

.field private static final synthetic e:[Lcom/whirlscape/minuum/tutorial/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/whirlscape/minuum/tutorial/i;

    const-string v1, "TAP"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/tutorial/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/tutorial/i;->a:Lcom/whirlscape/minuum/tutorial/i;

    new-instance v0, Lcom/whirlscape/minuum/tutorial/i;

    const-string v1, "GESTURE"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/tutorial/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/tutorial/i;->b:Lcom/whirlscape/minuum/tutorial/i;

    new-instance v0, Lcom/whirlscape/minuum/tutorial/i;

    const-string v1, "HIGHLIGHT"

    invoke-direct {v0, v1, v4}, Lcom/whirlscape/minuum/tutorial/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/tutorial/i;->c:Lcom/whirlscape/minuum/tutorial/i;

    new-instance v0, Lcom/whirlscape/minuum/tutorial/i;

    const-string v1, "RAY"

    invoke-direct {v0, v1, v5}, Lcom/whirlscape/minuum/tutorial/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/tutorial/i;->d:Lcom/whirlscape/minuum/tutorial/i;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/whirlscape/minuum/tutorial/i;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/i;->a:Lcom/whirlscape/minuum/tutorial/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/tutorial/i;->b:Lcom/whirlscape/minuum/tutorial/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/tutorial/i;->c:Lcom/whirlscape/minuum/tutorial/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whirlscape/minuum/tutorial/i;->d:Lcom/whirlscape/minuum/tutorial/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whirlscape/minuum/tutorial/i;->e:[Lcom/whirlscape/minuum/tutorial/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/tutorial/i;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/tutorial/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/tutorial/i;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/tutorial/i;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/tutorial/i;->e:[Lcom/whirlscape/minuum/tutorial/i;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/tutorial/i;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
