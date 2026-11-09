.class public final enum Lcom/whirlscape/minuum/tutorial/r;
.super Ljava/lang/Enum;
.source "TutorialController.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/tutorial/r;

.field public static final enum b:Lcom/whirlscape/minuum/tutorial/r;

.field public static final enum c:Lcom/whirlscape/minuum/tutorial/r;

.field public static final enum d:Lcom/whirlscape/minuum/tutorial/r;

.field public static final enum e:Lcom/whirlscape/minuum/tutorial/r;

.field private static final synthetic f:[Lcom/whirlscape/minuum/tutorial/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/whirlscape/minuum/tutorial/r;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/tutorial/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/tutorial/r;->a:Lcom/whirlscape/minuum/tutorial/r;

    new-instance v0, Lcom/whirlscape/minuum/tutorial/r;

    const-string v1, "START"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/tutorial/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/tutorial/r;->b:Lcom/whirlscape/minuum/tutorial/r;

    new-instance v0, Lcom/whirlscape/minuum/tutorial/r;

    const-string v1, "TYPING"

    invoke-direct {v0, v1, v4}, Lcom/whirlscape/minuum/tutorial/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/tutorial/r;->c:Lcom/whirlscape/minuum/tutorial/r;

    new-instance v0, Lcom/whirlscape/minuum/tutorial/r;

    const-string v1, "HINT"

    invoke-direct {v0, v1, v5}, Lcom/whirlscape/minuum/tutorial/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/tutorial/r;->d:Lcom/whirlscape/minuum/tutorial/r;

    new-instance v0, Lcom/whirlscape/minuum/tutorial/r;

    const-string v1, "END"

    invoke-direct {v0, v1, v6}, Lcom/whirlscape/minuum/tutorial/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/tutorial/r;->e:Lcom/whirlscape/minuum/tutorial/r;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whirlscape/minuum/tutorial/r;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->a:Lcom/whirlscape/minuum/tutorial/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->b:Lcom/whirlscape/minuum/tutorial/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->c:Lcom/whirlscape/minuum/tutorial/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->d:Lcom/whirlscape/minuum/tutorial/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->e:Lcom/whirlscape/minuum/tutorial/r;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whirlscape/minuum/tutorial/r;->f:[Lcom/whirlscape/minuum/tutorial/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/tutorial/r;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/tutorial/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/tutorial/r;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/tutorial/r;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/tutorial/r;->f:[Lcom/whirlscape/minuum/tutorial/r;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/tutorial/r;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
