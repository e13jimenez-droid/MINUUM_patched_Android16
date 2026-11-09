.class public final enum Lcom/whirlscape/minuum/c/c;
.super Ljava/lang/Enum;
.source "BillingManager.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/c/c;

.field public static final enum b:Lcom/whirlscape/minuum/c/c;

.field public static final enum c:Lcom/whirlscape/minuum/c/c;

.field public static final enum d:Lcom/whirlscape/minuum/c/c;

.field public static final enum e:Lcom/whirlscape/minuum/c/c;

.field private static final synthetic f:[Lcom/whirlscape/minuum/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/whirlscape/minuum/c/c;

    const-string v1, "ACTION_IAB_ONLINE"

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/c/c;->a:Lcom/whirlscape/minuum/c/c;

    new-instance v0, Lcom/whirlscape/minuum/c/c;

    const-string v1, "ACTION_IAB_SETUP_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/c/c;->b:Lcom/whirlscape/minuum/c/c;

    new-instance v0, Lcom/whirlscape/minuum/c/c;

    const-string v1, "ACTION_IAB_UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/whirlscape/minuum/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/c/c;->c:Lcom/whirlscape/minuum/c/c;

    new-instance v0, Lcom/whirlscape/minuum/c/c;

    const-string v1, "ACTION_IAB_PURCHASED"

    invoke-direct {v0, v1, v5}, Lcom/whirlscape/minuum/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/c/c;->d:Lcom/whirlscape/minuum/c/c;

    new-instance v0, Lcom/whirlscape/minuum/c/c;

    const-string v1, "ACTION_IAB_EXTEND"

    invoke-direct {v0, v1, v6}, Lcom/whirlscape/minuum/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/minuum/c/c;->e:Lcom/whirlscape/minuum/c/c;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whirlscape/minuum/c/c;

    sget-object v1, Lcom/whirlscape/minuum/c/c;->a:Lcom/whirlscape/minuum/c/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/c/c;->b:Lcom/whirlscape/minuum/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/c/c;->c:Lcom/whirlscape/minuum/c/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whirlscape/minuum/c/c;->d:Lcom/whirlscape/minuum/c/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whirlscape/minuum/c/c;->e:Lcom/whirlscape/minuum/c/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whirlscape/minuum/c/c;->f:[Lcom/whirlscape/minuum/c/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/c/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/c/c;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/c/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/c/c;->f:[Lcom/whirlscape/minuum/c/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/c/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
