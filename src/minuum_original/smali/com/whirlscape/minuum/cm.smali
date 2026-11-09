.class public Lcom/whirlscape/minuum/cm;
.super Ljava/lang/Object;
.source "SetupButton.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/whirlscape/minuum/cm;->a:I

    .line 22
    iput p2, p0, Lcom/whirlscape/minuum/cm;->b:I

    .line 23
    iput p3, p0, Lcom/whirlscape/minuum/cm;->c:I

    .line 24
    iput p4, p0, Lcom/whirlscape/minuum/cm;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/whirlscape/minuum/cm;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/whirlscape/minuum/cm;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/whirlscape/minuum/cm;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/whirlscape/minuum/cm;->d:I

    return v0
.end method
