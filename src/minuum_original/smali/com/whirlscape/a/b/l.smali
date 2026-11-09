.class public final enum Lcom/whirlscape/a/b/l;
.super Ljava/lang/Enum;
.source "Tap.java"


# static fields
.field public static final enum a:Lcom/whirlscape/a/b/l;

.field public static final enum b:Lcom/whirlscape/a/b/l;

.field private static final synthetic c:[Lcom/whirlscape/a/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    new-instance v0, Lcom/whirlscape/a/b/l;

    const-string v1, "POSITION"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/a/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/b/l;->a:Lcom/whirlscape/a/b/l;

    .line 100
    new-instance v0, Lcom/whirlscape/a/b/l;

    const-string v1, "PRECISE"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/a/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/b/l;->b:Lcom/whirlscape/a/b/l;

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whirlscape/a/b/l;

    sget-object v1, Lcom/whirlscape/a/b/l;->a:Lcom/whirlscape/a/b/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/a/b/l;->b:Lcom/whirlscape/a/b/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/whirlscape/a/b/l;->c:[Lcom/whirlscape/a/b/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/a/b/l;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/a/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/l;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/a/b/l;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/a/b/l;->c:[Lcom/whirlscape/a/b/l;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/a/b/l;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
