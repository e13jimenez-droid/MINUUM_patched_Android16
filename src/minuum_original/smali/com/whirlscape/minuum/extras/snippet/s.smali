.class public Lcom/whirlscape/minuum/extras/snippet/s;
.super Ljava/lang/Object;
.source "SnippetPage.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/GridView;

.field c:Landroid/widget/GridView;

.field d:Lcom/whirlscape/minuum/extras/snippet/t;

.field e:I

.field f:Landroid/content/Context;

.field g:Lcom/whirlscape/minuum/ui/a/e;

.field h:Lcom/whirlscape/minuum/a/j;

.field i:Lcom/whirlscape/minuum/extras/snippet/q;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/extras/snippet/q;)V
    .locals 12

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/whirlscape/minuum/extras/snippet/s;->e:I

    .line 35
    iput-object p3, p0, Lcom/whirlscape/minuum/extras/snippet/s;->f:Landroid/content/Context;

    .line 36
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/s;->g:Lcom/whirlscape/minuum/ui/a/e;

    .line 37
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/s;->h:Lcom/whirlscape/minuum/a/j;

    .line 38
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/s;->i:Lcom/whirlscape/minuum/extras/snippet/q;

    .line 40
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ao()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f030016

    move v3, v2

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/s;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 44
    const v4, 0x7f03001c

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/s;->a:Landroid/view/View;

    .line 45
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/s;->a:Landroid/view/View;

    const v4, 0x7f0f00bb

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    iput-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/s;->b:Landroid/widget/GridView;

    .line 46
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/s;->a:Landroid/view/View;

    const v4, 0x7f0f00bc

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    iput-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/s;->c:Landroid/widget/GridView;

    .line 48
    const/4 v2, 0x1

    const/high16 v4, 0x42340000    # 45.0f

    iget-object v5, p0, Lcom/whirlscape/minuum/extras/snippet/s;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 50
    if-nez p1, :cond_4

    .line 51
    invoke-virtual/range {p5 .. p5}, Lcom/whirlscape/minuum/a/j;->S()Lcom/whirlscape/a/c/b;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/whirlscape/minuum/a/j;->X()Lcom/whirlscape/minuum/a/i;

    move-result-object v4

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Lcom/whirlscape/minuum/a/i;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    invoke-interface {v2, v4, v5}, Lcom/whirlscape/a/c/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x1f4

    cmp-long v2, v8, v10

    if-ltz v2, :cond_2

    .line 63
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [Lcom/whirlscape/minuum/extras/snippet/a;

    .line 64
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_3

    .line 67
    new-instance v2, Lcom/whirlscape/minuum/extras/snippet/t;

    iget-object v4, p0, Lcom/whirlscape/minuum/extras/snippet/s;->f:Landroid/content/Context;

    invoke-direct {v2, p0, v4, v3, v6}, Lcom/whirlscape/minuum/extras/snippet/t;-><init>(Lcom/whirlscape/minuum/extras/snippet/s;Landroid/content/Context;I[Lcom/whirlscape/minuum/extras/snippet/a;)V

    iput-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/s;->d:Lcom/whirlscape/minuum/extras/snippet/t;

    .line 68
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/s;->b:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/s;->d:Lcom/whirlscape/minuum/extras/snippet/t;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    :goto_3
    return-void

    .line 40
    :cond_1
    const v2, 0x7f030018

    move v3, v2

    goto/16 :goto_0

    .line 57
    :cond_2
    const-wide/16 v8, 0xa

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    goto :goto_1

    .line 65
    :cond_3
    new-instance v7, Lcom/whirlscape/minuum/extras/snippet/a;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whirlscape/a/b/a;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8, v4}, Lcom/whirlscape/minuum/extras/snippet/a;-><init>(Ljava/lang/String;II)V

    aput-object v7, v6, v4

    .line 64
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 82
    :cond_4
    iget v2, p0, Lcom/whirlscape/minuum/extras/snippet/s;->e:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/extras/snippet/q;->a(I)[Lcom/whirlscape/minuum/extras/snippet/a;

    move-result-object v2

    .line 83
    new-instance v4, Lcom/whirlscape/minuum/extras/snippet/t;

    iget-object v5, p0, Lcom/whirlscape/minuum/extras/snippet/s;->f:Landroid/content/Context;

    invoke-direct {v4, p0, v5, v3, v2}, Lcom/whirlscape/minuum/extras/snippet/t;-><init>(Lcom/whirlscape/minuum/extras/snippet/s;Landroid/content/Context;I[Lcom/whirlscape/minuum/extras/snippet/a;)V

    iput-object v4, p0, Lcom/whirlscape/minuum/extras/snippet/s;->d:Lcom/whirlscape/minuum/extras/snippet/t;

    .line 84
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/s;->b:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/whirlscape/minuum/extras/snippet/s;->d:Lcom/whirlscape/minuum/extras/snippet/t;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/snippet/s;->c:Landroid/widget/GridView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/s;->a:Landroid/view/View;

    return-object v0
.end method
