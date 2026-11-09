.class public final enum Lcom/whirlscape/minuum/bv;
.super Ljava/lang/Enum;
.source "MinuumPreferences.java"

# interfaces
.implements Lcom/whirlscape/minuum/ca;


# static fields
.field private static final synthetic G:[Lcom/whirlscape/minuum/bv;

.field public static final enum a:Lcom/whirlscape/minuum/bv;

.field public static final enum b:Lcom/whirlscape/minuum/bv;

.field public static final enum c:Lcom/whirlscape/minuum/bv;

.field public static final enum d:Lcom/whirlscape/minuum/bv;

.field public static final enum e:Lcom/whirlscape/minuum/bv;

.field public static final enum f:Lcom/whirlscape/minuum/bv;

.field public static final enum g:Lcom/whirlscape/minuum/bv;

.field public static final enum h:Lcom/whirlscape/minuum/bv;

.field public static final enum i:Lcom/whirlscape/minuum/bv;

.field public static final enum j:Lcom/whirlscape/minuum/bv;

.field public static final enum k:Lcom/whirlscape/minuum/bv;

.field public static final enum l:Lcom/whirlscape/minuum/bv;

.field public static final enum m:Lcom/whirlscape/minuum/bv;

.field public static final enum n:Lcom/whirlscape/minuum/bv;

.field public static final enum o:Lcom/whirlscape/minuum/bv;

.field public static final enum p:Lcom/whirlscape/minuum/bv;

.field public static final enum q:Lcom/whirlscape/minuum/bv;

.field public static final enum r:Lcom/whirlscape/minuum/bv;

.field public static final enum s:Lcom/whirlscape/minuum/bv;

.field public static final enum t:Lcom/whirlscape/minuum/bv;

.field public static final enum u:Lcom/whirlscape/minuum/bv;

.field public static final enum v:Lcom/whirlscape/minuum/bv;

.field public static final enum w:Lcom/whirlscape/minuum/bv;

.field public static final enum x:Lcom/whirlscape/minuum/bv;


# instance fields
.field final A:I

.field final B:Lcom/whirlscape/minuum/ce;

.field final C:Lcom/whirlscape/minuum/cb;

.field final D:Lcom/whirlscape/minuum/analytics/b/e;

.field final E:Lcom/whirlscape/minuum/analytics/d;

.field final F:Lcom/whirlscape/minuum/analytics/b/a;

.field final y:Lcom/whirlscape/minuum/bu;

.field final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 344
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "CANDIDATES_HEIGHT"

    const/4 v2, 0x0

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "candidates_height"

    sget-boolean v5, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v5, :cond_0

    const/16 v5, 0x46

    :goto_0
    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->ap:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->k:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->a:Lcom/whirlscape/minuum/bv;

    .line 345
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "KEYBOARD_HEIGHT"

    const/4 v2, 0x1

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "keyboard_height"

    sget-boolean v5, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v5, :cond_1

    const/16 v5, 0x64

    :goto_1
    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->aq:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->l:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->b:Lcom/whirlscape/minuum/bv;

    .line 346
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "KEYBOARD_HEIGHT_2D"

    const/4 v2, 0x2

    .line 347
    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "keyboard_height_2d"

    sget-boolean v5, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v5, :cond_3

    const/16 v5, 0xc8

    :goto_2
    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->ar:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->u:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->c:Lcom/whirlscape/minuum/bv;

    .line 348
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "SPACEBAR_HEIGHT"

    const/4 v2, 0x3

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "spacebar_height"

    sget-boolean v5, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v5, :cond_4

    const/16 v5, 0x28

    :goto_3
    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->as:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->m:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->d:Lcom/whirlscape/minuum/bv;

    .line 349
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "HAPTIC_FEEDBACK"

    const/4 v2, 0x4

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "vibrate_on_keypress"

    const/4 v5, 0x5

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->au:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->n:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->e:Lcom/whirlscape/minuum/bv;

    .line 350
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "SOUND_FEEDBACK"

    const/4 v2, 0x5

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "sound_on_keypress"

    const/16 v5, 0x50

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->bp:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->w:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->f:Lcom/whirlscape/minuum/bv;

    .line 351
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "GESTURE_SENSITIVITY"

    const/4 v2, 0x6

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "gesture_sensitivity"

    const/16 v5, 0x32

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->bt:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->B:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->g:Lcom/whirlscape/minuum/bv;

    .line 352
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "LONG_PRESS_DELAY"

    const/4 v2, 0x7

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "long_press_delay"

    const/16 v5, 0x2ee

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->h:Lcom/whirlscape/minuum/bv;

    .line 353
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "KEYBOARD_ALPHA"

    const/16 v2, 0x8

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "keyboard_alpha"

    const/16 v5, 0x57

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->c:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->i:Lcom/whirlscape/minuum/bv;

    .line 355
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "BACKGROUND_COLOR"

    const/16 v2, 0x9

    .line 356
    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "background_color"

    const v5, -0xc28b67

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->j:Lcom/whirlscape/minuum/bv;

    .line 357
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "HIGHLIGHT_COLOR"

    const/16 v2, 0xa

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "highlight_color"

    const v5, -0x193499

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->k:Lcom/whirlscape/minuum/bv;

    .line 358
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "CHAMELEON_BACKGROUND_COLOR"

    const/16 v2, 0xb

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "chameleon_background_color"

    const v5, -0xc6bdb7

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->l:Lcom/whirlscape/minuum/bv;

    .line 360
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "TIGHT_WEIGHT"

    const/16 v2, 0xc

    .line 361
    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "tight_weight"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->c:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->m:Lcom/whirlscape/minuum/bv;

    .line 363
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "CHANGE_COUNT_2D"

    const/16 v2, 0xd

    .line 364
    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v4, "2DChangeCount"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->n:Lcom/whirlscape/minuum/bv;

    .line 365
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "CURRENT_VERSION_CODE"

    const/16 v2, 0xe

    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v4, "current_version_code"

    const/4 v5, -0x1

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->o:Lcom/whirlscape/minuum/bv;

    .line 367
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "FLOATING_Y_PORTRAIT"

    const/16 v2, 0xf

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "floating_y_portrait"

    const/high16 v5, -0x80000000

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->p:Lcom/whirlscape/minuum/bv;

    .line 368
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "FLOATING_Y_LANDSCAPE"

    const/16 v2, 0x10

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "floating_y_landscape"

    const/high16 v5, -0x80000000

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->q:Lcom/whirlscape/minuum/bv;

    .line 371
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "PADDING_LEFT_PORTRAIT"

    const/16 v2, 0x11

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "padding_left_portrait"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->r:Lcom/whirlscape/minuum/bv;

    .line 372
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "PADDING_LEFT_LANDSCAPE"

    const/16 v2, 0x12

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "padding_left_landscape"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->s:Lcom/whirlscape/minuum/bv;

    .line 373
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "PADDING_RIGHT_PORTRAIT"

    const/16 v2, 0x13

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "padding_right_portrait"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->t:Lcom/whirlscape/minuum/bv;

    .line 374
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "PADDING_RIGHT_LANDSCAPE"

    const/16 v2, 0x14

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "padding_right_landscape"

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->u:Lcom/whirlscape/minuum/bv;

    .line 376
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "NAG_NOTIFICATION_NUM_TIMES_SHOWN"

    const/16 v2, 0x15

    .line 377
    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->v:Lcom/whirlscape/minuum/bv;

    .line 378
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "NAG_NUM_DEFERS"

    const/16 v2, 0x16

    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->w:Lcom/whirlscape/minuum/bv;

    .line 379
    new-instance v0, Lcom/whirlscape/minuum/bv;

    const-string v1, "CONSECUTIVE_GOOD_SESSIONS"

    const/16 v2, 0x17

    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/bv;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/bv;->x:Lcom/whirlscape/minuum/bv;

    .line 342
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/whirlscape/minuum/bv;

    const/4 v1, 0x0

    sget-object v2, Lcom/whirlscape/minuum/bv;->a:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/whirlscape/minuum/bv;->b:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/whirlscape/minuum/bv;->c:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/whirlscape/minuum/bv;->d:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/whirlscape/minuum/bv;->e:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whirlscape/minuum/bv;->f:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whirlscape/minuum/bv;->g:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whirlscape/minuum/bv;->h:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whirlscape/minuum/bv;->i:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whirlscape/minuum/bv;->j:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whirlscape/minuum/bv;->k:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whirlscape/minuum/bv;->l:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whirlscape/minuum/bv;->m:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whirlscape/minuum/bv;->n:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whirlscape/minuum/bv;->o:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whirlscape/minuum/bv;->p:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whirlscape/minuum/bv;->q:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whirlscape/minuum/bv;->r:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whirlscape/minuum/bv;->s:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whirlscape/minuum/bv;->t:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whirlscape/minuum/bv;->u:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whirlscape/minuum/bv;->v:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whirlscape/minuum/bv;->w:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whirlscape/minuum/bv;->x:Lcom/whirlscape/minuum/bv;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whirlscape/minuum/bv;->G:[Lcom/whirlscape/minuum/bv;

    return-void

    .line 344
    :cond_0
    const/16 v5, 0x50

    goto/16 :goto_0

    .line 345
    :cond_1
    sget-boolean v5, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x78

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x8e

    goto/16 :goto_1

    .line 347
    :cond_3
    const/16 v5, 0x12c

    goto/16 :goto_2

    .line 348
    :cond_4
    const/16 v5, 0x50

    goto/16 :goto_3
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;ILcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 394
    iput-object p3, p0, Lcom/whirlscape/minuum/bv;->y:Lcom/whirlscape/minuum/bu;

    .line 395
    iput-object p4, p0, Lcom/whirlscape/minuum/bv;->z:Ljava/lang/String;

    .line 397
    iput p5, p0, Lcom/whirlscape/minuum/bv;->A:I

    .line 399
    iput-object p6, p0, Lcom/whirlscape/minuum/bv;->C:Lcom/whirlscape/minuum/cb;

    .line 400
    iput-object p7, p0, Lcom/whirlscape/minuum/bv;->B:Lcom/whirlscape/minuum/ce;

    .line 402
    iput-object p8, p0, Lcom/whirlscape/minuum/bv;->D:Lcom/whirlscape/minuum/analytics/b/e;

    .line 403
    iput-object p9, p0, Lcom/whirlscape/minuum/bv;->E:Lcom/whirlscape/minuum/analytics/d;

    .line 404
    iput-object p10, p0, Lcom/whirlscape/minuum/bv;->F:Lcom/whirlscape/minuum/analytics/b/a;

    .line 405
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/bv;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/bv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/bv;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/bv;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/bv;->G:[Lcom/whirlscape/minuum/bv;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/bv;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/bu;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/whirlscape/minuum/bv;->y:Lcom/whirlscape/minuum/bu;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 422
    :try_start_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/bv;->b(I)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/whirlscape/minuum/bv;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bv;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 450
    sget-object v1, Lcom/whirlscape/minuum/bv;->f:Lcom/whirlscape/minuum/bv;

    if-ne p0, v1, :cond_1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->c()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 451
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 456
    :try_start_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 461
    :goto_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 462
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 464
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 471
    :goto_2
    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 466
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 467
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 468
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 469
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 457
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Lcom/whirlscape/minuum/bv;->A:I

    return v0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/whirlscape/minuum/bv;->B:Lcom/whirlscape/minuum/ce;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ce;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->c()I

    move-result v0

    .line 438
    :goto_0
    return v0

    .line 435
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/bv;->b(I)V

    .line 438
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->c()I

    move-result v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/whirlscape/minuum/bv;->C:Lcom/whirlscape/minuum/cb;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cb;->a()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/bv;->a(I)V

    .line 475
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/whirlscape/minuum/bv;->D:Lcom/whirlscape/minuum/analytics/b/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bv;->D:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/bv;->E:Lcom/whirlscape/minuum/analytics/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bv;->E:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->h()V

    .line 481
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Lcom/whirlscape/minuum/bv;->F:Lcom/whirlscape/minuum/analytics/b/a;

    if-eqz v0, :cond_0

    .line 485
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/bv;->F:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/b/a;J)Lcom/whirlscape/minuum/analytics/b;

    .line 487
    :cond_0
    return-void
.end method
