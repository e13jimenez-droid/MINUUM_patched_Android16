.class public final enum Lcom/whirlscape/minuum/bw;
.super Ljava/lang/Enum;
.source "MinuumPreferences.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/bw;

.field public static final enum b:Lcom/whirlscape/minuum/bw;

.field public static final enum c:Lcom/whirlscape/minuum/bw;

.field private static final synthetic g:[Lcom/whirlscape/minuum/bw;


# instance fields
.field final d:Ljava/lang/String;

.field final e:Landroid/net/Uri;

.field final f:Lcom/whirlscape/minuum/analytics/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v5, 0x0

    const/4 v15, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 176
    new-instance v0, Lcom/whirlscape/minuum/bw;

    const-string v1, "GET_DANGO"

    const-string v3, "get_dango"

    const-string v4, "https://play.google.com/store/apps/details?id=co.dango.emoji.gif"

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/bw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/analytics/b/e;)V

    sput-object v0, Lcom/whirlscape/minuum/bw;->a:Lcom/whirlscape/minuum/bw;

    .line 177
    new-instance v6, Lcom/whirlscape/minuum/bw;

    const-string v7, "TWITTER"

    const-string v9, "twitter"

    const-string v10, "https://twitter.com/minuum/"

    sget-object v11, Lcom/whirlscape/minuum/analytics/b/e;->aR:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-direct/range {v6 .. v11}, Lcom/whirlscape/minuum/bw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/analytics/b/e;)V

    sput-object v6, Lcom/whirlscape/minuum/bw;->b:Lcom/whirlscape/minuum/bw;

    .line 178
    new-instance v9, Lcom/whirlscape/minuum/bw;

    const-string v10, "FLOATING_VIDEO"

    const-string v12, "floating_video"

    const-string v13, "https://www.youtube.com/watch?v=PVSADve6gXo"

    move v11, v15

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lcom/whirlscape/minuum/bw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/analytics/b/e;)V

    sput-object v9, Lcom/whirlscape/minuum/bw;->c:Lcom/whirlscape/minuum/bw;

    .line 174
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whirlscape/minuum/bw;

    sget-object v1, Lcom/whirlscape/minuum/bw;->a:Lcom/whirlscape/minuum/bw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/bw;->b:Lcom/whirlscape/minuum/bw;

    aput-object v1, v0, v8

    sget-object v1, Lcom/whirlscape/minuum/bw;->c:Lcom/whirlscape/minuum/bw;

    aput-object v1, v0, v15

    sput-object v0, Lcom/whirlscape/minuum/bw;->g:[Lcom/whirlscape/minuum/bw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Lcom/whirlscape/minuum/analytics/b/e;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190
    iput-object p3, p0, Lcom/whirlscape/minuum/bw;->d:Ljava/lang/String;

    .line 191
    iput-object p4, p0, Lcom/whirlscape/minuum/bw;->e:Landroid/net/Uri;

    .line 193
    iput-object p5, p0, Lcom/whirlscape/minuum/bw;->f:Lcom/whirlscape/minuum/analytics/b/e;

    .line 194
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/analytics/b/e;)V
    .locals 6

    .prologue
    .line 186
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/bw;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 187
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/bw;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/bw;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/bw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/bw;->g:[Lcom/whirlscape/minuum/bw;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/bw;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whirlscape/minuum/bw;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bw;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bw;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/whirlscape/minuum/bw;->f:Lcom/whirlscape/minuum/analytics/b/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bw;->f:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 204
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/whirlscape/minuum/bw;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 205
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method
