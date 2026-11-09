.class public Lcom/whirlscape/minuum/analytics/f;
.super Lcom/whirlscape/minuum/analytics/e;
.source "LocalTracker.java"


# static fields
.field static b:I

.field static c:I


# instance fields
.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x14

    sput v0, Lcom/whirlscape/minuum/analytics/f;->b:I

    .line 10
    const/4 v0, 0x3

    sput v0, Lcom/whirlscape/minuum/analytics/f;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/analytics/e;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lcom/whirlscape/minuum/analytics/f;->d:I

    .line 18
    iput v0, p0, Lcom/whirlscape/minuum/analytics/f;->e:I

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/whirlscape/minuum/analytics/f;->b(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;ZI)Lcom/whirlscape/minuum/analytics/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/whirlscape/minuum/analytics/f;->b(Ljava/lang/String;ZI)Lcom/whirlscape/minuum/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/whirlscape/minuum/analytics/f;
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcom/whirlscape/minuum/bv;->v:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    sget-object v1, Lcom/whirlscape/minuum/bv;->v:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/bv;->a(I)V

    .line 26
    sget-object v0, Lcom/whirlscape/minuum/bz;->d:Lcom/whirlscape/minuum/bz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whirlscape/minuum/bz;->a(J)V

    .line 27
    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/f;
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/whirlscape/minuum/analytics/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whirlscape/minuum/analytics/f;->d:I

    .line 54
    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wordDelete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/whirlscape/minuum/analytics/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whirlscape/minuum/analytics/f;->e:I

    .line 55
    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;ZI)Lcom/whirlscape/minuum/analytics/f;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/whirlscape/minuum/analytics/f;->b(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/whirlscape/minuum/analytics/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/f;->f()Lcom/whirlscape/minuum/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/whirlscape/minuum/analytics/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/f;->a()Lcom/whirlscape/minuum/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/whirlscape/minuum/analytics/f;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    iget v0, p0, Lcom/whirlscape/minuum/analytics/f;->d:I

    sget v1, Lcom/whirlscape/minuum/analytics/f;->b:I

    if-le v0, v1, :cond_0

    .line 34
    iget v0, p0, Lcom/whirlscape/minuum/analytics/f;->e:I

    sget v1, Lcom/whirlscape/minuum/analytics/f;->c:I

    if-gt v0, v1, :cond_1

    .line 35
    sget-object v0, Lcom/whirlscape/minuum/bv;->x:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    sget-object v1, Lcom/whirlscape/minuum/bv;->x:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/bv;->a(I)V

    .line 42
    :cond_0
    :goto_0
    iput v2, p0, Lcom/whirlscape/minuum/analytics/f;->d:I

    .line 43
    iput v2, p0, Lcom/whirlscape/minuum/analytics/f;->e:I

    .line 44
    return-object p0

    .line 39
    :cond_1
    sget-object v0, Lcom/whirlscape/minuum/bv;->x:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bv;->f()V

    goto :goto_0
.end method
