.class public Lcom/whirlscape/minuum/ui/aq;
.super Lcom/whirlscape/minuum/ui/ar;
.source "OptionView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static l:Ljava/util/Map;


# instance fields
.field private f:I

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:[Landroid/view/View;

.field private j:Lcom/whirlscape/minuum/ui/b;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whirlscape/minuum/ui/aq;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whirlscape/minuum/ui/ar;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;I)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/aq;->f:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aq;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->g:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f0f0122

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->h:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lcom/whirlscape/minuum/ui/a/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 47
    new-array v0, v2, [Landroid/view/View;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    move v0, v1

    .line 48
    :goto_0
    if-lt v0, v2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/aq;->k:I

    .line 54
    return-void

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/aq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v0

    .line 51
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/aq;->e:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->B()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private e(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    array-length v5, v0

    move v4, v2

    :goto_0
    if-lt v4, v5, :cond_0

    .line 205
    iput p1, p0, Lcom/whirlscape/minuum/ui/aq;->f:I

    .line 206
    return-void

    .line 189
    :cond_0
    if-ne v4, p1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    aget-object v0, v0, v4

    .line 191
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aq;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    invoke-static {v0, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 192
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aq;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->Q()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    :cond_1
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 189
    goto :goto_1

    .line 191
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aq;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->P()I

    move-result v1

    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v6, 0x7f0f0124

    if-ne v3, v6, :cond_8

    .line 196
    check-cast v0, Landroid/widget/ImageButton;

    .line 197
    invoke-static {}, Lcom/whirlscape/minuum/bs;->aa()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f020067

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 198
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aq;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->Q()I

    move-result v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_4

    .line 197
    :cond_6
    const v3, 0x7f020065

    goto :goto_5

    .line 198
    :cond_7
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aq;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->P()I

    move-result v1

    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v6, 0x7f0f0125

    if-ne v3, v6, :cond_1

    .line 200
    check-cast v0, Landroid/widget/ImageButton;

    .line 201
    const v3, 0x7f02005c

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 202
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aq;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->Q()I

    move-result v1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aq;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->P()I

    move-result v1

    goto :goto_7
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 146
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "highlight "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 148
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aq;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aq;->c_()V

    .line 152
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/aq;->j:Lcom/whirlscape/minuum/ui/b;

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v2}, Lcom/whirlscape/minuum/ui/b;->b(I)I

    move-result v1

    .line 153
    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/aq;->a(I)I

    move-result v2

    .line 157
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    array-length v3, v1

    .line 158
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 159
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    add-int/lit8 v5, v3, -0x1

    aget-object v4, v4, v5

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v5

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v5

    .line 164
    if-ge v2, v1, :cond_2

    .line 179
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/aq;->e(I)V

    .line 184
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/aq;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 166
    :cond_2
    if-le v2, v4, :cond_3

    .line 167
    add-int/lit8 v0, v3, -0x1

    .line 168
    goto :goto_1

    .line 170
    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-ge v1, v3, :cond_1

    .line 171
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    aget-object v4, v4, v1

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v2, v4, :cond_1

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v6, v0

    move v0, v1

    move v1, v6

    goto :goto_2
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v5

    .line 88
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    array-length v6, v0

    move v2, v4

    move v0, v4

    .line 90
    :goto_0
    if-lt v2, v6, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/aq;->a(Z)V

    .line 100
    const/4 v3, -0x1

    move v2, v4

    .line 101
    :goto_1
    if-lt v2, v6, :cond_2

    move v0, v3

    .line 113
    :goto_2
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/aq;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-static {v2, p1}, Lcom/whirlscape/minuum/ui/br;->a(Lcom/whirlscape/minuum/MinuumKeyboardService;Landroid/view/View;)Lcom/whirlscape/minuum/ui/b;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/minuum/ui/aq;->j:Lcom/whirlscape/minuum/ui/b;

    .line 114
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/aq;->j:Lcom/whirlscape/minuum/ui/b;

    invoke-interface {v2}, Lcom/whirlscape/minuum/ui/b;->c_()V

    .line 115
    invoke-virtual {v5}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->c_()V

    .line 120
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aq;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    mul-int/lit8 v3, v6, 0x2

    div-int/2addr v2, v3

    .line 121
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/aq;->j:Lcom/whirlscape/minuum/ui/b;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-interface {v3, v6}, Lcom/whirlscape/minuum/ui/b;->b(I)I

    move-result v3

    sub-int v2, v3, v2

    .line 122
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/aq;->j:Lcom/whirlscape/minuum/ui/b;

    invoke-interface {v3, v4}, Lcom/whirlscape/minuum/ui/b;->c(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aq;->getHeight()I

    move-result v6

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x6

    .line 123
    invoke-virtual {v5, v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(I)I

    move-result v6

    .line 124
    invoke-virtual {v5, v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->e(I)I

    move-result v7

    .line 125
    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/minuum/ui/aq;->a(II)V

    .line 128
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/aq;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 129
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/aq;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 130
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/aq;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    invoke-virtual {p0, v4}, Lcom/whirlscape/minuum/ui/aq;->setTouchable(Z)V

    .line 132
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/aq;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/whirlscape/minuum/a/j;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/aq;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/whirlscape/minuum/a/j;->e(I)I

    move-result v2

    invoke-virtual {p0, v5, v4, v1, v2}, Lcom/whirlscape/minuum/ui/aq;->showAtLocation(Landroid/view/View;III)V

    .line 134
    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/aq;->e(I)V

    .line 137
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    return-void

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/whirlscape/minuum/ui/aq;->k:I

    if-eq v3, v7, :cond_1

    .line 92
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/whirlscape/minuum/ui/aq;->k:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v0, v1

    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    aget-object v0, v0, v2

    .line 103
    instance-of v7, v0, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 107
    goto/16 :goto_2

    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method public b()Lcom/whirlscape/minuum/f/a;
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lcom/whirlscape/minuum/ui/aq;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    iget v1, p0, Lcom/whirlscape/minuum/ui/aq;->f:I

    aget-object v0, v0, v1

    .line 59
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v0, Lcom/whirlscape/minuum/ui/aq;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/a;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/whirlscape/minuum/f/a;

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/f/a;-><init>(Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcom/whirlscape/minuum/ui/aq;->l:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 74
    iget v1, p0, Lcom/whirlscape/minuum/ui/aq;->f:I

    if-eq v1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    iget v1, p0, Lcom/whirlscape/minuum/ui/aq;->f:I

    aget-object v0, v0, v1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 78
    :cond_0
    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 209
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "finishing optionview"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 211
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dismiss option view! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 212
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aq;->dismiss()V

    .line 213
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 216
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/aq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/aq;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/aq;->i:[Landroid/view/View;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 220
    return-void

    .line 217
    :cond_0
    aget-object v3, v1, v0

    .line 218
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/aq;->e:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/ui/a/e;->B()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
