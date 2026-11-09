.class public Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;
.super Landroid/widget/LinearLayout;
.source "SnippetExpandedView.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/whirlscape/minuum/a/j;

.field c:Lcom/whirlscape/minuum/extras/snippet/i;

.field d:Lcom/whirlscape/minuum/extras/snippet/q;

.field e:Landroid/widget/ImageButton;

.field f:Landroid/widget/ImageButton;

.field g:Landroid/widget/LinearLayout;

.field h:Lcom/viewpagerindicator/UnderlinePageIndicator;

.field i:Landroid/widget/FrameLayout;

.field j:Landroid/widget/LinearLayout;

.field k:[Landroid/widget/ImageView;

.field l:Landroid/support/v4/view/ViewPager;

.field m:Lcom/whirlscape/minuum/extras/snippet/u;

.field n:Lcom/whirlscape/minuum/ui/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->a:Landroid/content/Context;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->a:Landroid/content/Context;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->a:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->n:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->C()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->n:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->B()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v2

    .line 173
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->k:[Landroid/widget/ImageView;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 180
    return-void

    .line 174
    :cond_0
    if-ne v0, p1, :cond_1

    .line 175
    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->k:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 173
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->k:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    goto :goto_1
.end method

.method static synthetic a(Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;I)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/al;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/al;->c()V

    .line 98
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/extras/snippet/q;)V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->d:Lcom/whirlscape/minuum/extras/snippet/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->d:Lcom/whirlscape/minuum/extras/snippet/q;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/extras/snippet/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->d:Lcom/whirlscape/minuum/extras/snippet/q;

    .line 106
    new-instance v0, Lcom/whirlscape/minuum/extras/snippet/u;

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->n:Lcom/whirlscape/minuum/ui/a/e;

    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->b:Lcom/whirlscape/minuum/a/j;

    iget-object v4, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->d:Lcom/whirlscape/minuum/extras/snippet/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whirlscape/minuum/extras/snippet/u;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/q;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->m:Lcom/whirlscape/minuum/extras/snippet/u;

    .line 107
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->m:Lcom/whirlscape/minuum/extras/snippet/u;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/al;)V

    .line 109
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->b()V

    .line 111
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->f()V

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/i;Lcom/whirlscape/minuum/extras/snippet/q;)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->n:Lcom/whirlscape/minuum/ui/a/e;

    .line 58
    iput-object p2, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->b:Lcom/whirlscape/minuum/a/j;

    .line 59
    iput-object p3, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->c:Lcom/whirlscape/minuum/extras/snippet/i;

    .line 62
    const v0, 0x7f0f0051

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->e:Landroid/widget/ImageButton;

    .line 63
    const v0, 0x7f0f00ba

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->f:Landroid/widget/ImageButton;

    .line 64
    const v0, 0x7f0f00b3

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->g:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f0f00b5

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/UnderlinePageIndicator;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->h:Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 66
    const v0, 0x7f0f00b4

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->i:Landroid/widget/FrameLayout;

    .line 67
    const v0, 0x7f0f00b6

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->j:Landroid/widget/LinearLayout;

    .line 69
    const v0, 0x7f0f00b9

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->l:Landroid/support/v4/view/ViewPager;

    .line 72
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->e:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getDeleteButtonTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whirlscape/minuum/extras/snippet/f;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/extras/snippet/f;-><init>(Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0, p4}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->a(Lcom/whirlscape/minuum/extras/snippet/q;)V

    .line 83
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->h:Lcom/viewpagerindicator/UnderlinePageIndicator;

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 84
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->h:Lcom/viewpagerindicator/UnderlinePageIndicator;

    new-instance v1, Lcom/whirlscape/minuum/extras/snippet/g;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/extras/snippet/g;-><init>(Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;)V

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/bz;)V

    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->h:Lcom/viewpagerindicator/UnderlinePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFades(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->f()V

    .line 94
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->d:Lcom/whirlscape/minuum/extras/snippet/q;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/snippet/q;->b()[Ljava/lang/String;

    move-result-object v3

    .line 118
    array-length v4, v3

    .line 119
    new-array v0, v4, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->k:[Landroid/widget/ImageView;

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 134
    return-void

    .line 123
    :cond_0
    const v0, 0x7f03001d

    iget-object v5, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->j:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    iget-object v5, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->k:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v5, v1

    .line 125
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget-object v5, v3, v1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 126
    iget-object v5, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->k:[Landroid/widget/ImageView;

    aget-object v5, v5, v1

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->k:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    new-instance v5, Lcom/whirlscape/minuum/extras/snippet/h;

    invoke-direct {v5, p0, v1}, Lcom/whirlscape/minuum/extras/snippet/h;-><init>(Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;I)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/CandidatesView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->n:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->setBackgroundColor(I)V

    .line 162
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->n:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 163
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->n:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 164
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->h:Lcom/viewpagerindicator/UnderlinePageIndicator;

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->n:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setSelectedColor(I)V

    .line 166
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->n:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->x()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 167
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->a(I)V

    .line 168
    return-void
.end method

.method public setTab(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 138
    invoke-direct {p0, v1}, Lcom/whirlscape/minuum/extras/snippet/SnippetExpandedView;->a(I)V

    .line 139
    return-void
.end method
