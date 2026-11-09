.class public final enum Lcom/whirlscape/minuum/tutorial/d;
.super Ljava/lang/Enum;
.source "AnimationView.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/tutorial/d;

.field public static final enum b:Lcom/whirlscape/minuum/tutorial/d;

.field private static final synthetic c:[Lcom/whirlscape/minuum/tutorial/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/whirlscape/minuum/tutorial/d;

    const-string v1, "STAR"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/tutorial/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/tutorial/d;->a:Lcom/whirlscape/minuum/tutorial/d;

    new-instance v0, Lcom/whirlscape/minuum/tutorial/d;

    const-string v1, "LIGHTNING"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/tutorial/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/tutorial/d;->b:Lcom/whirlscape/minuum/tutorial/d;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whirlscape/minuum/tutorial/d;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/d;->a:Lcom/whirlscape/minuum/tutorial/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/tutorial/d;->b:Lcom/whirlscape/minuum/tutorial/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/whirlscape/minuum/tutorial/d;->c:[Lcom/whirlscape/minuum/tutorial/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/tutorial/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/tutorial/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/tutorial/d;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/tutorial/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/tutorial/d;->c:[Lcom/whirlscape/minuum/tutorial/d;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/tutorial/d;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
