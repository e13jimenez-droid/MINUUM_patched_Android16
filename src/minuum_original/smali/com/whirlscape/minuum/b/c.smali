.class public final enum Lcom/whirlscape/minuum/b/c;
.super Ljava/lang/Enum;
.source "RenderableInput.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/b/c;

.field public static final enum b:Lcom/whirlscape/minuum/b/c;

.field public static final enum c:Lcom/whirlscape/minuum/b/c;

.field private static final synthetic d:[Lcom/whirlscape/minuum/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/whirlscape/minuum/b/c;

    const-string v1, "PRE_SELECTION"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/b/c;->a:Lcom/whirlscape/minuum/b/c;

    .line 9
    new-instance v0, Lcom/whirlscape/minuum/b/c;

    const-string v1, "ZOOM_SELECTION"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/b/c;->b:Lcom/whirlscape/minuum/b/c;

    .line 10
    new-instance v0, Lcom/whirlscape/minuum/b/c;

    const-string v1, "ACTION_SELECTION"

    invoke-direct {v0, v1, v4}, Lcom/whirlscape/minuum/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/b/c;->c:Lcom/whirlscape/minuum/b/c;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whirlscape/minuum/b/c;

    sget-object v1, Lcom/whirlscape/minuum/b/c;->a:Lcom/whirlscape/minuum/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/b/c;->b:Lcom/whirlscape/minuum/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/b/c;->c:Lcom/whirlscape/minuum/b/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whirlscape/minuum/b/c;->d:[Lcom/whirlscape/minuum/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/b/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/b/c;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/b/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/b/c;->d:[Lcom/whirlscape/minuum/b/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/b/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
