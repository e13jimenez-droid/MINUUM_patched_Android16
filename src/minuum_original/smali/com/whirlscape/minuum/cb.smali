.class final enum Lcom/whirlscape/minuum/cb;
.super Ljava/lang/Enum;
.source "MinuumPreferences.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/cb;

.field public static final enum b:Lcom/whirlscape/minuum/cb;

.field private static final synthetic c:[Lcom/whirlscape/minuum/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/whirlscape/minuum/cb;

    const-string v1, "TRUE"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    new-instance v0, Lcom/whirlscape/minuum/cb;

    const-string v1, "FALSE"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whirlscape/minuum/cb;

    sget-object v1, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    aput-object v1, v0, v3

    sput-object v0, Lcom/whirlscape/minuum/cb;->c:[Lcom/whirlscape/minuum/cb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/cb;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/cb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/cb;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/cb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/cb;->c:[Lcom/whirlscape/minuum/cb;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/cb;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
