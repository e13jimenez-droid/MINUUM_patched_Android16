.class public final enum Lcom/whirlscape/minuum/f/h;
.super Ljava/lang/Enum;
.source "KeyboardModel1D.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/f/h;

.field public static final enum b:Lcom/whirlscape/minuum/f/h;

.field private static final synthetic c:[Lcom/whirlscape/minuum/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/whirlscape/minuum/f/h;

    const-string v1, "RENDERER_NUMBERS"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/f/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/f/h;->a:Lcom/whirlscape/minuum/f/h;

    new-instance v0, Lcom/whirlscape/minuum/f/h;

    const-string v1, "RENDERER_LETTERS"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/f/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/f/h;->b:Lcom/whirlscape/minuum/f/h;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whirlscape/minuum/f/h;

    sget-object v1, Lcom/whirlscape/minuum/f/h;->a:Lcom/whirlscape/minuum/f/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/f/h;->b:Lcom/whirlscape/minuum/f/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/whirlscape/minuum/f/h;->c:[Lcom/whirlscape/minuum/f/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/f/h;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/f/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/h;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/f/h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/f/h;->c:[Lcom/whirlscape/minuum/f/h;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/f/h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
