.class public final enum Lcom/whirlscape/minuum/bx;
.super Ljava/lang/Enum;
.source "MinuumPreferences.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/bx;

.field public static final enum b:Lcom/whirlscape/minuum/bx;

.field public static final enum c:Lcom/whirlscape/minuum/bx;

.field public static final enum d:Lcom/whirlscape/minuum/bx;

.field public static final enum e:Lcom/whirlscape/minuum/bx;

.field public static final enum f:Lcom/whirlscape/minuum/bx;

.field private static final synthetic j:[Lcom/whirlscape/minuum/bx;


# instance fields
.field final g:Ljava/lang/String;

.field final h:Ljava/lang/Class;

.field final i:Lcom/whirlscape/minuum/analytics/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 138
    new-instance v0, Lcom/whirlscape/minuum/bx;

    const-string v1, "TUTORIAL"

    const-string v3, "minuum_tutorial"

    const-class v4, Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    sget-object v5, Lcom/whirlscape/minuum/analytics/b/e;->ak:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/bx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/whirlscape/minuum/analytics/b/e;)V

    sput-object v0, Lcom/whirlscape/minuum/bx;->a:Lcom/whirlscape/minuum/bx;

    .line 139
    new-instance v3, Lcom/whirlscape/minuum/bx;

    const-string v4, "CHEAT_SHEET"

    const-string v6, "minuum_cheat_sheet"

    const-class v7, Lcom/whirlscape/minuum/CheatSheetActivity;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->al:Lcom/whirlscape/minuum/analytics/b/e;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/whirlscape/minuum/bx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/whirlscape/minuum/analytics/b/e;)V

    sput-object v3, Lcom/whirlscape/minuum/bx;->b:Lcom/whirlscape/minuum/bx;

    .line 141
    new-instance v3, Lcom/whirlscape/minuum/bx;

    const-string v4, "DISABLE_TESTER"

    const-string v6, "disable_tester"

    const-class v7, Lcom/whirlscape/minuum/tutorial/TestingActivity;

    move v5, v11

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/whirlscape/minuum/bx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/whirlscape/minuum/analytics/b/e;)V

    sput-object v3, Lcom/whirlscape/minuum/bx;->c:Lcom/whirlscape/minuum/bx;

    .line 142
    new-instance v3, Lcom/whirlscape/minuum/bx;

    const-string v4, "POPUP_TUTORIAL"

    const-string v6, "popup_tutorial"

    const-class v7, Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    move v5, v12

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/whirlscape/minuum/bx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/whirlscape/minuum/analytics/b/e;)V

    sput-object v3, Lcom/whirlscape/minuum/bx;->d:Lcom/whirlscape/minuum/bx;

    .line 144
    new-instance v3, Lcom/whirlscape/minuum/bx;

    const-string v4, "COLOR_PICKER"

    const/4 v5, 0x4

    const-string v6, "color_picker"

    const-class v7, Lcom/whirlscape/minuum/ColorPickerActivity;

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/whirlscape/minuum/bx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/whirlscape/minuum/analytics/b/e;)V

    sput-object v3, Lcom/whirlscape/minuum/bx;->e:Lcom/whirlscape/minuum/bx;

    .line 145
    new-instance v3, Lcom/whirlscape/minuum/bx;

    const-string v4, "CHAMELEON_COLOR_PICKER"

    const/4 v5, 0x5

    const-string v6, "chameleon_color_picker"

    const-class v7, Lcom/whirlscape/minuum/ChameleonActivity;

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/whirlscape/minuum/bx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/whirlscape/minuum/analytics/b/e;)V

    sput-object v3, Lcom/whirlscape/minuum/bx;->f:Lcom/whirlscape/minuum/bx;

    .line 136
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/whirlscape/minuum/bx;

    sget-object v1, Lcom/whirlscape/minuum/bx;->a:Lcom/whirlscape/minuum/bx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whirlscape/minuum/bx;->b:Lcom/whirlscape/minuum/bx;

    aput-object v1, v0, v10

    sget-object v1, Lcom/whirlscape/minuum/bx;->c:Lcom/whirlscape/minuum/bx;

    aput-object v1, v0, v11

    sget-object v1, Lcom/whirlscape/minuum/bx;->d:Lcom/whirlscape/minuum/bx;

    aput-object v1, v0, v12

    const/4 v1, 0x4

    sget-object v2, Lcom/whirlscape/minuum/bx;->e:Lcom/whirlscape/minuum/bx;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whirlscape/minuum/bx;->f:Lcom/whirlscape/minuum/bx;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whirlscape/minuum/bx;->j:[Lcom/whirlscape/minuum/bx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/whirlscape/minuum/analytics/b/e;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    iput-object p3, p0, Lcom/whirlscape/minuum/bx;->g:Ljava/lang/String;

    .line 154
    iput-object p4, p0, Lcom/whirlscape/minuum/bx;->h:Ljava/lang/Class;

    .line 156
    iput-object p5, p0, Lcom/whirlscape/minuum/bx;->i:Lcom/whirlscape/minuum/analytics/b/e;

    .line 157
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/bx;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/bx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/bx;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/bx;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/bx;->j:[Lcom/whirlscape/minuum/bx;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/bx;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whirlscape/minuum/bx;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bx;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whirlscape/minuum/bx;->i:Lcom/whirlscape/minuum/analytics/b/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bx;->i:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 167
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whirlscape/minuum/bx;->h:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    return-void
.end method
