.class public Lcom/whirlscape/minuum/tutorial/CompositeTextView;
.super Landroid/widget/LinearLayout;
.source "CompositeTextView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whirlscape/minuum/tutorial/CompositeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whirlscape/minuum/tutorial/CompositeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(C)Landroid/view/View;
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v0, 0x0

    const v10, -0x96de2

    const v9, -0x555556

    const/4 v8, 0x0

    .line 90
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/service/s;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->d:[Landroid/widget/TextView;

    array-length v6, v5

    move v3, v0

    :goto_0
    if-lt v3, v6, :cond_2

    .line 104
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_4

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :goto_1
    return-object v2

    .line 93
    :cond_2
    aget-object v1, v5, v3

    .line 94
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 95
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    const/4 v0, 0x1

    .line 93
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-object v1, v2

    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method

.method public a()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 72
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->d:[Landroid/widget/TextView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 86
    return-void

    .line 79
    :cond_0
    aget-object v4, v2, v0

    .line 80
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    const v5, -0x555556

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/f/d;F)V
    .locals 7

    .prologue
    .line 50
    invoke-virtual {p1, p2}, Lcom/whirlscape/minuum/f/d;->b(F)I

    move-result v2

    .line 51
    const/4 v0, 0x0

    add-int/lit8 v1, v2, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 52
    add-int/lit8 v1, v2, 0x3

    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v0

    .line 54
    :goto_0
    if-le v1, v3, :cond_0

    .line 66
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1, v1}, Lcom/whirlscape/minuum/f/d;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    sget-object v4, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/service/s;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v5, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->d:[Landroid/widget/TextView;

    sub-int v6, v1, v2

    if-le v1, v2, :cond_3

    const/4 v0, 0x2

    :goto_2
    add-int/2addr v0, v6

    aget-object v0, v5, v0

    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x3

    goto :goto_2
.end method

.method public b(C)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x8

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/service/s;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 119
    :goto_0
    const/4 v3, 0x6

    if-lt v1, v3, :cond_1

    .line 133
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :cond_0
    :goto_1
    return-void

    .line 120
    :cond_1
    iget-object v3, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->d:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    .line 121
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 122
    const/4 v0, 0x1

    .line 123
    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    const/4 v3, 0x2

    if-gt v1, v3, :cond_2

    .line 125
    iget-object v3, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_2
    iget-object v3, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 34
    const v0, 0x7f0f0168

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0f0164

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->b:Landroid/widget/LinearLayout;

    .line 37
    const v0, 0x7f0f0169

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->c:Landroid/widget/LinearLayout;

    .line 39
    const/4 v0, 0x6

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f0f0165

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    .line 41
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f0f0166

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    .line 42
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f0f0167

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    .line 43
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->c:Landroid/widget/LinearLayout;

    const v3, 0x7f0f016a

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    .line 44
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->c:Landroid/widget/LinearLayout;

    const v3, 0x7f0f016b

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    .line 45
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->c:Landroid/widget/LinearLayout;

    const v3, 0x7f0f016c

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 39
    iput-object v1, p0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->d:[Landroid/widget/TextView;

    .line 47
    return-void
.end method
