.class public final enum Lcom/whirlscape/a/b/i;
.super Ljava/lang/Enum;
.source "ShiftMode.java"


# static fields
.field public static final enum a:Lcom/whirlscape/a/b/i;

.field public static final enum b:Lcom/whirlscape/a/b/i;

.field public static final enum c:Lcom/whirlscape/a/b/i;

.field public static final enum d:Lcom/whirlscape/a/b/i;

.field public static final enum e:Lcom/whirlscape/a/b/i;

.field private static final synthetic f:[Lcom/whirlscape/a/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/whirlscape/a/b/i;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/a/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/b/i;->a:Lcom/whirlscape/a/b/i;

    new-instance v0, Lcom/whirlscape/a/b/i;

    const-string v1, "FORCE_LOWER"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/a/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/b/i;->b:Lcom/whirlscape/a/b/i;

    new-instance v0, Lcom/whirlscape/a/b/i;

    const-string v1, "SHIFT"

    invoke-direct {v0, v1, v4}, Lcom/whirlscape/a/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/b/i;->c:Lcom/whirlscape/a/b/i;

    new-instance v0, Lcom/whirlscape/a/b/i;

    const-string v1, "CAPS_LOCK"

    invoke-direct {v0, v1, v5}, Lcom/whirlscape/a/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/b/i;->d:Lcom/whirlscape/a/b/i;

    new-instance v0, Lcom/whirlscape/a/b/i;

    const-string v1, "AUTO_SHIFT"

    invoke-direct {v0, v1, v6}, Lcom/whirlscape/a/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/b/i;->e:Lcom/whirlscape/a/b/i;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whirlscape/a/b/i;

    sget-object v1, Lcom/whirlscape/a/b/i;->a:Lcom/whirlscape/a/b/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/a/b/i;->b:Lcom/whirlscape/a/b/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/a/b/i;->c:Lcom/whirlscape/a/b/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whirlscape/a/b/i;->d:Lcom/whirlscape/a/b/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whirlscape/a/b/i;->e:Lcom/whirlscape/a/b/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whirlscape/a/b/i;->f:[Lcom/whirlscape/a/b/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/a/b/i;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/a/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/i;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/a/b/i;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/a/b/i;->f:[Lcom/whirlscape/a/b/i;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/a/b/i;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/whirlscape/a/b/i;->a:Lcom/whirlscape/a/b/i;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/whirlscape/a/b/i;->b:Lcom/whirlscape/a/b/i;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
