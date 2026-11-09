.class public final enum Lcom/whirlscape/minuum/f/n;
.super Ljava/lang/Enum;
.source "MinuumKeyboardModel.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/f/n;

.field public static final enum b:Lcom/whirlscape/minuum/f/n;

.field public static final enum c:Lcom/whirlscape/minuum/f/n;

.field private static final synthetic e:[Lcom/whirlscape/minuum/f/n;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/whirlscape/minuum/f/n;

    const-string v1, "LETTERS"

    invoke-direct {v0, v1, v2, v2}, Lcom/whirlscape/minuum/f/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whirlscape/minuum/f/n;->a:Lcom/whirlscape/minuum/f/n;

    new-instance v0, Lcom/whirlscape/minuum/f/n;

    const-string v1, "NUMBERS"

    invoke-direct {v0, v1, v3, v3}, Lcom/whirlscape/minuum/f/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whirlscape/minuum/f/n;->b:Lcom/whirlscape/minuum/f/n;

    new-instance v0, Lcom/whirlscape/minuum/f/n;

    const-string v1, "SYMBOLS"

    invoke-direct {v0, v1, v4, v4}, Lcom/whirlscape/minuum/f/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whirlscape/minuum/f/n;->c:Lcom/whirlscape/minuum/f/n;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whirlscape/minuum/f/n;

    sget-object v1, Lcom/whirlscape/minuum/f/n;->a:Lcom/whirlscape/minuum/f/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/f/n;->b:Lcom/whirlscape/minuum/f/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/f/n;->c:Lcom/whirlscape/minuum/f/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whirlscape/minuum/f/n;->e:[Lcom/whirlscape/minuum/f/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/whirlscape/minuum/f/n;->d:I

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/f/n;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/f/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/n;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/f/n;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/f/n;->e:[Lcom/whirlscape/minuum/f/n;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/f/n;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/whirlscape/minuum/f/n;->d:I

    return v0
.end method

.method public b()Lcom/whirlscape/minuum/f/n;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/whirlscape/minuum/f/n;->a:Lcom/whirlscape/minuum/f/n;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/f/n;->b:Lcom/whirlscape/minuum/f/n;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/f/n;->a:Lcom/whirlscape/minuum/f/n;

    goto :goto_0
.end method

.method public c()Lcom/whirlscape/minuum/f/n;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/whirlscape/minuum/f/n;->b:Lcom/whirlscape/minuum/f/n;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/f/n;->c:Lcom/whirlscape/minuum/f/n;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/f/n;->b:Lcom/whirlscape/minuum/f/n;

    goto :goto_0
.end method
