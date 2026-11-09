.class public Lcom/whirlscape/minuum/ui/t;
.super Ljava/lang/Object;
.source "InsetsAndPaddingManager.java"


# static fields
.field private static synthetic i:[I


# instance fields
.field a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

.field b:Lcom/whirlscape/minuum/a/j;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/inputmethodservice/InputMethodService$Insets;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    .line 27
    iput v1, p0, Lcom/whirlscape/minuum/ui/t;->e:I

    .line 28
    iput v1, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    .line 35
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    .line 36
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/t;->b:Lcom/whirlscape/minuum/a/j;

    .line 37
    new-instance v0, Landroid/inputmethodservice/InputMethodService$Insets;

    invoke-direct {v0}, Landroid/inputmethodservice/InputMethodService$Insets;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/t;->h:Landroid/inputmethodservice/InputMethodService$Insets;

    .line 38
    return-void
.end method

.method static synthetic g()[I
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/whirlscape/minuum/ui/t;->i:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/ui/u;->values()[Lcom/whirlscape/minuum/ui/u;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/ui/u;->b:Lcom/whirlscape/minuum/ui/u;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/u;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/ui/u;->c:Lcom/whirlscape/minuum/ui/u;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/u;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/ui/u;->d:Lcom/whirlscape/minuum/ui/u;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/u;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/minuum/ui/u;->a:Lcom/whirlscape/minuum/ui/u;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/u;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/whirlscape/minuum/ui/t;->i:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private h()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 55
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 57
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    sub-int/2addr v2, v0

    .line 60
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getKeyboardContainer()Landroid/view/View;

    move-result-object v0

    .line 61
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/t;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget v0, v3, v0

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getSnippetExpandedPopup()Landroid/widget/PopupWindow;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getKeyboardContainer()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    .line 73
    :cond_0
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getBottomExtensionView()Landroid/view/View;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 77
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/t;->d()Z

    move-result v5

    if-nez v5, :cond_1

    iget v1, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    sub-int v1, v2, v1

    .line 79
    :cond_1
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_2

    .line 80
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    iget v1, p0, Lcom/whirlscape/minuum/ui/t;->e:I

    iget v2, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(II)V

    .line 243
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->L()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->a()Z

    move-result v0

    .line 90
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ab()Lcom/whirlscape/minuum/ui/u;

    move-result-object v5

    .line 95
    invoke-static {}, Lcom/whirlscape/minuum/ui/t;->g()[I

    move-result-object v6

    invoke-virtual {v5}, Lcom/whirlscape/minuum/ui/u;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    .line 126
    iput v1, p0, Lcom/whirlscape/minuum/ui/t;->e:I

    .line 127
    iput v1, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    .line 129
    iput v7, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    .line 131
    invoke-static {v1}, Lcom/whirlscape/minuum/bs;->c(Z)V

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/t;->i()V

    .line 138
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/t;->h()I

    move-result v3

    .line 139
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-static {v0}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;)I

    move-result v0

    iget v5, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    sub-int/2addr v0, v5

    .line 140
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/t;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 142
    :goto_1
    invoke-static {}, Lcom/whirlscape/minuum/bs;->af()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesBarContainer()Landroid/view/View;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 147
    :goto_2
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/t;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->h:Landroid/inputmethodservice/InputMethodService$Insets;

    iput v4, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 152
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->h:Landroid/inputmethodservice/InputMethodService$Insets;

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->h:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v3, v3, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v3, v0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 155
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->h:Landroid/inputmethodservice/InputMethodService$Insets;

    const/4 v3, 0x3

    iput v3, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 158
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 160
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-static {v3}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;)I

    move-result v3

    aput v3, v0, v2

    .line 164
    :goto_4
    iget v3, p0, Lcom/whirlscape/minuum/ui/t;->e:I

    .line 165
    aget v0, v0, v2

    .line 167
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    sub-int/2addr v2, v4

    .line 168
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-static {v4}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;)I

    move-result v4

    sub-int v1, v4, v1

    .line 170
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/t;->h:Landroid/inputmethodservice/InputMethodService$Insets;

    iget-object v4, v4, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Region;->set(IIII)Z

    .line 171
    return-void

    .line 97
    :pswitch_0
    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->n(Z)I

    move-result v3

    iput v3, p0, Lcom/whirlscape/minuum/ui/t;->e:I

    .line 98
    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->o(Z)I

    move-result v3

    iput v3, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    .line 100
    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->p(Z)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    .line 102
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->c(Z)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_5

    .line 106
    :pswitch_1
    iput v1, p0, Lcom/whirlscape/minuum/ui/t;->e:I

    .line 107
    div-int/lit8 v0, v3, 0x4

    iput v0, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    .line 109
    iput v7, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    .line 111
    invoke-static {v1}, Lcom/whirlscape/minuum/bs;->c(Z)V

    goto/16 :goto_0

    .line 116
    :pswitch_2
    div-int/lit8 v0, v3, 0x4

    iput v0, p0, Lcom/whirlscape/minuum/ui/t;->e:I

    .line 117
    iput v1, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    .line 119
    iput v7, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    .line 121
    invoke-static {v1}, Lcom/whirlscape/minuum/bs;->c(Z)V

    goto/16 :goto_0

    :cond_3
    move v1, v0

    .line 140
    goto/16 :goto_1

    .line 150
    :cond_4
    iget-boolean v3, p0, Lcom/whirlscape/minuum/ui/t;->g:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->h:Landroid/inputmethodservice/InputMethodService$Insets;

    iput v0, v3, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    goto/16 :goto_3

    .line 161
    :cond_5
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getButtonsBarContainer()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getButtonsBarContainer()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_4

    .line 162
    :cond_6
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getSnippetExpandedPopup()Landroid/widget/PopupWindow;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-static {v3}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getSnippetExpandedPopup()Landroid/widget/PopupWindow;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    aput v3, v0, v2

    goto/16 :goto_4

    .line 163
    :cond_7
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/ui/CandidatesView;->getLocationInWindow([I)V

    goto/16 :goto_4

    :cond_8
    move v0, v3

    goto/16 :goto_2

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 189
    float-to-int v0, p1

    iput v0, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    .line 191
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/t;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getVisibleHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d(Z)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-static {v1}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;)I

    move-result v1

    .line 197
    iget v2, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    if-ge v2, v0, :cond_1

    .line 198
    iput v0, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    .line 204
    :cond_0
    :goto_0
    iget v0, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/t;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->L()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/bs;->a(IZ)V

    .line 206
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/t;->h()I

    .line 207
    return-void

    .line 199
    :cond_1
    iget v0, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    if-le v0, v1, :cond_0

    .line 200
    iput v1, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lcom/whirlscape/minuum/ui/t;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/t;->b(II)V

    .line 222
    return-void
.end method

.method public a(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->h:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v0, v0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 42
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->h:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v0, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 43
    iget-object v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/t;->h:Landroid/inputmethodservice/InputMethodService$Insets;

    iget-object v2, v2, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-direct {v1, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 44
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->h:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v0, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/t;->c:Z

    xor-int/2addr v0, p1

    .line 176
    iput-boolean p1, p0, Lcom/whirlscape/minuum/ui/t;->c:Z

    .line 177
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/t;->h()I

    .line 178
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 251
    const/high16 v0, -0x31000000

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/t;->a(F)V

    .line 252
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-static {v0}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;)I

    move-result v0

    .line 214
    iput v0, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    .line 217
    :cond_0
    iget v0, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/t;->a(F)V

    .line 218
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 225
    const/4 v1, 0x1

    const/high16 v2, 0x43480000    # 200.0f

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 227
    if-gez p1, :cond_0

    move p1, v0

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    iget v3, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_1

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    sub-int/2addr v2, v3

    sub-int p1, v2, v1

    .line 230
    :cond_1
    if-gez p2, :cond_3

    .line 231
    :goto_0
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 233
    :cond_2
    iput p1, p0, Lcom/whirlscape/minuum/ui/t;->e:I

    .line 234
    iput v0, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    .line 236
    iget v0, p0, Lcom/whirlscape/minuum/ui/t;->e:I

    iget v1, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/t;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->L()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whirlscape/minuum/bs;->a(IIZ)V

    .line 238
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/t;->i()V

    .line 239
    return-void

    :cond_3
    move v0, p2

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/whirlscape/minuum/ui/t;->g:Z

    .line 184
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    const/4 v0, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 258
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/t;->a:Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    invoke-static {v1}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;)I

    move-result v1

    .line 260
    iget v2, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/t;->b()V

    .line 264
    :cond_0
    iget v1, p0, Lcom/whirlscape/minuum/ui/t;->e:I

    if-gt v1, v0, :cond_1

    iput v3, p0, Lcom/whirlscape/minuum/ui/t;->e:I

    .line 265
    :cond_1
    iget v1, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    if-gt v1, v0, :cond_2

    iput v3, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    .line 267
    :cond_2
    iget v0, p0, Lcom/whirlscape/minuum/ui/t;->e:I

    iget v1, p0, Lcom/whirlscape/minuum/ui/t;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/t;->b(II)V

    .line 268
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/t;->a()V

    .line 269
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 272
    iget v0, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/whirlscape/minuum/ui/t;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/whirlscape/minuum/ui/t;->e:I

    return v0
.end method
