.class public final enum Lcom/whirlscape/minuum/a/a;
.super Ljava/lang/Enum;
.source "ActionEnum.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/a/a;

.field public static final enum b:Lcom/whirlscape/minuum/a/a;

.field public static final enum c:Lcom/whirlscape/minuum/a/a;

.field public static final enum d:Lcom/whirlscape/minuum/a/a;

.field public static final enum e:Lcom/whirlscape/minuum/a/a;

.field public static final enum f:Lcom/whirlscape/minuum/a/a;

.field public static final enum g:Lcom/whirlscape/minuum/a/a;

.field private static final synthetic h:[Lcom/whirlscape/minuum/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/whirlscape/minuum/a/a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/a/a;->a:Lcom/whirlscape/minuum/a/a;

    .line 8
    new-instance v0, Lcom/whirlscape/minuum/a/a;

    const-string v1, "DELETE_CHARACTER"

    invoke-direct {v0, v1, v4}, Lcom/whirlscape/minuum/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/a/a;->b:Lcom/whirlscape/minuum/a/a;

    .line 9
    new-instance v0, Lcom/whirlscape/minuum/a/a;

    const-string v1, "SPACE"

    invoke-direct {v0, v1, v5}, Lcom/whirlscape/minuum/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/a/a;->c:Lcom/whirlscape/minuum/a/a;

    .line 10
    new-instance v0, Lcom/whirlscape/minuum/a/a;

    const-string v1, "DELETE_WORD"

    invoke-direct {v0, v1, v6}, Lcom/whirlscape/minuum/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/a/a;->d:Lcom/whirlscape/minuum/a/a;

    .line 11
    new-instance v0, Lcom/whirlscape/minuum/a/a;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v7}, Lcom/whirlscape/minuum/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/a/a;->e:Lcom/whirlscape/minuum/a/a;

    .line 12
    new-instance v0, Lcom/whirlscape/minuum/a/a;

    const-string v1, "SWITCH_MODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/a/a;->f:Lcom/whirlscape/minuum/a/a;

    .line 13
    new-instance v0, Lcom/whirlscape/minuum/a/a;

    const-string v1, "ALT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/a/a;->g:Lcom/whirlscape/minuum/a/a;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/whirlscape/minuum/a/a;

    sget-object v1, Lcom/whirlscape/minuum/a/a;->a:Lcom/whirlscape/minuum/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/a/a;->b:Lcom/whirlscape/minuum/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whirlscape/minuum/a/a;->c:Lcom/whirlscape/minuum/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whirlscape/minuum/a/a;->d:Lcom/whirlscape/minuum/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whirlscape/minuum/a/a;->e:Lcom/whirlscape/minuum/a/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/whirlscape/minuum/a/a;->f:Lcom/whirlscape/minuum/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whirlscape/minuum/a/a;->g:Lcom/whirlscape/minuum/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whirlscape/minuum/a/a;->h:[Lcom/whirlscape/minuum/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/a/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/a/a;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/a/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/a/a;->h:[Lcom/whirlscape/minuum/a/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/a/a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
