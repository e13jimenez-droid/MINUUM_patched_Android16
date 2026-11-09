.class public final enum Lcom/whirlscape/minuum/b/e;
.super Ljava/lang/Enum;
.source "Stroke.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/b/e;

.field public static final enum b:Lcom/whirlscape/minuum/b/e;

.field public static final enum c:Lcom/whirlscape/minuum/b/e;

.field public static final enum d:Lcom/whirlscape/minuum/b/e;

.field public static final enum e:Lcom/whirlscape/minuum/b/e;

.field private static final synthetic f:[Lcom/whirlscape/minuum/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/whirlscape/minuum/b/e;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/b/e;->a:Lcom/whirlscape/minuum/b/e;

    .line 67
    new-instance v0, Lcom/whirlscape/minuum/b/e;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/b/e;->b:Lcom/whirlscape/minuum/b/e;

    .line 68
    new-instance v0, Lcom/whirlscape/minuum/b/e;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/whirlscape/minuum/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/b/e;->c:Lcom/whirlscape/minuum/b/e;

    .line 69
    new-instance v0, Lcom/whirlscape/minuum/b/e;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v5}, Lcom/whirlscape/minuum/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/b/e;->d:Lcom/whirlscape/minuum/b/e;

    .line 70
    new-instance v0, Lcom/whirlscape/minuum/b/e;

    const-string v1, "UP"

    invoke-direct {v0, v1, v6}, Lcom/whirlscape/minuum/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/b/e;->e:Lcom/whirlscape/minuum/b/e;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whirlscape/minuum/b/e;

    sget-object v1, Lcom/whirlscape/minuum/b/e;->a:Lcom/whirlscape/minuum/b/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/b/e;->b:Lcom/whirlscape/minuum/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/b/e;->c:Lcom/whirlscape/minuum/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whirlscape/minuum/b/e;->d:Lcom/whirlscape/minuum/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whirlscape/minuum/b/e;->e:Lcom/whirlscape/minuum/b/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whirlscape/minuum/b/e;->f:[Lcom/whirlscape/minuum/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/b/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/b/e;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/b/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/b/e;->f:[Lcom/whirlscape/minuum/b/e;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/b/e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
