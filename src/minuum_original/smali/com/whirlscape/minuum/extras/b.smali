.class public Lcom/whirlscape/minuum/extras/b;
.super Lcom/whirlscape/minuum/extras/a;
.source "CursorExtra.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field static e:Landroid/util/SparseArray;

.field private static synthetic h:[I


# instance fields
.field private f:Landroid/os/Handler;

.field private g:Lcom/whirlscape/minuum/extras/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/whirlscape/minuum/extras/b;->e:Landroid/util/SparseArray;

    .line 60
    sget-object v0, Lcom/whirlscape/minuum/extras/b;->e:Landroid/util/SparseArray;

    const v1, 0x7f0f00aa

    sget-object v2, Lcom/whirlscape/minuum/extras/c;->a:Lcom/whirlscape/minuum/extras/c;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/whirlscape/minuum/extras/b;->e:Landroid/util/SparseArray;

    const v1, 0x7f0f00ab

    sget-object v2, Lcom/whirlscape/minuum/extras/c;->b:Lcom/whirlscape/minuum/extras/c;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/whirlscape/minuum/extras/b;->e:Landroid/util/SparseArray;

    const v1, 0x7f0f00a8

    sget-object v2, Lcom/whirlscape/minuum/extras/c;->c:Lcom/whirlscape/minuum/extras/c;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/whirlscape/minuum/extras/b;->e:Landroid/util/SparseArray;

    const v1, 0x7f0f00a9

    sget-object v2, Lcom/whirlscape/minuum/extras/c;->d:Lcom/whirlscape/minuum/extras/c;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/whirlscape/minuum/extras/b;->e:Landroid/util/SparseArray;

    const v1, 0x7f0f00ac

    sget-object v2, Lcom/whirlscape/minuum/extras/c;->e:Lcom/whirlscape/minuum/extras/c;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/whirlscape/minuum/extras/b;->e:Landroid/util/SparseArray;

    const v1, 0x7f0f00ad

    sget-object v2, Lcom/whirlscape/minuum/extras/c;->f:Lcom/whirlscape/minuum/extras/c;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 6

    .prologue
    .line 72
    const v5, 0x7f030014

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/extras/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/a/e;I)V

    .line 74
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/b;->f()V

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/whirlscape/minuum/extras/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 88
    new-instance v0, Lcom/whirlscape/minuum/extras/d;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/extras/d;-><init>(Lcom/whirlscape/minuum/extras/b;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/b;->g:Lcom/whirlscape/minuum/extras/d;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/b;->f:Landroid/os/Handler;

    .line 90
    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/extras/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 78
    sget-object v0, Lcom/whirlscape/minuum/extras/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/extras/c;

    .line 80
    iget-object v3, p0, Lcom/whirlscape/minuum/extras/b;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/b;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/b;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/extras/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/b;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h()[I
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/whirlscape/minuum/extras/b;->h:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/extras/c;->values()[Lcom/whirlscape/minuum/extras/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/extras/c;->d:Lcom/whirlscape/minuum/extras/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/extras/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/extras/c;->a:Lcom/whirlscape/minuum/extras/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/extras/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/extras/c;->b:Lcom/whirlscape/minuum/extras/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/extras/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/minuum/extras/c;->e:Lcom/whirlscape/minuum/extras/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/extras/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/whirlscape/minuum/extras/c;->f:Lcom/whirlscape/minuum/extras/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/extras/c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/whirlscape/minuum/extras/c;->c:Lcom/whirlscape/minuum/extras/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/extras/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/whirlscape/minuum/extras/b;->h:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/b;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/whirlscape/minuum/extras/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-static {}, Lcom/whirlscape/minuum/extras/b;->h()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/whirlscape/minuum/extras/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_0
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whirlscape/minuum/extras/c;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/extras/b;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;

    .line 140
    return-void

    .line 104
    :pswitch_0
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->O:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 105
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/b;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ap()V

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->P:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 110
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/b;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ao()V

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->K:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 115
    invoke-virtual {p1}, Lcom/whirlscape/minuum/extras/c;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/b;->b:Lcom/whirlscape/minuum/a/j;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->L:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 121
    invoke-virtual {p1}, Lcom/whirlscape/minuum/extras/c;->a()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/b;->b:Lcom/whirlscape/minuum/a/j;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 126
    :pswitch_4
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->M:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 127
    invoke-virtual {p1}, Lcom/whirlscape/minuum/extras/c;->a()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/b;->b:Lcom/whirlscape/minuum/a/j;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 132
    :pswitch_5
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->N:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 133
    invoke-virtual {p1}, Lcom/whirlscape/minuum/extras/c;->a()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/b;->b:Lcom/whirlscape/minuum/a/j;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/KeyEvent;)V

    goto/16 :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/b;->c:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->A()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/whirlscape/minuum/extras/b;->d:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/ViewGroup;)Lcom/whirlscape/minuum/ui/a/d;

    .line 183
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/whirlscape/minuum/extras/b;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/extras/c;

    .line 145
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/b;->a(Lcom/whirlscape/minuum/extras/c;)V

    .line 146
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/whirlscape/minuum/extras/b;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/extras/c;

    .line 152
    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/b;->g:Lcom/whirlscape/minuum/extras/d;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/extras/d;->a(Lcom/whirlscape/minuum/extras/c;)V

    .line 154
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/b;->g:Lcom/whirlscape/minuum/extras/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 163
    sget-object v0, Lcom/whirlscape/minuum/extras/b;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/extras/c;

    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/b;->b:Lcom/whirlscape/minuum/a/j;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 166
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/b;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1, v3}, Lcom/whirlscape/minuum/a/j;->c(I)V

    .line 168
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 169
    :cond_1
    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/b;->g:Lcom/whirlscape/minuum/extras/d;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/extras/d;->a()V

    .line 171
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/b;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/c;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 173
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/b;->b:Lcom/whirlscape/minuum/a/j;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/c;->a()I

    move-result v0

    invoke-direct {v2, v4, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/KeyEvent;)V

    .line 177
    :cond_2
    return v3
.end method
