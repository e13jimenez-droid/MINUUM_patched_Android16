.class public Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;
.super Landroid/widget/LinearLayout;
.source "TutorialProgressBar.java"


# instance fields
.field a:[Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->getChildCount()I

    move-result v2

    .line 32
    new-array v0, v2, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->a:[Landroid/widget/FrameLayout;

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 37
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->a:[Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v3, v1

    .line 35
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->a:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v1

    sget-object v3, Lcom/whirlscape/minuum/tutorial/r;->b:Lcom/whirlscape/minuum/tutorial/r;

    invoke-virtual {p0, v0, v3}, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->a(Landroid/widget/FrameLayout;Lcom/whirlscape/minuum/tutorial/r;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(ILcom/whirlscape/minuum/tutorial/r;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 53
    if-gez p1, :cond_1

    .line 80
    :cond_0
    return-void

    :cond_1
    move v4, v5

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->a:[Landroid/widget/FrameLayout;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->a:[Landroid/widget/FrameLayout;

    aget-object v3, v0, v4

    .line 56
    invoke-virtual {p0, v3, p2}, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->a(Landroid/widget/FrameLayout;Lcom/whirlscape/minuum/tutorial/r;)V

    .line 57
    const v0, 0x7f0f016f

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    const v1, 0x7f0f0170

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 59
    const v2, 0x7f0f0171

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 60
    const v7, 0x7f0f0172

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 61
    if-ge v4, p1, :cond_3

    .line 62
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 66
    :cond_3
    if-ne v4, p1, :cond_6

    .line 67
    add-int/lit8 v7, v4, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    sget-object v0, Lcom/whirlscape/minuum/tutorial/r;->e:Lcom/whirlscape/minuum/tutorial/r;

    if-ne p2, v0, :cond_4

    move v0, v5

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    sget-object v0, Lcom/whirlscape/minuum/tutorial/r;->e:Lcom/whirlscape/minuum/tutorial/r;

    if-ne p2, v0, :cond_5

    move v0, v6

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v6

    .line 70
    goto :goto_2

    :cond_5
    move v0, v5

    .line 71
    goto :goto_3

    .line 73
    :cond_6
    if-le v4, p1, :cond_2

    .line 74
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/whirlscape/minuum/tutorial/r;)V
    .locals 7

    .prologue
    const v5, -0xee6429

    const/4 v6, -0x1

    .line 40
    const v0, 0x7f0f016f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    const v1, 0x7f0f0170

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 42
    const v2, 0x7f0f0171

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 43
    const v3, 0x7f0f0172

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 45
    sget-object v4, Lcom/whirlscape/minuum/tutorial/r;->e:Lcom/whirlscape/minuum/tutorial/r;

    if-ne p2, v4, :cond_1

    const v4, -0x96de2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    sget-object v0, Lcom/whirlscape/minuum/tutorial/r;->e:Lcom/whirlscape/minuum/tutorial/r;

    if-ne p2, v0, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    return-void

    :cond_1
    move v4, v5

    .line 45
    goto :goto_0
.end method
