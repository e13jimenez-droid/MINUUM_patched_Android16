.class public final enum Lcom/whirlscape/a/a/c;
.super Ljava/lang/Enum;
.source "EDFSMTextEngineEvent.java"


# static fields
.field public static final enum a:Lcom/whirlscape/a/a/c;

.field public static final enum b:Lcom/whirlscape/a/a/c;

.field public static final enum c:Lcom/whirlscape/a/a/c;

.field public static final enum d:Lcom/whirlscape/a/a/c;

.field public static final enum e:Lcom/whirlscape/a/a/c;

.field public static final enum f:Lcom/whirlscape/a/a/c;

.field public static final enum g:Lcom/whirlscape/a/a/c;

.field public static final enum h:Lcom/whirlscape/a/a/c;

.field public static final enum i:Lcom/whirlscape/a/a/c;

.field public static final enum j:Lcom/whirlscape/a/a/c;

.field public static final enum k:Lcom/whirlscape/a/a/c;

.field public static final enum l:Lcom/whirlscape/a/a/c;

.field public static final enum m:Lcom/whirlscape/a/a/c;

.field private static final synthetic n:[Lcom/whirlscape/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/whirlscape/a/a/c;

    const-string v1, "SET_CARET"

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/a/c;->a:Lcom/whirlscape/a/a/c;

    .line 9
    new-instance v0, Lcom/whirlscape/a/a/c;

    const-string v1, "SET_SELECTION"

    invoke-direct {v0, v1, v4}, Lcom/whirlscape/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/a/c;->b:Lcom/whirlscape/a/a/c;

    .line 11
    new-instance v0, Lcom/whirlscape/a/a/c;

    const-string v1, "INSERT_LETTER"

    invoke-direct {v0, v1, v5}, Lcom/whirlscape/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/a/c;->c:Lcom/whirlscape/a/a/c;

    .line 13
    new-instance v0, Lcom/whirlscape/a/a/c;

    const-string v1, "INSERT_SPACE"

    invoke-direct {v0, v1, v6}, Lcom/whirlscape/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/a/c;->d:Lcom/whirlscape/a/a/c;

    .line 14
    new-instance v0, Lcom/whirlscape/a/a/c;

    const-string v1, "INSERT_DELIMITER"

    invoke-direct {v0, v1, v7}, Lcom/whirlscape/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/a/c;->e:Lcom/whirlscape/a/a/c;

    .line 16
    new-instance v0, Lcom/whirlscape/a/a/c;

    const-string v1, "DELETE_WORD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/a/c;->f:Lcom/whirlscape/a/a/c;

    .line 17
    new-instance v0, Lcom/whirlscape/a/a/c;

    const-string v1, "DELETE_CHARACTER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/a/c;->g:Lcom/whirlscape/a/a/c;

    .line 19
    new-instance v0, Lcom/whirlscape/a/a/c;

    const-string v1, "SELECT_CANDIDATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/a/c;->h:Lcom/whirlscape/a/a/c;

    .line 20
    new-instance v0, Lcom/whirlscape/a/a/c;

    const-string v1, "CONFIRM_CANDIDATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/a/c;->i:Lcom/whirlscape/a/a/c;

    .line 21
    new-instance v0, Lcom/whirlscape/a/a/c;

    const-string v1, "CONFIRM_EMOJI_CANDIDATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/a/c;->j:Lcom/whirlscape/a/a/c;

    .line 23
    new-instance v0, Lcom/whirlscape/a/a/c;

    const-string v1, "CUT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/a/c;->k:Lcom/whirlscape/a/a/c;

    .line 24
    new-instance v0, Lcom/whirlscape/a/a/c;

    const-string v1, "PASTE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/a/c;->l:Lcom/whirlscape/a/a/c;

    .line 26
    new-instance v0, Lcom/whirlscape/a/a/c;

    const-string v1, "DISAMBIGUATION_COMPLETE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whirlscape/a/a/c;->m:Lcom/whirlscape/a/a/c;

    .line 6
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/whirlscape/a/a/c;

    sget-object v1, Lcom/whirlscape/a/a/c;->a:Lcom/whirlscape/a/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/a/a/c;->b:Lcom/whirlscape/a/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whirlscape/a/a/c;->c:Lcom/whirlscape/a/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whirlscape/a/a/c;->d:Lcom/whirlscape/a/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whirlscape/a/a/c;->e:Lcom/whirlscape/a/a/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/whirlscape/a/a/c;->f:Lcom/whirlscape/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whirlscape/a/a/c;->g:Lcom/whirlscape/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whirlscape/a/a/c;->h:Lcom/whirlscape/a/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whirlscape/a/a/c;->i:Lcom/whirlscape/a/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whirlscape/a/a/c;->j:Lcom/whirlscape/a/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whirlscape/a/a/c;->k:Lcom/whirlscape/a/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whirlscape/a/a/c;->l:Lcom/whirlscape/a/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whirlscape/a/a/c;->m:Lcom/whirlscape/a/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whirlscape/a/a/c;->n:[Lcom/whirlscape/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/a/a/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/a/c;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/a/a/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/a/a/c;->n:[Lcom/whirlscape/a/a/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/a/a/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
