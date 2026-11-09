.class public Lcom/whirlscape/minuum/languages/f;
.super Landroid/widget/FrameLayout;
.source "LanguagePackSyncInfoView.java"


# instance fields
.field private a:Lcom/whirlscape/minuum/languages/e;

.field private b:Z

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/whirlscape/minuum/f/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/f/o;Lcom/whirlscape/minuum/languages/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/whirlscape/minuum/languages/f;->l:Lcom/whirlscape/minuum/f/o;

    .line 39
    const v0, 0x7f030006

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/whirlscape/minuum/languages/f;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/f;->h:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/languages/f;->addView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->h:Landroid/view/View;

    const v1, 0x7f0f0031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/f;->d:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0f0032

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/languages/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/f;->e:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->h:Landroid/view/View;

    const v1, 0x7f0f0033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/f;->f:Landroid/widget/ProgressBar;

    .line 44
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 45
    const v0, 0x7f0f0035

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/languages/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/f;->g:Landroid/widget/Button;

    .line 46
    const v0, 0x7f0f0034

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/languages/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/f;->i:Landroid/widget/Button;

    .line 47
    const v0, 0x7f0f0036

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/languages/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/f;->j:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0f0037

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/languages/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/f;->k:Landroid/widget/ImageView;

    .line 50
    iput-boolean v2, p0, Lcom/whirlscape/minuum/languages/f;->b:Z

    .line 51
    iput-boolean v2, p0, Lcom/whirlscape/minuum/languages/f;->c:Z

    .line 53
    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/whirlscape/minuum/languages/f;->a(Lcom/whirlscape/minuum/languages/e;)Lcom/whirlscape/minuum/languages/f;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->g:Landroid/widget/Button;

    new-instance v1, Lcom/whirlscape/minuum/languages/g;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/languages/g;-><init>(Lcom/whirlscape/minuum/languages/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/languages/f;)Lcom/whirlscape/minuum/languages/e;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->a:Lcom/whirlscape/minuum/languages/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whirlscape/minuum/languages/e;)Lcom/whirlscape/minuum/languages/f;
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 68
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/f;->a:Lcom/whirlscape/minuum/languages/e;

    .line 70
    iput-boolean v3, p0, Lcom/whirlscape/minuum/languages/f;->b:Z

    .line 71
    iput-boolean v3, p0, Lcom/whirlscape/minuum/languages/f;->c:Z

    .line 73
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual {p1}, Lcom/whirlscape/minuum/languages/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    invoke-virtual {p1}, Lcom/whirlscape/minuum/languages/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/whirlscape/minuum/languages/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/f;->l:Lcom/whirlscape/minuum/f/o;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/languages/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/f/o;->b(Ljava/lang/String;)Lcom/whirlscape/minuum/f/j;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/j;->a()Lcom/whirlscape/minuum/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_0
    if-eqz v0, :cond_4

    .line 99
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/f;->l:Lcom/whirlscape/minuum/f/o;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/languages/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/f/o;->b(Ljava/lang/String;)Lcom/whirlscape/minuum/f/j;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/j;->c()Lcom/whirlscape/minuum/f/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/f/l;->a(Ljava/lang/String;)Lcom/whirlscape/minuum/f/k;

    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 104
    const-string v0, "-"

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/f;->i:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/f;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/languages/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/f;->e:Landroid/widget/TextView;

    const v2, 0x7f09005a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/f;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->a:Lcom/whirlscape/minuum/languages/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/e;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/languages/f;->a(F)V

    .line 119
    return-object p0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/k;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_4
    const-string v0, "-"

    goto :goto_1
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/f;->a:Lcom/whirlscape/minuum/languages/e;

    .line 125
    iput-boolean v6, p0, Lcom/whirlscape/minuum/languages/f;->b:Z

    .line 126
    iput-boolean v5, p0, Lcom/whirlscape/minuum/languages/f;->c:Z

    .line 128
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-static {}, Lcom/whirlscape/minuum/bs;->r()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/f;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->e:Landroid/widget/TextView;

    const v1, 0x7f090056

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    return-void
.end method

.method public a(F)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 180
    iget-object v2, p0, Lcom/whirlscape/minuum/languages/f;->a:Lcom/whirlscape/minuum/languages/e;

    if-nez v2, :cond_0

    .line 199
    :goto_0
    return-void

    .line 182
    :cond_0
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 183
    iget-object v2, p0, Lcom/whirlscape/minuum/languages/f;->i:Landroid/widget/Button;

    iget-object v3, p0, Lcom/whirlscape/minuum/languages/f;->a:Lcom/whirlscape/minuum/languages/e;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/languages/e;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 183
    goto :goto_1

    .line 187
    :cond_2
    iget-object v2, p0, Lcom/whirlscape/minuum/languages/f;->i:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    iget-object v2, p0, Lcom/whirlscape/minuum/languages/f;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/f;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/f;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    .line 192
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 194
    :cond_3
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 195
    iget-object v2, p0, Lcom/whirlscape/minuum/languages/f;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 196
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/f;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/f;->a:Lcom/whirlscape/minuum/languages/e;

    .line 146
    iput-boolean v5, p0, Lcom/whirlscape/minuum/languages/f;->b:Z

    .line 147
    iput-boolean v6, p0, Lcom/whirlscape/minuum/languages/f;->c:Z

    .line 149
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->l:Lcom/whirlscape/minuum/f/o;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/whirlscape/minuum/bs;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/f/o;->a(Ljava/util/List;Ljava/lang/String;)Lcom/whirlscape/minuum/f/k;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/whirlscape/minuum/languages/f;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/languages/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/k;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->e:Landroid/widget/TextView;

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/whirlscape/minuum/languages/f;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/whirlscape/minuum/languages/f;->c:Z

    return v0
.end method

.method public getInfo()Lcom/whirlscape/minuum/languages/e;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/f;->a:Lcom/whirlscape/minuum/languages/e;

    return-object v0
.end method
