.class Lcom/whirlscape/minuum/ui/feedback/a;
.super Lcom/whirlscape/minuum/ui/feedback/j;
.source "ActionView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static synthetic o:[I


# instance fields
.field private j:Ljava/util/Map;

.field private k:Lcom/whirlscape/minuum/a/a;

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Lcom/whirlscape/minuum/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 9

    .prologue
    .line 55
    const v5, 0x7f030020

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/ui/feedback/j;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;I)V

    .line 46
    sget-object v0, Lcom/whirlscape/minuum/a/a;->a:Lcom/whirlscape/minuum/a/a;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->k:Lcom/whirlscape/minuum/a/a;

    .line 57
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v6

    .line 59
    new-instance v0, Lcom/whirlscape/minuum/a/g;

    invoke-direct {v0, p2}, Lcom/whirlscape/minuum/a/g;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->n:Lcom/whirlscape/minuum/a/g;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->m:Landroid/os/Handler;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->j:Ljava/util/Map;

    .line 64
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/a;->j:Ljava/util/Map;

    .line 65
    sget-object v2, Lcom/whirlscape/minuum/a/a;->g:Lcom/whirlscape/minuum/a/a;

    .line 66
    new-instance v3, Lcom/whirlscape/minuum/ui/feedback/e;

    .line 67
    const v0, 0x7f0f00c8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    invoke-direct {v3, p0, v0}, Lcom/whirlscape/minuum/ui/feedback/e;-><init>(Lcom/whirlscape/minuum/ui/feedback/a;Landroid/view/ViewGroup;)V

    .line 64
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v7, p0, Lcom/whirlscape/minuum/ui/feedback/a;->j:Ljava/util/Map;

    .line 71
    sget-object v8, Lcom/whirlscape/minuum/a/a;->d:Lcom/whirlscape/minuum/a/a;

    .line 72
    new-instance v0, Lcom/whirlscape/minuum/ui/feedback/d;

    .line 73
    sget-object v2, Lcom/whirlscape/minuum/a/a;->d:Lcom/whirlscape/minuum/a/a;

    .line 74
    const v1, 0x7f0f00ca

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 75
    const v4, 0x7f02000f

    .line 76
    const v5, 0x7f020010

    move-object v1, p0

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/ui/feedback/d;-><init>(Lcom/whirlscape/minuum/ui/feedback/a;Lcom/whirlscape/minuum/a/a;Landroid/view/ViewGroup;II)V

    .line 70
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v7, p0, Lcom/whirlscape/minuum/ui/feedback/a;->j:Ljava/util/Map;

    .line 80
    sget-object v8, Lcom/whirlscape/minuum/a/a;->e:Lcom/whirlscape/minuum/a/a;

    .line 81
    new-instance v0, Lcom/whirlscape/minuum/ui/feedback/d;

    .line 82
    sget-object v2, Lcom/whirlscape/minuum/a/a;->e:Lcom/whirlscape/minuum/a/a;

    .line 83
    const v1, 0x7f0f00cd

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 84
    const v4, 0x7f020011

    .line 85
    const v5, 0x7f020012

    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/ui/feedback/d;-><init>(Lcom/whirlscape/minuum/ui/feedback/a;Lcom/whirlscape/minuum/a/a;Landroid/view/ViewGroup;II)V

    .line 79
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v7, p0, Lcom/whirlscape/minuum/ui/feedback/a;->j:Ljava/util/Map;

    .line 89
    sget-object v8, Lcom/whirlscape/minuum/a/a;->c:Lcom/whirlscape/minuum/a/a;

    .line 90
    new-instance v0, Lcom/whirlscape/minuum/ui/feedback/d;

    .line 91
    sget-object v2, Lcom/whirlscape/minuum/a/a;->c:Lcom/whirlscape/minuum/a/a;

    .line 92
    const v1, 0x7f0f00cf

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 93
    const v4, 0x7f020015

    .line 94
    const v5, 0x7f020016

    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/ui/feedback/d;-><init>(Lcom/whirlscape/minuum/ui/feedback/a;Lcom/whirlscape/minuum/a/a;Landroid/view/ViewGroup;II)V

    .line 88
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    return-void

    .line 98
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/feedback/d;

    .line 99
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/d;->b()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 100
    sget-boolean v2, Lcom/whirlscape/minuum/o;->b:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/whirlscape/minuum/bs;->an()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/d;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/ui/feedback/a;)Lcom/whirlscape/minuum/MinuumKeyboardService;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    return-object v0
.end method

.method static synthetic b(Lcom/whirlscape/minuum/ui/feedback/a;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->p()V

    return-void
.end method

.method private b(Lcom/whirlscape/minuum/a/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 258
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/a;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v2

    .line 259
    invoke-static {}, Lcom/whirlscape/minuum/ui/feedback/a;->j()[I

    move-result-object v3

    invoke-virtual {p1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 269
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 261
    :pswitch_1
    sget-object v3, Lcom/whirlscape/minuum/tutorial/f;->w:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 263
    :pswitch_2
    sget-object v3, Lcom/whirlscape/minuum/tutorial/f;->x:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 265
    :pswitch_3
    sget-object v3, Lcom/whirlscape/minuum/tutorial/f;->y:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 267
    :pswitch_4
    sget-object v3, Lcom/whirlscape/minuum/tutorial/f;->z:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic j()[I
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/whirlscape/minuum/ui/feedback/a;->o:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/a/a;->values()[Lcom/whirlscape/minuum/a/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/a/a;->g:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/a/a;->b:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/a/a;->d:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/minuum/a/a;->e:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/whirlscape/minuum/a/a;->a:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/whirlscape/minuum/a/a;->c:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/whirlscape/minuum/a/a;->f:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/whirlscape/minuum/ui/feedback/a;->o:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method private p()V
    .locals 4

    .prologue
    .line 237
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whirlscape/minuum/bs;->an()Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    :cond_1
    return-void

    .line 238
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/feedback/d;

    .line 239
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/d;->e()V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/feedback/d;

    .line 245
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/d;->a()Lcom/whirlscape/minuum/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/a;->k:Lcom/whirlscape/minuum/a/a;

    if-ne v2, v3, :cond_4

    .line 246
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/d;->g()V

    goto :goto_1

    .line 248
    :cond_4
    iget-boolean v2, p0, Lcom/whirlscape/minuum/ui/feedback/a;->l:Z

    if-eqz v2, :cond_5

    .line 249
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/d;->f()V

    goto :goto_1

    .line 251
    :cond_5
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/d;->e()V

    goto :goto_1
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v3

    .line 276
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->j:Ljava/util/Map;

    sget-object v4, Lcom/whirlscape/minuum/a/a;->d:Lcom/whirlscape/minuum/a/a;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/feedback/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/d;->b()Landroid/view/ViewGroup;

    move-result-object v4

    sget-object v0, Lcom/whirlscape/minuum/tutorial/f;->x:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->j:Ljava/util/Map;

    sget-object v4, Lcom/whirlscape/minuum/a/a;->e:Lcom/whirlscape/minuum/a/a;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/feedback/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/d;->b()Landroid/view/ViewGroup;

    move-result-object v4

    sget-object v0, Lcom/whirlscape/minuum/tutorial/f;->y:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->j:Ljava/util/Map;

    sget-object v4, Lcom/whirlscape/minuum/a/a;->c:Lcom/whirlscape/minuum/a/a;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/feedback/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/d;->b()Landroid/view/ViewGroup;

    move-result-object v4

    sget-object v0, Lcom/whirlscape/minuum/tutorial/f;->w:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->j:Ljava/util/Map;

    sget-object v4, Lcom/whirlscape/minuum/a/a;->g:Lcom/whirlscape/minuum/a/a;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/feedback/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/d;->b()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v4, Lcom/whirlscape/minuum/tutorial/f;->z:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v3, v4}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280
    return-void

    :cond_0
    move v0, v2

    .line 276
    goto :goto_0

    :cond_1
    move v0, v2

    .line 277
    goto :goto_1

    :cond_2
    move v0, v2

    .line 278
    goto :goto_2

    :cond_3
    move v1, v2

    .line 279
    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/whirlscape/minuum/a/a;)V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/feedback/a;->b(Lcom/whirlscape/minuum/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/a/a;->a:Lcom/whirlscape/minuum/a/a;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->k:Lcom/whirlscape/minuum/a/a;

    .line 216
    :goto_0
    sget-object v0, Lcom/whirlscape/minuum/a/a;->d:Lcom/whirlscape/minuum/a/a;

    if-ne p1, v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->n:Lcom/whirlscape/minuum/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/g;->a(I)V

    .line 218
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->n:Lcom/whirlscape/minuum/a/g;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/g;->a()V

    .line 223
    :goto_1
    sget-object v0, Lcom/whirlscape/minuum/a/a;->d:Lcom/whirlscape/minuum/a/a;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->l()Lcom/whirlscape/minuum/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/a/a;)V

    .line 225
    :goto_2
    return-void

    .line 214
    :cond_0
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/feedback/a;->k:Lcom/whirlscape/minuum/a/a;

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->n:Lcom/whirlscape/minuum/a/g;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/g;->c()V

    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->l()Lcom/whirlscape/minuum/b/d;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/a/a;->a:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/a/a;)V

    goto :goto_2
.end method

.method public a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 106
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->g()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v2

    .line 130
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->q()V

    .line 132
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ui/feedback/a;->b(Lcom/whirlscape/minuum/b/d;)V

    .line 135
    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getVisibleWidth()I

    move-result v3

    .line 136
    invoke-static {v1}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/whirlscape/minuum/ui/feedback/a;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v5}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v5

    invoke-virtual {v1, v5, v8, v7}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(ZZZ)I

    move-result v5

    add-int/lit16 v5, v5, 0xa0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 138
    const v5, 0x7f0f00c6

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v0, v7}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(I)I

    move-result v3

    invoke-virtual {v0, v7}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/whirlscape/minuum/ui/feedback/a;->a(II)V

    .line 142
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 143
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 144
    invoke-virtual {p0, v7}, Lcom/whirlscape/minuum/ui/feedback/a;->setTouchable(Z)V

    .line 146
    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getVisibleLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getVisibleTop()I

    move-result v3

    add-int/lit16 v3, v3, -0xa0

    invoke-virtual {p0, v1, v7, v2, v3}, Lcom/whirlscape/minuum/ui/feedback/a;->showAtLocation(Landroid/view/View;III)V

    .line 149
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->c()Lcom/whirlscape/minuum/b/e;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/b/e;->b:Lcom/whirlscape/minuum/b/e;

    if-ne v1, v2, :cond_0

    .line 150
    sget-object v1, Lcom/whirlscape/minuum/a/a;->d:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/a/a;)V

    .line 157
    :goto_0
    new-instance v1, Landroid/graphics/Point;

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(I)I

    move-result v2

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Lcom/whirlscape/minuum/ui/feedback/a;->b(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z

    .line 159
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->m:Landroid/os/Handler;

    new-instance v1, Lcom/whirlscape/minuum/ui/feedback/b;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/ui/feedback/b;-><init>(Lcom/whirlscape/minuum/ui/feedback/a;)V

    .line 164
    const-wide/16 v2, 0x1f4

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->c()Lcom/whirlscape/minuum/b/e;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/b/e;->c:Lcom/whirlscape/minuum/b/e;

    if-ne v1, v2, :cond_1

    .line 152
    sget-object v1, Lcom/whirlscape/minuum/a/a;->c:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/a/a;)V

    goto :goto_0

    .line 154
    :cond_1
    sget-object v1, Lcom/whirlscape/minuum/a/a;->a:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/a/a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->l:Z

    .line 229
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 308
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ui/feedback/a;->c(Z)V

    .line 309
    return-void
.end method

.method public b(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 168
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v7

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->c()Lcom/whirlscape/minuum/b/e;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/b/e;->d:Lcom/whirlscape/minuum/b/e;

    if-eq v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    .line 175
    sget-object v0, Lcom/whirlscape/minuum/a/a;->a:Lcom/whirlscape/minuum/a/a;

    .line 176
    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getVisibleWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    .line 177
    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getVisibleWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    .line 179
    const/16 v3, -0x28

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/feedback/a;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->c(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/whirlscape/minuum/ui/feedback/a;->d(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 182
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/feedback/a;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v4

    .line 183
    iget v5, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/whirlscape/minuum/ui/feedback/a;->a(I)I

    move-result v5

    .line 184
    iget v6, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/whirlscape/minuum/ui/feedback/a;->d(I)I

    move-result v4

    .line 186
    if-gt v4, v3, :cond_4

    .line 188
    if-ge v5, v2, :cond_3

    .line 189
    sget-object v0, Lcom/whirlscape/minuum/a/a;->g:Lcom/whirlscape/minuum/a/a;

    .line 203
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/a;->k:Lcom/whirlscape/minuum/a/a;

    if-eq v0, v1, :cond_0

    .line 204
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/a/a;)V

    .line 205
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->b()V

    .line 206
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->p()V

    goto :goto_0

    .line 190
    :cond_3
    if-le v5, v1, :cond_2

    .line 191
    sget-object v0, Lcom/whirlscape/minuum/a/a;->e:Lcom/whirlscape/minuum/a/a;

    goto :goto_1

    .line 195
    :cond_4
    if-ge v5, v2, :cond_5

    .line 196
    sget-object v0, Lcom/whirlscape/minuum/a/a;->d:Lcom/whirlscape/minuum/a/a;

    goto :goto_1

    .line 197
    :cond_5
    if-le v5, v1, :cond_2

    .line 198
    sget-object v0, Lcom/whirlscape/minuum/a/a;->c:Lcom/whirlscape/minuum/a/a;

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->l:Z

    .line 233
    return-void
.end method

.method public c(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->c()V

    .line 313
    sget-object v0, Lcom/whirlscape/minuum/a/a;->a:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Lcom/whirlscape/minuum/a/a;)V

    .line 315
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 319
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->l()Lcom/whirlscape/minuum/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->l()Lcom/whirlscape/minuum/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->q()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 323
    :goto_0
    iput-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/a;->g:Landroid/view/animation/Animation;

    .line 324
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/whirlscape/minuum/ui/feedback/c;

    invoke-direct {v2, p0, v0}, Lcom/whirlscape/minuum/ui/feedback/c;-><init>(Lcom/whirlscape/minuum/ui/feedback/a;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    return-void

    .line 319
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->g:Landroid/view/animation/Animation;

    .line 291
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->n:Lcom/whirlscape/minuum/a/g;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/g;->c()V

    .line 294
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/a;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->q()Lcom/whirlscape/minuum/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/a;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/feedback/a;->a(Landroid/view/View;I)V

    .line 305
    :goto_0
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/feedback/a;->c(Z)V

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/feedback/a;->c(Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->setVisibility(I)V

    .line 339
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/feedback/a;->d(Z)V

    .line 340
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/a;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->setVisibility(I)V

    .line 344
    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/feedback/a;->d(Z)V

    .line 345
    return-void
.end method
