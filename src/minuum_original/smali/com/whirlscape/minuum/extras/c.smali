.class public final enum Lcom/whirlscape/minuum/extras/c;
.super Ljava/lang/Enum;
.source "CursorExtra.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/extras/c;

.field public static final enum b:Lcom/whirlscape/minuum/extras/c;

.field public static final enum c:Lcom/whirlscape/minuum/extras/c;

.field public static final enum d:Lcom/whirlscape/minuum/extras/c;

.field public static final enum e:Lcom/whirlscape/minuum/extras/c;

.field public static final enum f:Lcom/whirlscape/minuum/extras/c;

.field private static final synthetic j:[Lcom/whirlscape/minuum/extras/c;


# instance fields
.field g:I

.field h:Ljava/lang/String;

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v12, -0x1

    const/4 v5, 0x1

    .line 26
    new-instance v0, Lcom/whirlscape/minuum/extras/c;

    const-string v1, "CURSOR_LEFT"

    const/16 v3, 0x15

    const-string v4, "cursor-left"

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/extras/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/whirlscape/minuum/extras/c;->a:Lcom/whirlscape/minuum/extras/c;

    .line 27
    new-instance v3, Lcom/whirlscape/minuum/extras/c;

    const-string v4, "CURSOR_RIGHT"

    const/16 v6, 0x16

    const-string v7, "cursor-right"

    move v8, v5

    invoke-direct/range {v3 .. v8}, Lcom/whirlscape/minuum/extras/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/whirlscape/minuum/extras/c;->b:Lcom/whirlscape/minuum/extras/c;

    .line 28
    new-instance v6, Lcom/whirlscape/minuum/extras/c;

    const-string v7, "CURSOR_UP"

    const/16 v9, 0x13

    const-string v10, "cursor-up"

    move v8, v13

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/whirlscape/minuum/extras/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lcom/whirlscape/minuum/extras/c;->c:Lcom/whirlscape/minuum/extras/c;

    .line 29
    new-instance v6, Lcom/whirlscape/minuum/extras/c;

    const-string v7, "CURSOR_DOWN"

    const/16 v9, 0x14

    const-string v10, "cursor-down"

    move v8, v14

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/whirlscape/minuum/extras/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lcom/whirlscape/minuum/extras/c;->d:Lcom/whirlscape/minuum/extras/c;

    .line 30
    new-instance v6, Lcom/whirlscape/minuum/extras/c;

    const-string v7, "CURSOR_SKIP_LEFT"

    const/4 v8, 0x4

    const-string v10, "cursor-skip-left"

    move v9, v12

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/whirlscape/minuum/extras/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lcom/whirlscape/minuum/extras/c;->e:Lcom/whirlscape/minuum/extras/c;

    .line 31
    new-instance v6, Lcom/whirlscape/minuum/extras/c;

    const-string v7, "CURSOR_SKIP_RIGHT"

    const/4 v8, 0x5

    const-string v10, "cursor-skip-right"

    move v9, v12

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/whirlscape/minuum/extras/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lcom/whirlscape/minuum/extras/c;->f:Lcom/whirlscape/minuum/extras/c;

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/whirlscape/minuum/extras/c;

    sget-object v1, Lcom/whirlscape/minuum/extras/c;->a:Lcom/whirlscape/minuum/extras/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/extras/c;->b:Lcom/whirlscape/minuum/extras/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whirlscape/minuum/extras/c;->c:Lcom/whirlscape/minuum/extras/c;

    aput-object v1, v0, v13

    sget-object v1, Lcom/whirlscape/minuum/extras/c;->d:Lcom/whirlscape/minuum/extras/c;

    aput-object v1, v0, v14

    const/4 v1, 0x4

    sget-object v2, Lcom/whirlscape/minuum/extras/c;->e:Lcom/whirlscape/minuum/extras/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whirlscape/minuum/extras/c;->f:Lcom/whirlscape/minuum/extras/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whirlscape/minuum/extras/c;->j:[Lcom/whirlscape/minuum/extras/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/whirlscape/minuum/extras/c;->g:I

    .line 39
    iput-object p4, p0, Lcom/whirlscape/minuum/extras/c;->h:Ljava/lang/String;

    .line 40
    iput-boolean p5, p0, Lcom/whirlscape/minuum/extras/c;->i:Z

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/extras/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/extras/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/extras/c;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/extras/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/extras/c;->j:[Lcom/whirlscape/minuum/extras/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/extras/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/whirlscape/minuum/extras/c;->g:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/whirlscape/minuum/extras/c;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/c;->h:Ljava/lang/String;

    return-object v0
.end method
