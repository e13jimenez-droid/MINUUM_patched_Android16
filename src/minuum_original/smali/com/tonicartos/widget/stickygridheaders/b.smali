.class public Lcom/tonicartos/widget/stickygridheaders/b;
.super Landroid/widget/BaseAdapter;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:Landroid/database/DataSetObserver;

.field private final e:Lcom/tonicartos/widget/stickygridheaders/a;

.field private f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/a;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:Z

    .line 60
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:Landroid/database/DataSetObserver;

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->i:I

    .line 84
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    .line 86
    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 87
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:Landroid/database/DataSetObserver;

    invoke-interface {p3, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/b;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/tonicartos/widget/stickygridheaders/d;
    .locals 1

    .prologue
    .line 252
    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/d;

    .line 253
    if-nez p1, :cond_0

    .line 254
    new-instance p1, Lcom/tonicartos/widget/stickygridheaders/d;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/d;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;)V

    .line 257
    :cond_0
    invoke-virtual {p1, p3}, Lcom/tonicartos/widget/stickygridheaders/d;->setMeasureTarget(Landroid/view/View;)V

    .line 259
    return-object p1
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/b;Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:Z

    return-void
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/e;
    .locals 1

    .prologue
    .line 264
    check-cast p2, Lcom/tonicartos/widget/stickygridheaders/e;

    .line 265
    if-nez p2, :cond_0

    .line 266
    new-instance p2, Lcom/tonicartos/widget/stickygridheaders/e;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/e;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;)V

    .line 269
    :cond_0
    return-object p2
.end method

.method private d(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->i:I

    if-nez v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v1, p1}, Lcom/tonicartos/widget/stickygridheaders/a;->a(I)I

    move-result v1

    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->i:I

    rem-int/2addr v1, v2

    .line 286
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->i:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 298
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->c(I)Lcom/tonicartos/widget/stickygridheaders/f;

    move-result-object v1

    iget v1, v1, Lcom/tonicartos/widget/stickygridheaders/f;->a:I

    invoke-interface {v0, v1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 351
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    .line 352
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v1}, Lcom/tonicartos/widget/stickygridheaders/a;->a()I

    move-result v1

    .line 353
    if-nez v1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    .line 355
    iput-boolean v5, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:Z

    .line 363
    :goto_0
    return-void

    .line 360
    :cond_0
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v3, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->a(I)I

    move-result v3

    iget v4, p0, Lcom/tonicartos/widget/stickygridheaders/b;->i:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    .line 359
    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lt v0, v1, :cond_0

    .line 362
    iput-boolean v5, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 240
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->i:I

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:Z

    .line 243
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected b(I)J
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->c(I)Lcom/tonicartos/widget/stickygridheaders/f;

    move-result-object v0

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/f;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected c(I)Lcom/tonicartos/widget/stickygridheaders/f;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 302
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->a()I

    move-result v3

    .line 303
    if-nez v3, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 305
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-direct {v0, p0, v6, v1}, Lcom/tonicartos/widget/stickygridheaders/f;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    .line 347
    :goto_0
    return-object v0

    .line 307
    :cond_0
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-direct {v0, p0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/f;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    goto :goto_0

    :cond_1
    move v0, p1

    .line 315
    :goto_1
    if-lt v1, v3, :cond_2

    .line 347
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-direct {v0, p0, v6, v1}, Lcom/tonicartos/widget/stickygridheaders/f;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v2, v1}, Lcom/tonicartos/widget/stickygridheaders/a;->a(I)I

    move-result v4

    .line 320
    if-nez p1, :cond_3

    .line 322
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/f;

    const/4 v2, -0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/tonicartos/widget/stickygridheaders/f;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    goto :goto_0

    .line 324
    :cond_3
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->i:I

    sub-int v5, p1, v2

    .line 325
    if-gez v5, :cond_4

    .line 327
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/f;

    const/4 v2, -0x3

    invoke-direct {v0, p0, v2, v1}, Lcom/tonicartos/widget/stickygridheaders/f;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    goto :goto_0

    .line 329
    :cond_4
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->i:I

    sub-int v2, v0, v2

    .line 331
    if-ge v5, v4, :cond_5

    .line 332
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-direct {v0, p0, v2, v1}, Lcom/tonicartos/widget/stickygridheaders/f;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    goto :goto_0

    .line 336
    :cond_5
    invoke-direct {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/b;->d(I)I

    move-result v0

    .line 337
    sub-int/2addr v2, v0

    .line 338
    add-int/2addr v0, v4

    sub-int p1, v5, v0

    .line 340
    if-gez p1, :cond_6

    .line 342
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-direct {v0, p0, v6, v1}, Lcom/tonicartos/widget/stickygridheaders/f;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    goto :goto_0

    .line 315
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method public getCount()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 97
    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:Z

    if-eqz v1, :cond_0

    .line 98
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    .line 114
    :goto_0
    return v0

    .line 100
    :cond_0
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    .line 101
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v1}, Lcom/tonicartos/widget/stickygridheaders/a;->a()I

    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    .line 104
    iput-boolean v5, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:Z

    .line 105
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    goto :goto_0

    .line 111
    :cond_1
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v3, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->a(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/b;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tonicartos/widget/stickygridheaders/b;->i:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    .line 108
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-lt v0, v1, :cond_1

    .line 113
    iput-boolean v5, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:Z

    .line 114
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->c(I)Lcom/tonicartos/widget/stickygridheaders/f;

    move-result-object v0

    .line 132
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 133
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->c(I)Lcom/tonicartos/widget/stickygridheaders/f;

    move-result-object v0

    .line 144
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 145
    const-wide/16 v0, -0x1

    .line 153
    :goto_0
    return-wide v0

    .line 147
    :cond_0
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 148
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 150
    :cond_1
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    .line 151
    const-wide/16 v0, -0x3

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 158
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->c(I)Lcom/tonicartos/widget/stickygridheaders/f;

    move-result-object v0

    .line 159
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 160
    const/4 v0, 0x1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    if-ne v1, v3, :cond_2

    .line 163
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_2
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 166
    const/4 v0, 0x2

    goto :goto_0

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getItemViewType(I)I

    move-result v0

    .line 169
    if-eq v0, v3, :cond_0

    .line 172
    add-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->c(I)Lcom/tonicartos/widget/stickygridheaders/f;

    move-result-object v0

    .line 178
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 179
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/f;->a:I

    invoke-direct {p0, v1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/b;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/e;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v3, v0, Lcom/tonicartos/widget/stickygridheaders/f;->a:I

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/e;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v3, v0, p3}, Lcom/tonicartos/widget/stickygridheaders/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 181
    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/e;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(Landroid/view/View;)V

    .line 182
    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/e;->setTag(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Landroid/view/View;)V

    .line 185
    iput-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Landroid/view/View;

    .line 186
    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/e;->forceLayout()V

    move-object v0, v1

    .line 197
    :goto_0
    return-object v0

    .line 187
    :cond_0
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Landroid/view/View;

    invoke-direct {p0, p2, p3, v0}, Lcom/tonicartos/widget/stickygridheaders/b;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/tonicartos/widget/stickygridheaders/d;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    goto :goto_0

    .line 190
    :cond_1
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->h:Landroid/view/View;

    invoke-direct {p0, p2, p3, v0}, Lcom/tonicartos/widget/stickygridheaders/b;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/tonicartos/widget/stickygridheaders/d;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    invoke-interface {v1, v0, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->h:Landroid/view/View;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->c(I)Lcom/tonicartos/widget/stickygridheaders/f;

    move-result-object v0

    .line 225
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 226
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 227
    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/f;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 236
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 237
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 248
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 249
    return-void
.end method
