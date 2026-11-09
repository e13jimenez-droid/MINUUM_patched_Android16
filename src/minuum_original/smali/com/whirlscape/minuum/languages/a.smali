.class public Lcom/whirlscape/minuum/languages/a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "LanguagePackAdapter.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Lcom/whirlscape/minuum/languages/l;

.field private e:Lcom/whirlscape/minuum/f/o;

.field private f:Lcom/whirlscape/minuum/LanguageDownloadActivity;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;Lcom/whirlscape/minuum/f/o;Lcom/whirlscape/minuum/languages/l;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 30
    iput-object p3, p0, Lcom/whirlscape/minuum/languages/a;->d:Lcom/whirlscape/minuum/languages/l;

    .line 31
    iput-object p2, p0, Lcom/whirlscape/minuum/languages/a;->e:Lcom/whirlscape/minuum/f/o;

    .line 32
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/a;->f:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    .line 33
    invoke-virtual {p1}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/a;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/a;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/whirlscape/minuum/languages/b;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/languages/b;-><init>(Lcom/whirlscape/minuum/languages/a;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/a;->g:Landroid/view/View$OnClickListener;

    .line 43
    new-instance v0, Lcom/whirlscape/minuum/languages/c;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/languages/c;-><init>(Lcom/whirlscape/minuum/languages/a;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/languages/a;->h:Landroid/view/View$OnClickListener;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/languages/a;)Lcom/whirlscape/minuum/LanguageDownloadActivity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/a;->f:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    return-object v0
.end method

.method private a(I)Ljava/util/List;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 60
    :goto_0
    :pswitch_0
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/a;->d:Lcom/whirlscape/minuum/languages/l;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/l;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/a;->d:Lcom/whirlscape/minuum/languages/l;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/l;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/languages/a;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 72
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 77
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 81
    if-eqz p1, :cond_2

    .line 82
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/languages/a;->a(I)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/e;

    .line 85
    if-eqz p4, :cond_0

    check-cast p4, Lcom/whirlscape/minuum/languages/f;

    invoke-virtual {p4, v0}, Lcom/whirlscape/minuum/languages/f;->a(Lcom/whirlscape/minuum/languages/e;)Lcom/whirlscape/minuum/languages/f;

    move-result-object v1

    .line 88
    :goto_0
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/languages/f;->setTag(Ljava/lang/Object;)V

    .line 89
    const v2, 0x7f0f0036

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/languages/f;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 90
    const v3, 0x7f0f0037

    invoke-virtual {v1, v3}, Lcom/whirlscape/minuum/languages/f;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v4, p0, Lcom/whirlscape/minuum/languages/a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0f0038

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/languages/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    if-eqz p3, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_1
    return-object v1

    .line 86
    :cond_0
    new-instance v1, Lcom/whirlscape/minuum/languages/f;

    iget-object v3, p0, Lcom/whirlscape/minuum/languages/a;->e:Lcom/whirlscape/minuum/f/o;

    invoke-direct {v1, v2, v3, v0}, Lcom/whirlscape/minuum/languages/f;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/f/o;Lcom/whirlscape/minuum/languages/e;)V

    goto :goto_0

    .line 100
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 102
    :cond_2
    if-eqz p4, :cond_3

    check-cast p4, Lcom/whirlscape/minuum/languages/f;

    move-object v1, p4

    .line 105
    :goto_2
    if-nez p2, :cond_4

    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/f;->a()V

    goto :goto_1

    .line 103
    :cond_3
    new-instance v1, Lcom/whirlscape/minuum/languages/f;

    iget-object v0, p0, Lcom/whirlscape/minuum/languages/a;->e:Lcom/whirlscape/minuum/f/o;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/whirlscape/minuum/languages/f;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/f/o;Lcom/whirlscape/minuum/languages/e;)V

    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/f;->b()V

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 114
    if-nez p1, :cond_1

    .line 115
    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 116
    const/4 v0, 0x2

    .line 120
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/languages/a;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    packed-switch p1, :pswitch_data_0

    .line 133
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x3

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 144
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 150
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/languages/a;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    if-eqz p3, :cond_0

    .line 156
    :goto_0
    const v1, 0x7f0f0039

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    check-cast p4, Landroid/widget/ExpandableListView;

    .line 160
    invoke-virtual {p4, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 162
    return-object p3

    .line 154
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030007

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method
