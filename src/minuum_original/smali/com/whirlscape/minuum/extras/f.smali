.class public final enum Lcom/whirlscape/minuum/extras/f;
.super Ljava/lang/Enum;
.source "ExtraAdapter.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/extras/f;

.field public static final enum b:Lcom/whirlscape/minuum/extras/f;

.field public static final enum c:Lcom/whirlscape/minuum/extras/f;

.field public static final enum d:Lcom/whirlscape/minuum/extras/f;

.field public static final enum e:Lcom/whirlscape/minuum/extras/f;

.field private static final synthetic g:[Lcom/whirlscape/minuum/extras/f;


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/whirlscape/minuum/extras/f;

    const-string v1, "EMOJI_EXTRA"

    const-string v2, "emoji"

    invoke-direct {v0, v1, v3, v2}, Lcom/whirlscape/minuum/extras/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/extras/f;->a:Lcom/whirlscape/minuum/extras/f;

    new-instance v0, Lcom/whirlscape/minuum/extras/f;

    const-string v1, "CURSOR_EXTRA"

    const-string v2, "cursor"

    invoke-direct {v0, v1, v4, v2}, Lcom/whirlscape/minuum/extras/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/extras/f;->b:Lcom/whirlscape/minuum/extras/f;

    new-instance v0, Lcom/whirlscape/minuum/extras/f;

    const-string v1, "TOOLS_EXTRA"

    const-string v2, "tools"

    invoke-direct {v0, v1, v5, v2}, Lcom/whirlscape/minuum/extras/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/extras/f;->c:Lcom/whirlscape/minuum/extras/f;

    new-instance v0, Lcom/whirlscape/minuum/extras/f;

    const-string v1, "SEARCH_EXTRA"

    const-string v2, "search"

    invoke-direct {v0, v1, v6, v2}, Lcom/whirlscape/minuum/extras/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/extras/f;->d:Lcom/whirlscape/minuum/extras/f;

    new-instance v0, Lcom/whirlscape/minuum/extras/f;

    const-string v1, "STATS_EXTRA"

    const-string v2, "stats"

    invoke-direct {v0, v1, v7, v2}, Lcom/whirlscape/minuum/extras/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/extras/f;->e:Lcom/whirlscape/minuum/extras/f;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whirlscape/minuum/extras/f;

    sget-object v1, Lcom/whirlscape/minuum/extras/f;->a:Lcom/whirlscape/minuum/extras/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/extras/f;->b:Lcom/whirlscape/minuum/extras/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whirlscape/minuum/extras/f;->c:Lcom/whirlscape/minuum/extras/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whirlscape/minuum/extras/f;->d:Lcom/whirlscape/minuum/extras/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whirlscape/minuum/extras/f;->e:Lcom/whirlscape/minuum/extras/f;

    aput-object v1, v0, v7

    sput-object v0, Lcom/whirlscape/minuum/extras/f;->g:[Lcom/whirlscape/minuum/extras/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/whirlscape/minuum/extras/f;->f:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/extras/f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/extras/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/extras/f;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/extras/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/extras/f;->g:[Lcom/whirlscape/minuum/extras/f;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/extras/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/f;->f:Ljava/lang/String;

    return-object v0
.end method
