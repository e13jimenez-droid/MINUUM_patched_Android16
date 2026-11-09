.class public final enum Lcom/whirlscape/minuum/cc;
.super Ljava/lang/Enum;
.source "MinuumPreferences.java"

# interfaces
.implements Lcom/whirlscape/minuum/ca;


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/cc;

.field public static final enum b:Lcom/whirlscape/minuum/cc;

.field public static final enum c:Lcom/whirlscape/minuum/cc;

.field public static final enum d:Lcom/whirlscape/minuum/cc;

.field public static final enum e:Lcom/whirlscape/minuum/cc;

.field public static final enum f:Lcom/whirlscape/minuum/cc;

.field public static final enum g:Lcom/whirlscape/minuum/cc;

.field public static final enum h:Lcom/whirlscape/minuum/cc;

.field public static final enum i:Lcom/whirlscape/minuum/cc;

.field public static final enum j:Lcom/whirlscape/minuum/cc;

.field public static final enum k:Lcom/whirlscape/minuum/cc;

.field public static final enum l:Lcom/whirlscape/minuum/cc;

.field public static final enum m:Lcom/whirlscape/minuum/cc;

.field private static final synthetic v:[Lcom/whirlscape/minuum/cc;


# instance fields
.field final n:Lcom/whirlscape/minuum/bu;

.field final o:Ljava/lang/String;

.field final p:Ljava/lang/String;

.field final q:Lcom/whirlscape/minuum/ce;

.field final r:Lcom/whirlscape/minuum/cb;

.field final s:Lcom/whirlscape/minuum/analytics/b/e;

.field final t:Lcom/whirlscape/minuum/analytics/d;

.field final u:Lcom/whirlscape/minuum/analytics/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 671
    new-instance v0, Lcom/whirlscape/minuum/cc;

    const-string v1, "CURRENCY_SELECT"

    const/4 v2, 0x0

    .line 675
    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "currency_select"

    const-string v5, "auto"

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cc;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/cc;->a:Lcom/whirlscape/minuum/cc;

    .line 676
    new-instance v0, Lcom/whirlscape/minuum/cc;

    const-string v1, "SOUND_SET_SELECT"

    const/4 v2, 0x1

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "sound_set_select"

    const-string v5, "pockpock"

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->bo:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->y:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cc;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/cc;->b:Lcom/whirlscape/minuum/cc;

    .line 677
    new-instance v0, Lcom/whirlscape/minuum/cc;

    const-string v1, "THEME_SELECT"

    const/4 v2, 0x2

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "theme_select"

    sget-object v5, Lcom/whirlscape/minuum/ui/bn;->a:Lcom/whirlscape/minuum/ui/bn;

    invoke-virtual {v5}, Lcom/whirlscape/minuum/ui/bn;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->br:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->z:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cc;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/cc;->c:Lcom/whirlscape/minuum/cc;

    .line 678
    new-instance v0, Lcom/whirlscape/minuum/cc;

    const-string v1, "KEYBOARD_POSITION_SELECT"

    const/4 v2, 0x3

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "keyboard_position"

    const-string v5, "NORMAL"

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->bC:Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->F:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cc;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/cc;->d:Lcom/whirlscape/minuum/cc;

    .line 679
    new-instance v0, Lcom/whirlscape/minuum/cc;

    const-string v1, "ACTIVE_EXTRA"

    const/4 v2, 0x4

    .line 680
    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "active_extra"

    const-string v5, "none"

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->aM:Lcom/whirlscape/minuum/analytics/b/e;

    sget-object v9, Lcom/whirlscape/minuum/analytics/d;->r:Lcom/whirlscape/minuum/analytics/d;

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->e:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cc;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/cc;->e:Lcom/whirlscape/minuum/cc;

    .line 681
    new-instance v0, Lcom/whirlscape/minuum/cc;

    const-string v1, "LAST_FIELD"

    const/4 v2, 0x5

    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v4, "lastField"

    const-string v5, "empty!"

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cc;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/cc;->f:Lcom/whirlscape/minuum/cc;

    .line 682
    new-instance v0, Lcom/whirlscape/minuum/cc;

    const-string v1, "NEXT_WORD_PREDICTIONS"

    const/4 v2, 0x6

    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "next_word_predictions"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_0

    const-string v5, "word"

    :goto_0
    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->G:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cc;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/cc;->g:Lcom/whirlscape/minuum/cc;

    .line 684
    new-instance v0, Lcom/whirlscape/minuum/cc;

    const-string v1, "CURRENT_IME"

    const/4 v2, 0x7

    .line 685
    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v4, "current_ime"

    const-string v5, ""

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->bh:Lcom/whirlscape/minuum/analytics/b/e;

    sget-object v9, Lcom/whirlscape/minuum/analytics/d;->ae:Lcom/whirlscape/minuum/analytics/d;

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->h:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cc;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/cc;->h:Lcom/whirlscape/minuum/cc;

    .line 687
    new-instance v0, Lcom/whirlscape/minuum/cc;

    const-string v1, "NAG_STATUS"

    const/16 v2, 0x8

    .line 688
    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const/4 v4, 0x0

    sget-object v5, Lcom/whirlscape/minuum/g/e;->a:Lcom/whirlscape/minuum/g/e;

    invoke-virtual {v5}, Lcom/whirlscape/minuum/g/e;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cc;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/cc;->i:Lcom/whirlscape/minuum/cc;

    .line 690
    new-instance v0, Lcom/whirlscape/minuum/cc;

    const-string v1, "PREF_KEY_REMOTE_CACHE"

    const/16 v2, 0x9

    .line 691
    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v4, "remote_cache"

    const-string v5, "{\"prefix\":\"https://s3.amazonaws.com/uumpacks/\",\"packs\":[{\"packversion\":3,\"shortname\":\"fr\",\"date\":\"2013-11-12T21:57:17.883751\",\"href\":\"fr.uumpack\",\"hash\":\"c4a4eed0ba3d1d25221a48c3fde68dfe7c57028c94f1591624e53c094582ddf5\",\"name\":\"Fran\u00e7ais\"},{\"packversion\":4,\"shortname\":\"de\",\"date\":\"2013-11-19T14:52:35.935319\",\"href\":\"de.uumpack\",\"hash\":\"be45ae4aed8998e05b068dc9bb079dcca8c4f8eb7bdf3ba3c922fd08e1e53406\",\"name\":\"Deutsch\"},{\"packversion\":3,\"shortname\":\"it\",\"date\":\"2013-11-22T19:52:05.874735\",\"href\":\"it.uumpack\",\"hash\":\"ac0d35d6596a5ba870b5d0285951abb3f00c312adc26821f896cdd03fe274237\",\"name\":\"Italiano\"}]}"

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cc;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/cc;->j:Lcom/whirlscape/minuum/cc;

    .line 692
    new-instance v0, Lcom/whirlscape/minuum/cc;

    const-string v1, "PREF_KEY_REMOTE_PREFIX_URL"

    const/16 v2, 0xa

    sget-object v3, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    const-string v4, "remote_prefix_url"

    sget-object v5, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cc;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/cc;->k:Lcom/whirlscape/minuum/cc;

    .line 694
    new-instance v0, Lcom/whirlscape/minuum/cc;

    const-string v1, "PURCHASED_TOKEN"

    const/16 v2, 0xb

    .line 695
    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const/4 v4, 0x0

    const-string v5, "null"

    sget-object v6, Lcom/whirlscape/minuum/cb;->b:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cc;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/cc;->l:Lcom/whirlscape/minuum/cc;

    .line 697
    new-instance v0, Lcom/whirlscape/minuum/cc;

    const-string v1, "LAYOUT_SELECT"

    const/16 v2, 0xc

    .line 698
    sget-object v3, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    const-string v4, "layout_select"

    const-string v5, "qwerty"

    sget-object v6, Lcom/whirlscape/minuum/cb;->a:Lcom/whirlscape/minuum/cb;

    sget-object v7, Lcom/whirlscape/minuum/ce;->b:Lcom/whirlscape/minuum/ce;

    sget-object v8, Lcom/whirlscape/minuum/analytics/b/e;->av:Lcom/whirlscape/minuum/analytics/b/e;

    sget-object v9, Lcom/whirlscape/minuum/analytics/d;->q:Lcom/whirlscape/minuum/analytics/d;

    sget-object v10, Lcom/whirlscape/minuum/analytics/b/a;->c:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/whirlscape/minuum/cc;-><init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V

    sput-object v0, Lcom/whirlscape/minuum/cc;->m:Lcom/whirlscape/minuum/cc;

    .line 669
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/whirlscape/minuum/cc;

    const/4 v1, 0x0

    sget-object v2, Lcom/whirlscape/minuum/cc;->a:Lcom/whirlscape/minuum/cc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/whirlscape/minuum/cc;->b:Lcom/whirlscape/minuum/cc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/whirlscape/minuum/cc;->c:Lcom/whirlscape/minuum/cc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/whirlscape/minuum/cc;->d:Lcom/whirlscape/minuum/cc;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/whirlscape/minuum/cc;->e:Lcom/whirlscape/minuum/cc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whirlscape/minuum/cc;->f:Lcom/whirlscape/minuum/cc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whirlscape/minuum/cc;->g:Lcom/whirlscape/minuum/cc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whirlscape/minuum/cc;->h:Lcom/whirlscape/minuum/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whirlscape/minuum/cc;->i:Lcom/whirlscape/minuum/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whirlscape/minuum/cc;->j:Lcom/whirlscape/minuum/cc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whirlscape/minuum/cc;->k:Lcom/whirlscape/minuum/cc;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whirlscape/minuum/cc;->l:Lcom/whirlscape/minuum/cc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whirlscape/minuum/cc;->m:Lcom/whirlscape/minuum/cc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whirlscape/minuum/cc;->v:[Lcom/whirlscape/minuum/cc;

    return-void

    .line 682
    :cond_0
    const-string v5, "word_emoji"

    goto/16 :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/whirlscape/minuum/bu;Ljava/lang/String;Ljava/lang/String;Lcom/whirlscape/minuum/cb;Lcom/whirlscape/minuum/ce;Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;Lcom/whirlscape/minuum/analytics/b/a;)V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 713
    iput-object p3, p0, Lcom/whirlscape/minuum/cc;->n:Lcom/whirlscape/minuum/bu;

    .line 714
    iput-object p4, p0, Lcom/whirlscape/minuum/cc;->o:Ljava/lang/String;

    .line 716
    iput-object p5, p0, Lcom/whirlscape/minuum/cc;->p:Ljava/lang/String;

    .line 718
    iput-object p6, p0, Lcom/whirlscape/minuum/cc;->r:Lcom/whirlscape/minuum/cb;

    .line 719
    iput-object p7, p0, Lcom/whirlscape/minuum/cc;->q:Lcom/whirlscape/minuum/ce;

    .line 721
    iput-object p8, p0, Lcom/whirlscape/minuum/cc;->s:Lcom/whirlscape/minuum/analytics/b/e;

    .line 722
    iput-object p9, p0, Lcom/whirlscape/minuum/cc;->t:Lcom/whirlscape/minuum/analytics/d;

    .line 723
    iput-object p10, p0, Lcom/whirlscape/minuum/cc;->u:Lcom/whirlscape/minuum/analytics/b/a;

    .line 724
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/cc;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/cc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/cc;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/cc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/cc;->v:[Lcom/whirlscape/minuum/cc;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/cc;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/bu;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/whirlscape/minuum/cc;->n:Lcom/whirlscape/minuum/bu;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 740
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cc;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 741
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 742
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 743
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/whirlscape/minuum/cc;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/cc;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/whirlscape/minuum/cc;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/whirlscape/minuum/cc;->q:Lcom/whirlscape/minuum/ce;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ce;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cc;->c()Ljava/lang/String;

    move-result-object v0

    .line 747
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cc;->a()Lcom/whirlscape/minuum/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/whirlscape/minuum/cc;->r:Lcom/whirlscape/minuum/cb;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cb;->a()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V

    .line 756
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 759
    iget-object v0, p0, Lcom/whirlscape/minuum/cc;->s:Lcom/whirlscape/minuum/analytics/b/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/cc;->s:Lcom/whirlscape/minuum/analytics/b/e;

    iget-object v1, v1, Lcom/whirlscape/minuum/analytics/b/e;->bG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whirlscape/minuum/analytics/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/cc;->t:Lcom/whirlscape/minuum/analytics/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/cc;->t:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 761
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/cc;->h()V

    .line 762
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 765
    iget-object v0, p0, Lcom/whirlscape/minuum/cc;->u:Lcom/whirlscape/minuum/analytics/b/a;

    if-eqz v0, :cond_0

    .line 766
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/cc;->u:Lcom/whirlscape/minuum/analytics/b/a;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/b/a;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 768
    :cond_0
    return-void
.end method
