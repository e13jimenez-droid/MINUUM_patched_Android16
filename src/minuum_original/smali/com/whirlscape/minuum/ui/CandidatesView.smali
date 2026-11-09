.class public Lcom/whirlscape/minuum/ui/CandidatesView;
.super Landroid/widget/HorizontalScrollView;
.source "CandidatesView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[I

.field private static final D:[I

.field private static final E:[I

.field private static final F:[I

.field private static final z:[I


# instance fields
.field a:Lcom/whirlscape/a/b/b;

.field private b:Lcom/whirlscape/minuum/MinuumKeyboardService;

.field private c:Lcom/whirlscape/minuum/a/j;

.field private d:Lcom/whirlscape/minuum/ui/a/e;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Landroid/graphics/drawable/GradientDrawable;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Typeface;

.field private s:Z

.field private t:Z

.field private u:Lcom/whirlscape/minuum/ui/ao;

.field private v:Z

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 87
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whirlscape/minuum/ui/CandidatesView;->z:[I

    .line 92
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whirlscape/minuum/ui/CandidatesView;->A:[I

    .line 97
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whirlscape/minuum/ui/CandidatesView;->B:[I

    .line 102
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whirlscape/minuum/ui/CandidatesView;->C:[I

    .line 107
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/whirlscape/minuum/ui/CandidatesView;->D:[I

    .line 112
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/whirlscape/minuum/ui/CandidatesView;->E:[I

    .line 119
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/whirlscape/minuum/ui/CandidatesView;->F:[I

    .line 122
    return-void

    .line 87
    :array_0
    .array-data 4
        0x7f0f00db
        0x7f0f00e1
        0x7f0f00e8
        0x7f0f00ef
        0x7f0f00f6
        0x7f0f00fd
        0x7f0f0104
        0x7f0f010b
        0x7f0f0112
        0x7f0f0119
    .end array-data

    .line 92
    :array_1
    .array-data 4
        0x7f0f00dc
        0x7f0f00e2
        0x7f0f00e9
        0x7f0f00f0
        0x7f0f00f7
        0x7f0f00fe
        0x7f0f0105
        0x7f0f010c
        0x7f0f0113
        0x7f0f011a
    .end array-data

    .line 97
    :array_2
    .array-data 4
        0x7f0f00dd
        0x7f0f00e3
        0x7f0f00ea
        0x7f0f00f1
        0x7f0f00f8
        0x7f0f00ff
        0x7f0f0106
        0x7f0f010d
        0x7f0f0114
        0x7f0f011b
    .end array-data

    .line 102
    :array_3
    .array-data 4
        0x7f0f00de
        0x7f0f00e4
        0x7f0f00eb
        0x7f0f00f2
        0x7f0f00f9
        0x7f0f0100
        0x7f0f0107
        0x7f0f010e
        0x7f0f0115
        0x7f0f011c
    .end array-data

    .line 107
    :array_4
    .array-data 4
        0x7f0f00df
        0x7f0f00e5
        0x7f0f00ec
        0x7f0f00f3
        0x7f0f00fa
        0x7f0f0101
        0x7f0f0108
        0x7f0f010f
        0x7f0f0116
        0x7f0f011d
    .end array-data

    .line 112
    :array_5
    .array-data 4
        0x7f0f00e0
        0x7f0f00e6
        0x7f0f00ed
        0x7f0f00f4
        0x7f0f00fb
        0x7f0f0102
        0x7f0f0109
        0x7f0f0110
        0x7f0f0117
        0x7f0f011e
    .end array-data

    .line 119
    :array_6
    .array-data 4
        0x7f0f00d8
        0x7f0f00e7
        0x7f0f00ee
        0x7f0f00f5
        0x7f0f00fc
        0x7f0f0103
        0x7f0f010a
        0x7f0f0111
        0x7f0f0118
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whirlscape/minuum/ui/CandidatesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whirlscape/minuum/ui/CandidatesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->e:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->f:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->g:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->h:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->i:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->j:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->k:Ljava/util/List;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->s:Z

    .line 78
    iput-boolean v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->v:Z

    .line 80
    iput-boolean v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->w:Z

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/ui/CandidatesView;)Lcom/whirlscape/minuum/a/j;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->c:Lcom/whirlscape/minuum/a/j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->b()V

    .line 284
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->b()V

    .line 288
    return-void
.end method

.method public a(Lcom/whirlscape/a/b/b;)V
    .locals 1

    .prologue
    .line 502
    if-nez p1, :cond_0

    new-instance v0, Lcom/whirlscape/a/b/b;

    invoke-direct {v0}, Lcom/whirlscape/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    .line 504
    :goto_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->b()V

    .line 505
    return-void

    .line 503
    :cond_0
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 139
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->d:Lcom/whirlscape/minuum/ui/a/e;

    .line 141
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 142
    invoke-virtual {p1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->c:Lcom/whirlscape/minuum/a/j;

    .line 144
    new-instance v0, Lcom/whirlscape/minuum/ui/ao;

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    new-instance v3, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whirlscape/minuum/ui/ao;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->u:Lcom/whirlscape/minuum/ui/ao;

    .line 145
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->u:Lcom/whirlscape/minuum/ui/ao;

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->c:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, v2, p0}, Lcom/whirlscape/minuum/ui/ao;->a(Lcom/whirlscape/minuum/a/j;Landroid/view/View;)V

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->t:Z

    .line 149
    const v0, 0x7f0f011f

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/CandidatesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->x:Landroid/view/View;

    .line 150
    const v0, 0x7f0f0120

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/CandidatesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->y:Landroid/widget/ProgressBar;

    .line 153
    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/CandidatesView;->b(Z)V

    .line 154
    invoke-virtual {p2}, Lcom/whirlscape/minuum/ui/a/e;->J()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->r:Landroid/graphics/Typeface;

    .line 157
    invoke-virtual {p0, p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    sget-object v2, Lcom/whirlscape/minuum/ui/CandidatesView;->z:[I

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 163
    sget-object v3, Lcom/whirlscape/minuum/ui/CandidatesView;->A:[I

    array-length v4, v3

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_1

    .line 167
    sget-object v3, Lcom/whirlscape/minuum/ui/CandidatesView;->B:[I

    array-length v4, v3

    move v2, v1

    :goto_2
    if-lt v2, v4, :cond_2

    .line 171
    sget-object v3, Lcom/whirlscape/minuum/ui/CandidatesView;->C:[I

    array-length v4, v3

    move v2, v1

    :goto_3
    if-lt v2, v4, :cond_3

    .line 175
    sget-object v3, Lcom/whirlscape/minuum/ui/CandidatesView;->D:[I

    array-length v4, v3

    move v2, v1

    :goto_4
    if-lt v2, v4, :cond_4

    .line 179
    sget-object v3, Lcom/whirlscape/minuum/ui/CandidatesView;->E:[I

    array-length v4, v3

    move v2, v1

    :goto_5
    if-lt v2, v4, :cond_5

    .line 183
    sget-object v2, Lcom/whirlscape/minuum/ui/CandidatesView;->F:[I

    array-length v3, v2

    move v0, v1

    :goto_6
    if-lt v0, v3, :cond_6

    .line 190
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 204
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 208
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 212
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 216
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "init"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 217
    return-void

    .line 159
    :cond_0
    aget v4, v2, v0

    .line 160
    iget-object v5, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->e:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/whirlscape/minuum/ui/CandidatesView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    aget v0, v3, v2

    .line 164
    iget-object v5, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/CandidatesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 167
    :cond_2
    aget v0, v3, v2

    .line 168
    iget-object v5, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/CandidatesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 171
    :cond_3
    aget v0, v3, v2

    .line 172
    iget-object v5, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/CandidatesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 175
    :cond_4
    aget v0, v3, v2

    .line 176
    iget-object v5, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/CandidatesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    .line 179
    :cond_5
    aget v0, v3, v2

    .line 180
    iget-object v5, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->j:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/CandidatesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_5

    .line 183
    :cond_6
    aget v1, v2, v0

    .line 185
    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/CandidatesView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->k:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/CandidatesView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 190
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->r:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 197
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_7

    .line 200
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->r:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_8

    .line 204
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->r:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_9

    .line 208
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 209
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->r:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_a

    .line 212
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 213
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->r:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_b
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 220
    if-eqz p1, :cond_9

    .line 221
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move v1, v0

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->x:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_7
    if-lez v1, :cond_8

    .line 242
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->k:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 251
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->b()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 14

    .prologue
    .line 291
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "refresh candidates"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->g()I

    move-result v0

    .line 295
    sget-object v1, Lcom/whirlscape/minuum/bt;->I:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/b;->g()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1b

    const/4 v0, 0x3

    move v8, v0

    .line 297
    :goto_0
    if-lez v8, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/CandidatesView;->a(Z)V

    .line 299
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->c()V

    .line 406
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->invalidate()V

    .line 407
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/CandidatesView;->scrollTo(II)V

    .line 408
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 301
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->g:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 302
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->h:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 303
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->i:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 304
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 306
    if-le v8, v5, :cond_15

    iget-boolean v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->w:Z

    if-nez v6, :cond_15

    .line 307
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v6, v5}, Lcom/whirlscape/a/b/b;->a(I)Lcom/whirlscape/a/b/a;

    move-result-object v6

    .line 309
    invoke-virtual {v6}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ag()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 312
    const-string v7, "%.2f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/whirlscape/a/b/a;->e()F

    move-result v11

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    const-string v7, "%.2f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/whirlscape/a/b/a;->f()F

    move-result v11

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const-string v7, "%.2f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/whirlscape/a/b/a;->g()F

    move-result v11

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whirlscape/a/b/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/whirlscape/a/b/a;->b()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_2
    iget-object v7, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v7}, Lcom/whirlscape/a/b/b;->c()I

    move-result v7

    if-ne v5, v7, :cond_a

    iget-boolean v7, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->s:Z

    if-eqz v7, :cond_a

    .line 319
    sget-object v6, Lcom/whirlscape/minuum/bt;->J:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v6}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 320
    const/4 v6, 0x2

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 323
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->o:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->o:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->o:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->o:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->o:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 377
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    :cond_3
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ag()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 379
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    :cond_6
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    :cond_7
    if-lez v5, :cond_8

    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->t:Z

    if-eqz v0, :cond_8

    .line 386
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->k:Ljava/util/List;

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_8
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 331
    :cond_9
    const/4 v6, 0x2

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 332
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 335
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->n:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->n:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->n:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->n:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->n:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v6}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 344
    :cond_a
    sget-object v7, Lcom/whirlscape/minuum/bt;->J:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v7}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 345
    const/4 v6, 0x2

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 346
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 348
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->p:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->p:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->p:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->p:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->p:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 356
    :cond_b
    const/4 v7, 0x2

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v0, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 357
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 360
    const/4 v7, 0x0

    .line 361
    invoke-virtual {v6}, Lcom/whirlscape/a/b/a;->a()Z

    move-result v6

    if-nez v6, :cond_c

    .line 362
    if-nez v5, :cond_d

    iget-object v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v6}, Lcom/whirlscape/a/b/b;->c()I

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    :goto_4
    or-int/2addr v7, v6

    .line 363
    iget-boolean v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->s:Z

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    :goto_5
    or-int/2addr v7, v6

    .line 364
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v6}, Lcom/whirlscape/a/b/b;->c()I

    move-result v6

    if-gez v6, :cond_f

    const/4 v6, 0x1

    :goto_6
    or-int/2addr v6, v7

    move v7, v6

    .line 367
    :cond_c
    if-eqz v7, :cond_10

    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->p:I

    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    if-eqz v7, :cond_11

    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->p:I

    :goto_8
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    if-eqz v7, :cond_12

    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->p:I

    :goto_9
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    if-eqz v7, :cond_13

    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->p:I

    :goto_a
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    if-eqz v7, :cond_14

    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->p:I

    :goto_b
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 362
    :cond_d
    const/4 v6, 0x0

    goto :goto_4

    .line 363
    :cond_e
    const/4 v6, 0x1

    goto :goto_5

    .line 364
    :cond_f
    const/4 v6, 0x0

    goto :goto_6

    .line 367
    :cond_10
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->o:I

    goto :goto_7

    .line 368
    :cond_11
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->o:I

    goto :goto_8

    .line 369
    :cond_12
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->o:I

    goto :goto_9

    .line 370
    :cond_13
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->o:I

    goto :goto_a

    .line 371
    :cond_14
    iget v6, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->o:I

    goto :goto_b

    .line 391
    :cond_15
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_16

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    :cond_16
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_17

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    :cond_17
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    :cond_18
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_19

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    :cond_19
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1a

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    :cond_1a
    if-lez v5, :cond_8

    .line 398
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->k:Ljava/util/List;

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1b
    move v8, v0

    goto/16 :goto_0
.end method

.method b(I)V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const v8, 0x3f28f5c3    # 0.66f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 415
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 472
    :cond_0
    return-void

    .line 417
    :cond_1
    const/4 v0, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sub-int v9, p1, v0

    .line 419
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->g()I

    move-result v0

    .line 420
    sget-object v2, Lcom/whirlscape/minuum/bt;->I:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/b;->g()I

    move-result v2

    if-le v2, v1, :cond_2

    move v0, v1

    .line 421
    :cond_2
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_c

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_0
    move v3, v4

    move v5, v4

    move v6, v4

    .line 426
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_6

    .line 452
    :goto_2
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0, v4}, Lcom/whirlscape/a/b/b;->a(I)Lcom/whirlscape/a/b/a;

    move-result-object v3

    .line 454
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 456
    if-ge v4, v2, :cond_5

    sget-object v7, Lcom/whirlscape/minuum/bt;->I:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v7}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    if-ge v4, v1, :cond_5

    .line 457
    :cond_3
    invoke-virtual {v3}, Lcom/whirlscape/a/b/a;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 458
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 459
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 461
    const v3, 0x3e4ccccd    # 0.2f

    int-to-float v10, v9

    mul-float/2addr v3, v10

    sub-int v10, v9, v6

    sub-int v11, v2, v5

    div-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v10, v3

    .line 463
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 464
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 466
    int-to-float v3, v10

    div-float/2addr v3, v7

    .line 467
    cmpg-float v11, v3, v8

    if-gez v11, :cond_4

    move v3, v8

    .line 468
    :cond_4
    int-to-float v10, v10

    cmpl-float v7, v7, v10

    if-lez v7, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 452
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 427
    :cond_6
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0, v3}, Lcom/whirlscape/a/b/b;->a(I)Lcom/whirlscape/a/b/a;

    move-result-object v7

    .line 428
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 430
    if-ge v3, v2, :cond_a

    sget-object v10, Lcom/whirlscape/minuum/bt;->I:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v10}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v10

    if-eqz v10, :cond_7

    if-ge v3, v1, :cond_a

    .line 431
    :cond_7
    invoke-virtual {v7}, Lcom/whirlscape/a/b/a;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 432
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 433
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 436
    iget-object v10, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v10}, Lcom/whirlscape/a/b/b;->b()Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lcom/whirlscape/minuum/cc;->g:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v10}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, "emoji"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 437
    mul-float/2addr v7, v13

    int-to-float v10, v2

    div-float v10, v12, v10

    int-to-float v11, v9

    mul-float/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    .line 442
    :goto_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 443
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 444
    if-eqz v5, :cond_8

    sget-object v0, Lcom/whirlscape/minuum/cc;->g:Lcom/whirlscape/minuum/cc;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/cc;->d()Ljava/lang/String;

    move-result-object v0

    const-string v10, "word_emoji"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 445
    :cond_8
    add-int/2addr v6, v7

    .line 447
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 426
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 439
    :cond_b
    mul-float/2addr v7, v13

    float-to-int v7, v7

    goto :goto_3

    :cond_c
    move v2, v0

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 607
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->d:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->d:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->y()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/ViewGroup;)Lcom/whirlscape/minuum/ui/a/d;

    .line 611
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->d:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/a/c;->A()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 612
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 614
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->A()I

    move-result v1

    iput v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->m:I

    .line 616
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->H()I

    move-result v1

    iput v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->n:I

    .line 617
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->I()I

    move-result v1

    iput v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->p:I

    .line 618
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->G()I

    move-result v1

    iput v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->o:I

    .line 620
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->J()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->q:I

    .line 622
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 628
    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 629
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->l:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 630
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 632
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->l:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 634
    if-eqz p1, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->b()V

    .line 637
    :cond_0
    return-void

    .line 622
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 623
    iget v2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/CandidatesView;->b(I)V

    .line 412
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v0

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->h:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 528
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0, v2}, Lcom/whirlscape/a/b/b;->a(I)Lcom/whirlscape/a/b/a;

    move-result-object v0

    .line 530
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v3}, Lcom/whirlscape/a/b/b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 532
    :goto_1
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v3}, Lcom/whirlscape/a/b/b;->g()I

    move-result v3

    if-lt v0, v3, :cond_3

    move v0, v1

    .line 539
    :cond_1
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 542
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->getScrollX()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 543
    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/CandidatesView;->smoothScrollTo(II)V

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/a/j;->a(I)V

    goto :goto_0

    .line 533
    :cond_3
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v3, v0}, Lcom/whirlscape/a/b/b;->a(I)Lcom/whirlscape/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/a/b/a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v0

    .line 259
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->u:Lcom/whirlscape/minuum/ui/ao;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/ao;->a()V

    .line 262
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    .line 263
    :cond_0
    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->a:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->u:Lcom/whirlscape/minuum/ui/ao;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/ao;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 476
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 489
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 557
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->h:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 599
    :cond_0
    :goto_0
    return v0

    .line 559
    :cond_1
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "LONG CLICK"

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 561
    check-cast p1, Landroid/widget/TextView;

    .line 562
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 565
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->a:Lcom/whirlscape/a/b/b;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/b;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 571
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 573
    const v2, 0x1080027

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remove the word \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" from your dictionary?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 575
    const-string v3, "Remove!"

    new-instance v4, Lcom/whirlscape/minuum/ui/a;

    invoke-direct {v4, p0, v1, p1}, Lcom/whirlscape/minuum/ui/a;-><init>(Lcom/whirlscape/minuum/ui/CandidatesView;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 582
    const-string v2, "Cancel"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 584
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 586
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 587
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 588
    const/16 v3, 0x3eb

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 589
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 590
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 591
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 592
    iget v3, v4, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 593
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 594
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 597
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 599
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 515
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/CandidatesView;->b(I)V

    .line 516
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 517
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "onmeasure"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 518
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 508
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 509
    if-nez p1, :cond_0

    .line 512
    :goto_0
    return-void

    .line 510
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "onsizedchange"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 511
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->b()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 270
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->b:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v1

    .line 271
    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->a:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->u:Lcom/whirlscape/minuum/ui/ao;

    invoke-virtual {v2, p2}, Lcom/whirlscape/minuum/ui/ao;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->h:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBlank(Z)V
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->w:Z

    .line 279
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/CandidatesView;->b()V

    .line 280
    return-void
.end method

.method public setHighlight(Z)V
    .locals 0

    .prologue
    .line 603
    iput-boolean p1, p0, Lcom/whirlscape/minuum/ui/CandidatesView;->s:Z

    .line 604
    return-void
.end method
