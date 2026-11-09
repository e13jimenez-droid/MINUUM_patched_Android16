.class public Lcom/whirlscape/minuum/tutorial/e;
.super Ljava/lang/Object;
.source "FunctionEnabler.java"


# static fields
.field private static synthetic c:[I


# instance fields
.field private a:Lcom/whirlscape/minuum/a/j;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/e;->a:Lcom/whirlscape/minuum/a/j;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/e;->b:Ljava/util/Map;

    .line 51
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/e;->a()V

    .line 52
    return-void
.end method

.method static synthetic d()[I
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lcom/whirlscape/minuum/tutorial/e;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/tutorial/f;->values()[Lcom/whirlscape/minuum/tutorial/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->q:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1d

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->r:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1c

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->l:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1b

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->m:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1a

    :goto_4
    :try_start_4
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->s:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_19

    :goto_5
    :try_start_5
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->u:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_18

    :goto_6
    :try_start_6
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->t:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_17

    :goto_7
    :try_start_7
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->o:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_16

    :goto_8
    :try_start_8
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->p:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_15

    :goto_9
    :try_start_9
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->j:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_14

    :goto_a
    :try_start_a
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->k:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_13

    :goto_b
    :try_start_b
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->n:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_12

    :goto_c
    :try_start_c
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->h:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_11

    :goto_d
    :try_start_d
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->v:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_10

    :goto_e
    :try_start_e
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->x:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_f

    :goto_f
    :try_start_f
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->y:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_e

    :goto_10
    :try_start_10
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->w:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_d

    :goto_11
    :try_start_11
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->z:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_c

    :goto_12
    :try_start_12
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->d:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_b

    :goto_13
    :try_start_13
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->e:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_a

    :goto_14
    :try_start_14
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->g:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_9

    :goto_15
    :try_start_15
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->f:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_8

    :goto_16
    :try_start_16
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->C:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_7

    :goto_17
    :try_start_17
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->A:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_6

    :goto_18
    :try_start_18
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->B:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_5

    :goto_19
    :try_start_19
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->D:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_4

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->b:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_3

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->a:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_2

    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->c:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->i:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_0

    :goto_1e
    sput-object v0, Lcom/whirlscape/minuum/tutorial/e;->c:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1e

    :catch_1
    move-exception v1

    goto :goto_1d

    :catch_2
    move-exception v1

    goto :goto_1c

    :catch_3
    move-exception v1

    goto :goto_1b

    :catch_4
    move-exception v1

    goto :goto_1a

    :catch_5
    move-exception v1

    goto :goto_19

    :catch_6
    move-exception v1

    goto :goto_18

    :catch_7
    move-exception v1

    goto :goto_17

    :catch_8
    move-exception v1

    goto :goto_16

    :catch_9
    move-exception v1

    goto :goto_15

    :catch_a
    move-exception v1

    goto :goto_14

    :catch_b
    move-exception v1

    goto/16 :goto_13

    :catch_c
    move-exception v1

    goto/16 :goto_12

    :catch_d
    move-exception v1

    goto/16 :goto_11

    :catch_e
    move-exception v1

    goto/16 :goto_10

    :catch_f
    move-exception v1

    goto/16 :goto_f

    :catch_10
    move-exception v1

    goto/16 :goto_e

    :catch_11
    move-exception v1

    goto/16 :goto_d

    :catch_12
    move-exception v1

    goto/16 :goto_c

    :catch_13
    move-exception v1

    goto/16 :goto_b

    :catch_14
    move-exception v1

    goto/16 :goto_a

    :catch_15
    move-exception v1

    goto/16 :goto_9

    :catch_16
    move-exception v1

    goto/16 :goto_8

    :catch_17
    move-exception v1

    goto/16 :goto_7

    :catch_18
    move-exception v1

    goto/16 :goto_6

    :catch_19
    move-exception v1

    goto/16 :goto_5

    :catch_1a
    move-exception v1

    goto/16 :goto_4

    :catch_1b
    move-exception v1

    goto/16 :goto_3

    :catch_1c
    move-exception v1

    goto/16 :goto_2

    :catch_1d
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 72
    invoke-static {}, Lcom/whirlscape/minuum/tutorial/f;->values()[Lcom/whirlscape/minuum/tutorial/f;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 75
    return-void

    .line 72
    :cond_0
    aget-object v3, v1, v0

    .line 73
    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;Z)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/a/j;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/e;->a:Lcom/whirlscape/minuum/a/j;

    .line 56
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/tutorial/f;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    return-void

    .line 61
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/tutorial/f;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;Z)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/tutorial/f;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;Z)V

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/tutorial/f;Z)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/e;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/e;->a:Lcom/whirlscape/minuum/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/e;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/e;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/whirlscape/minuum/tutorial/e;->d()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/whirlscape/minuum/tutorial/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getDisambigButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 98
    :pswitch_2
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getShift2DButton()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 99
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getShift1DButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getDelete2DButton()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 105
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getDelete1DButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 110
    :pswitch_4
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getSpaceButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 113
    :pswitch_5
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getPeriodButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 118
    :pswitch_6
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCommaButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 123
    :pswitch_7
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getEnterButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 126
    :pswitch_8
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getNumButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {}, Lcom/whirlscape/minuum/tutorial/f;->values()[Lcom/whirlscape/minuum/tutorial/f;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 82
    return-void

    .line 79
    :cond_0
    aget-object v4, v2, v0

    .line 80
    invoke-virtual {p0, v4, v1}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;Z)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/whirlscape/minuum/tutorial/f;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/whirlscape/minuum/tutorial/f;->g:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    sget-object v0, Lcom/whirlscape/minuum/tutorial/f;->f:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lcom/whirlscape/minuum/tutorial/f;->C:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    sget-object v0, Lcom/whirlscape/minuum/tutorial/f;->D:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lcom/whirlscape/minuum/tutorial/f;->A:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/whirlscape/minuum/tutorial/f;->B:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
