.class public final enum Lcom/whirlscape/minuum/extras/j;
.super Ljava/lang/Enum;
.source "SearchExtra.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/extras/j;

.field public static final enum b:Lcom/whirlscape/minuum/extras/j;

.field private static final synthetic d:[Lcom/whirlscape/minuum/extras/j;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/whirlscape/minuum/extras/j;

    const-string v1, "DICTONARY"

    const-string v2, "dict"

    invoke-direct {v0, v1, v3, v2}, Lcom/whirlscape/minuum/extras/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/extras/j;->a:Lcom/whirlscape/minuum/extras/j;

    .line 37
    new-instance v0, Lcom/whirlscape/minuum/extras/j;

    const-string v1, "THESAURUS"

    const-string v2, "thes"

    invoke-direct {v0, v1, v4, v2}, Lcom/whirlscape/minuum/extras/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/extras/j;->b:Lcom/whirlscape/minuum/extras/j;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whirlscape/minuum/extras/j;

    sget-object v1, Lcom/whirlscape/minuum/extras/j;->a:Lcom/whirlscape/minuum/extras/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/extras/j;->b:Lcom/whirlscape/minuum/extras/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whirlscape/minuum/extras/j;->d:[Lcom/whirlscape/minuum/extras/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/whirlscape/minuum/extras/j;->c:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/extras/j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/extras/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/extras/j;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/extras/j;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/extras/j;->d:[Lcom/whirlscape/minuum/extras/j;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/extras/j;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/j;->c:Ljava/lang/String;

    return-object v0
.end method
