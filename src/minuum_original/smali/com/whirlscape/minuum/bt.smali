.class public final enum Lcom/whirlscape/minuum/bt;
.super Ljava/lang/Enum;
.source "MinuumPreferences.java"

# interfaces
.implements Lcom/whirlscape/minuum/ca;


# static fields
.field public static final enum A:Lcom/whirlscape/minuum/bt;

.field public static final enum B:Lcom/whirlscape/minuum/bt;

.field public static final enum C:Lcom/whirlscape/minuum/bt;

.field public static final enum D:Lcom/whirlscape/minuum/bt;

.field public static final enum E:Lcom/whirlscape/minuum/bt;

.field public static final enum F:Lcom/whirlscape/minuum/bt;

.field public static final enum G:Lcom/whirlscape/minuum/bt;

.field public static final enum H:Lcom/whirlscape/minuum/bt;

.field public static final enum I:Lcom/whirlscape/minuum/bt;

.field public static final enum J:Lcom/whirlscape/minuum/bt;

.field public static final enum K:Lcom/whirlscape/minuum/bt;

.field public static final enum L:Lcom/whirlscape/minuum/bt;

.field public static final enum M:Lcom/whirlscape/minuum/bt;

.field public static final enum N:Lcom/whirlscape/minuum/bt;

.field public static final enum O:Lcom/whirlscape/minuum/bt;

.field public static final enum P:Lcom/whirlscape/minuum/bt;

.field public static final enum Q:Lcom/whirlscape/minuum/bt;

.field private static final synthetic Z:[Lcom/whirlscape/minuum/bt;

.field public static final enum a:Lcom/whirlscape/minuum/bt;

.field public static final enum b:Lcom/whirlscape/minuum/bt;

.field public static final enum c:Lcom/whirlscape/minuum/bt;

.field public static final enum d:Lcom/whirlscape/minuum/bt;

.field public static final enum e:Lcom/whirlscape/minuum/bt;

.field public static final enum f:Lcom/whirlscape/minuum/bt;

.field public static final enum g:Lcom/whirlscape/minuum/bt;

.field public static final enum h:Lcom/whirlscape/minuum/bt;

.field public static final enum i:Lcom/whirlscape/minuum/bt;

.field public static final enum j:Lcom/whirlscape/minuum/bt;

.field public static final enum k:Lcom/whirlscape/minuum/bt;

.field public static final enum l:Lcom/whirlscape/minuum/bt;

.field public static final enum m:Lcom/whirlscape/minuum/bt;

.field public static final enum n:Lcom/whirlscape/minuum/bt;

.field public static final enum o:Lcom/whirlscape/minuum/bt;

.field public static final enum p:Lcom/whirlscape/minuum/bt;

.field public static final enum q:Lcom/whirlscape/minuum/bt;

.field public static final enum r:Lcom/whirlscape/minuum/bt;

.field public static final enum s:Lcom/whirlscape/minuum/bt;

.field public static final enum t:Lcom/whirlscape/minuum/bt;

.field public static final enum u:Lcom/whirlscape/minuum/bt;

.field public static final enum v:Lcom/whirlscape/minuum/bt;

.field public static final enum w:Lcom/whirlscape/minuum/bt;

.field public static final enum x:Lcom/whirlscape/minuum/bt;

.field public static final enum y:Lcom/whirlscape/minuum/bt;

.field public static final enum z:Lcom/whirlscape/minuum/bt;


# instance fields
.field final R:Lcom/whirlscape/minuum/bu;

.field final S:Ljava/lang/String;

.field final T:Z

.field final U:Lcom/whirlscape/minuum/ce;

.field final V:Lcom/whirlscape/minuum/cb;

.field final W:Lcom/whirlscape/minuum/analytics/b/e;

.field final X:Lcom/whirlscape/minuum/analytics/d;

.field final Y:Lcom/whirlscape/minuum/analytics/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 212
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "SPACEBAR_ENABLE"

    const/4 v2, 0x0

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "show_spacebar"

    sget-boolean v5, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->am:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->a:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->a:Lcom/whirlscape/minuum/bt;

    .line 213
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "GESTURES_ENABLE"

    const/4 v2, 0x1

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "gesture_enable"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->an:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->i:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->b:Lcom/whirlscape/minuum/bt;

    .line 214
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "LEARNING_ENABLED"

    const/4 v2, 0x2

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "learning_enable"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->aP:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->b:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->c:Lcom/whirlscape/minuum/bt;

    .line 215
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "LOWERCASE_PREVIEW_ENABLE"

    const/4 v2, 0x3

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "is_lower_case_preview"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->ao:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->d:Lcom/whirlscape/minuum/bt;

    .line 216
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "FAST_LANGUAGE_SWITCHING_ENABLE"

    const/4 v2, 0x4

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "is_fast_language_switching"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->aE:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->e:Lcom/whirlscape/minuum/bt;

    .line 217
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "TURBO_LANGUAGE_ENABLE"

    const/4 v2, 0x5

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "is_turbo_language"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->aN:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->q:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->f:Lcom/whirlscape/minuum/bt;

    .line 219
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "EXTRAS_ENABLED"

    const/4 v2, 0x6

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "extras_enabled"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->aK:Lcom/whirlscape/minuum/analytics/b/e;

    sget-object v9, Lcom/whirlscape/minuum/analytics/d;->s:Lcom/whirlscape/minuum/analytics/d;

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->r:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->g:Lcom/whirlscape/minuum/bt;

    .line 220
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "AUTOCAPS"

    const/4 v2, 0x7

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "auto_caps"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->aO:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->j:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->h:Lcom/whirlscape/minuum/bt;

    .line 221
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "AUTOSPACE"

    const/16 v2, 0x8

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "auto_space"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->bv:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->C:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->i:Lcom/whirlscape/minuum/bt;

    .line 222
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "SMARTSPACE"

    const/16 v2, 0x9

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "smart_space"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->j:Lcom/whirlscape/minuum/bt;

    .line 223
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "DOUBLESPACE"

    const/16 v2, 0xa

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "doublespace"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->bB:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->E:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->k:Lcom/whirlscape/minuum/bt;

    .line 224
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "AUTO_SWITCH_2D"

    const/16 v2, 0xb

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "auto_switch_2d"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->aQ:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->t:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->l:Lcom/whirlscape/minuum/bt;

    .line 225
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "ENTER_TO_SEND"

    const/16 v2, 0xc

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "enter_to_send"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->bs:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->A:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->m:Lcom/whirlscape/minuum/bt;

    .line 226
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "BONUS_PANEL_SHORTCUT"

    const/16 v2, 0xd

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "bonus_panel_shortcut"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->n:Lcom/whirlscape/minuum/bt;

    .line 227
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "VIBRATE_IN_SLIENT_MODE"

    const/16 v2, 0xe

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "vibrate_in_slient_mode"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->o:Lcom/whirlscape/minuum/bt;

    .line 228
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "EMOJI_SYNONYMS"

    const/16 v2, 0xf

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "emoji_synonyms"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_1

    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->p:Lcom/whirlscape/minuum/bt;

    .line 229
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "SWITCH_TO_LETTERS_AFTER_SPACE"

    const/16 v2, 0x10

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "switch_letters_after_space"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->q:Lcom/whirlscape/minuum/bt;

    .line 231
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "NEW_USER"

    const/16 v2, 0x11

    .line 232
    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v4, "newUser"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->r:Lcom/whirlscape/minuum/bt;

    .line 233
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "HAS_RUN_TUTORIAL"

    const/16 v2, 0x12

    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v4, "hasRunTutorial"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->s:Lcom/whirlscape/minuum/bt;

    .line 234
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "HAS_COMPLETED_TUTORIAL"

    const/16 v2, 0x13

    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v4, "hasCompletedTutorial"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->f:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->t:Lcom/whirlscape/minuum/bt;

    .line 235
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "WAS_LAST_FIELD_2D"

    const/16 v2, 0x14

    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v4, "wasLastField2D"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->u:Lcom/whirlscape/minuum/bt;

    .line 236
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "WAS_LAST_FIELD_2D_DISAMBIG"

    const/16 v2, 0x15

    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v4, "wasLastField2DDisambig"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->v:Lcom/whirlscape/minuum/bt;

    .line 237
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "RATING_NAG_ENABLED"

    const/16 v2, 0x16

    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v4, "ratingNagEnabled"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->w:Lcom/whirlscape/minuum/bt;

    .line 238
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "KEYBOARD_ALPHA_ENABLE"

    const/16 v2, 0x17

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "keyboard_alpha_enable"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->x:Lcom/whirlscape/minuum/bt;

    .line 239
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "HAS_SEEN_FLOATING_TOAST"

    const/16 v2, 0x18

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "has_seen_floating_toast"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->y:Lcom/whirlscape/minuum/bt;

    .line 240
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "LIVE_CORRECT"

    const/16 v2, 0x19

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "live_correct"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->c:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->z:Lcom/whirlscape/minuum/bt;

    .line 242
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "DISAMBIGUATOR_BOOTING"

    const/16 v2, 0x1a

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "disambiguator_booting"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->A:Lcom/whirlscape/minuum/bt;

    .line 244
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "IS_ZOOMVIEWS"

    const/16 v2, 0x1b

    .line 245
    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "is_zoomviews"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->c:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->B:Lcom/whirlscape/minuum/bt;

    .line 246
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "EXTRACT_TEXT_ENABLED"

    const/16 v2, 0x1c

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "extract_text_enabled"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->a:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->C:Lcom/whirlscape/minuum/bt;

    .line 247
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "RENDER_SECONDARY"

    const/16 v2, 0x1d

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "render_secondary"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->D:Lcom/whirlscape/minuum/bt;

    .line 248
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "REMOVE_CANDIDATES_ROW"

    const/16 v2, 0x1e

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "remove_candidates_row"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-boolean v7, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v7, :cond_2

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->E:Lcom/whirlscape/minuum/bt;

    .line 249
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "SHOW_SCORES"

    const/16 v2, 0x1f

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "show_candidate_scores"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->c:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->F:Lcom/whirlscape/minuum/bt;

    .line 250
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "SHOW_TOUCHABLE_REGION"

    const/16 v2, 0x20

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "show_touchable_region"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->a:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->G:Lcom/whirlscape/minuum/bt;

    .line 251
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "PRECISE_MODE_FOR_NULL_FIELDS"

    const/16 v2, 0x21

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "precise_mode_for_null_fields"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->c:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->H:Lcom/whirlscape/minuum/bt;

    .line 252
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "THREE_CANDIDATES_ONLY"

    const/16 v2, 0x22

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "only_three_candidates_for_thee"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->c:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->I:Lcom/whirlscape/minuum/bt;

    .line 253
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "FONT_SIZE_BUMP_FOR_SELECT"

    const/16 v2, 0x23

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "font_size_bump_for_select"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->c:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->J:Lcom/whirlscape/minuum/bt;

    .line 255
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "IS_DARK_COLOR_SCHEME"

    const/16 v2, 0x24

    .line 256
    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "is_dark_color_scheme"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->K:Lcom/whirlscape/minuum/bt;

    .line 257
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "IS_CUSTOM_HIGHLIGHT_COLOR"

    const/16 v2, 0x25

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "is_custom_highlight_color"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->L:Lcom/whirlscape/minuum/bt;

    .line 258
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "IS_CUSTOM_BACKGROUND_COLOR"

    const/16 v2, 0x26

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "is_custom_background_color"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->M:Lcom/whirlscape/minuum/bt;

    .line 260
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "CUSTOM_EMOJI"

    const/16 v2, 0x27

    .line 261
    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "custom_emoji"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->D:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->N:Lcom/whirlscape/minuum/bt;

    .line 263
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "ENABLE_ANIMATION"

    const/16 v2, 0x28

    .line 264
    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "enable_animation"

    const/4 v5, 0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->O:Lcom/whirlscape/minuum/bt;

    .line 266
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "NAG_DAYS_REMAIN"

    const/16 v2, 0x29

    .line 267
    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "nag_days_remain"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->P:Lcom/whirlscape/minuum/bt;

    .line 268
    new-instance v0, Lcom/whirlscape/minuum/bt;

    const-string v1, "NAG_RATING"

    const/16 v2, 0x2a

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "nag_rating"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bt;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bt;->Q:Lcom/whirlscape/minuum/bt;

    .line 210
    const/16 v0, 0x2b

    new-array v0, v0, [Lcom/whirlscape/minuum/bt;

    const/4 v1, 0x0

    sget-object v2, Lcom/whirlscape/minuum/bt;->a:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/whirlscape/minuum/bt;->b:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/whirlscape/minuum/bt;->c:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/whirlscape/minuum/bt;->d:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/whirlscape/minuum/bt;->e:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whirlscape/minuum/bt;->f:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whirlscape/minuum/bt;->g:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whirlscape/minuum/bt;->h:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whirlscape/minuum/bt;->i:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whirlscape/minuum/bt;->j:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whirlscape/minuum/bt;->k:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whirlscape/minuum/bt;->l:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whirlscape/minuum/bt;->m:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whirlscape/minuum/bt;->n:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whirlscape/minuum/bt;->o:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whirlscape/minuum/bt;->p:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whirlscape/minuum/bt;->q:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whirlscape/minuum/bt;->r:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whirlscape/minuum/bt;->s:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whirlscape/minuum/bt;->t:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whirlscape/minuum/bt;->u:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whirlscape/minuum/bt;->v:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whirlscape/minuum/bt;->w:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whirlscape/minuum/bt;->x:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whirlscape/minuum/bt;->y:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whirlscape/minuum/bt;->z:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whirlscape/minuum/bt;->A:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whirlscape/minuum/bt;->B:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whirlscape/minuum/bt;->C:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/whirlscape/minuum/bt;->D:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/whirlscape/minuum/bt;->E:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/whirlscape/minuum/bt;->F:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/whirlscape/minuum/bt;->G:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/whirlscape/minuum/bt;->H:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/whirlscape/minuum/bt;->I:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/whirlscape/minuum/bt;->J:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/whirlscape/minuum/bt;->K:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/whirlscape/minuum/bt;->L:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/whirlscape/minuum/bt;->M:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/whirlscape/minuum/bt;->N:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/whirlscape/minuum/bt;->O:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/whirlscape/minuum/bt;->P:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/whirlscape/minuum/bt;->Q:Lcom/whirlscape/minuum/bt;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whirlscape/minuum/bt;->Z:[Lcom/whirlscape/minuum/bt;

    return-void

    .line 212
    :cond_0
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 228
    :cond_1
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 248
    :cond_2
    sget-object v7, Lcom/whirlscape/minuum/ce;->c:Lcom/whirlscape/minuum/ce;

    goto/16 :goto_2
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ZLcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 283
    iput-object p3, p0, Lcom/whirlscape/minuum/bt;->R:Lcom/whirlscape/minuum/bu;

    .line 284
    iput-object p4, p0, Lcom/whirlscape/minuum/bt;->S:Ljava/lang/String;

    .line 286
    iput-boolean p5, p0, Lcom/whirlscape/minuum/bt;->T:Z

    .line 288
    iput-object p6, p0, Lcom/whirlscape/minuum/bt;->V:Lcom/whirlscape/minuum/cb;

    .line 289
    iput-object p7, p0, Lcom/whirlscape/minuum/bt;->U:Lcom/whirlscape/minuum/ce;

    .line 291
    iput-object p8, p0, Lcom/whirlscape/minuum/bt;->W:Lcom/whirlscape/minuum/analytics/b/e;

    .line 292
    iput-object p9, p0, Lcom/whirlscape/minuum/bt;->X:Lcom/whirlscape/minuum/analytics/d;

    .line 293
    iput-object p10, p0, Lcom/whirlscape/minuum/bt;->Y:Lcom/whirlscape/minuum/analytics/b/a;

    .line 294
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/bt;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/bt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/bt;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/bt;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/bt;->Z:[Lcom/whirlscape/minuum/bt;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/bt;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/bu;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/whirlscape/minuum/bt;->R:Lcom/whirlscape/minuum/bu;

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bt;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 312
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/whirlscape/minuum/bt;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bt;->S:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/whirlscape/minuum/bt;->T:Z

    return v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/whirlscape/minuum/bt;->U:Lcom/whirlscape/minuum/ce;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ce;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bt;->c()Z

    move-result v0

    .line 317
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bt;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bt;->c()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/whirlscape/minuum/bt;->V:Lcom/whirlscape/minuum/cb;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cb;->a()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bt;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 326
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/whirlscape/minuum/bt;->W:Lcom/whirlscape/minuum/analytics/b/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bt;->W:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bt;->X:Lcom/whirlscape/minuum/analytics/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bt;->X:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bt;->h()V

    .line 332
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/whirlscape/minuum/bt;->Y:Lcom/whirlscape/minuum/analytics/b/a;

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bt;->Y:Lcom/whirlscape/minuum/analytics/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/b/a;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 338
    :cond_0
    return-void
.end method
