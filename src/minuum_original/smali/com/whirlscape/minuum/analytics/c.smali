.class public final enum Lcom/whirlscape/minuum/analytics/c;
.super Ljava/lang/Enum;
.source "AnalyticsService.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/analytics/c;

.field private static final synthetic e:[Lcom/whirlscape/minuum/analytics/c;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 185
    new-instance v0, Lcom/whirlscape/minuum/analytics/c;

    const-string v1, "TUTORIAL_MAX_SCROLL_DEPTH"

    const-string v3, "tutorial"

    const-string v4, "scroll-depth"

    const-string v5, "max"

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/analytics/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/analytics/c;->a:Lcom/whirlscape/minuum/analytics/c;

    .line 183
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whirlscape/minuum/analytics/c;

    sget-object v1, Lcom/whirlscape/minuum/analytics/c;->a:Lcom/whirlscape/minuum/analytics/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/whirlscape/minuum/analytics/c;->e:[Lcom/whirlscape/minuum/analytics/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190
    iput-object p3, p0, Lcom/whirlscape/minuum/analytics/c;->b:Ljava/lang/String;

    .line 191
    iput-object p4, p0, Lcom/whirlscape/minuum/analytics/c;->c:Ljava/lang/String;

    .line 192
    iput-object p5, p0, Lcom/whirlscape/minuum/analytics/c;->d:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/analytics/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/c;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/analytics/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/analytics/c;->e:[Lcom/whirlscape/minuum/analytics/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/analytics/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_0
    return-object v0
.end method
