.class public Lcom/whirlscape/minuum/ui/feedback/n;
.super Lcom/whirlscape/minuum/ui/feedback/l;
.source "ZoomView1D.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field k:Landroid/os/Handler;

.field private l:[Landroid/widget/TextView;

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/whirlscape/minuum/ui/feedback/q;

.field private u:I

.field private v:I

.field private w:Landroid/graphics/Typeface;

.field private x:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 62
    const v5, 0x7f03002f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/ui/feedback/l;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;I)V

    .line 31
    iput-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    .line 43
    iput-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/n;->o:Landroid/view/View;

    .line 44
    iput-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/n;->p:Landroid/view/View;

    .line 56
    iput v7, p0, Lcom/whirlscape/minuum/ui/feedback/n;->u:I

    .line 57
    iput v7, p0, Lcom/whirlscape/minuum/ui/feedback/n;->v:I

    .line 231
    iput-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/n;->x:Landroid/graphics/Point;

    .line 63
    invoke-virtual {p0, p4}, Lcom/whirlscape/minuum/ui/feedback/n;->a(Lcom/whirlscape/minuum/ui/a/e;)V

    .line 65
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->s:I

    .line 67
    new-instance v0, Lcom/whirlscape/minuum/ui/feedback/q;

    invoke-direct {v0, p2, p0}, Lcom/whirlscape/minuum/ui/feedback/q;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/n;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    .line 69
    invoke-virtual {p4}, Lcom/whirlscape/minuum/ui/a/e;->J()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->w:Landroid/graphics/Typeface;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/ui/feedback/n;)Lcom/whirlscape/minuum/MinuumKeyboardService;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    return-object v0
.end method

.method private a(ILcom/whirlscape/minuum/f/d;Lcom/whirlscape/minuum/f/d;)Lcom/whirlscape/minuum/f/a;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 555
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->q:I

    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->n:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 556
    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->r:I

    iget v2, p0, Lcom/whirlscape/minuum/ui/feedback/n;->n:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 558
    invoke-virtual {p2, v0}, Lcom/whirlscape/minuum/f/d;->a(I)Lcom/whirlscape/minuum/f/a;

    move-result-object v2

    .line 559
    invoke-virtual {p3, v1}, Lcom/whirlscape/minuum/f/d;->a(I)Lcom/whirlscape/minuum/f/a;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v1, v1, Lcom/whirlscape/minuum/ui/feedback/q;->h:I

    if-ne v1, p1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/a;->c()[Lcom/whirlscape/minuum/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/a;->c()[Lcom/whirlscape/minuum/f/a;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 562
    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/a;->c()[Lcom/whirlscape/minuum/f/a;

    move-result-object v0

    aget-object v0, v0, v4

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget-boolean v1, v1, Lcom/whirlscape/minuum/ui/feedback/q;->i:Z

    if-eqz v1, :cond_1

    .line 565
    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v3, v1, v3

    aput v5, v1, v5

    aput v6, v1, v6

    aput v7, v1, v7

    .line 566
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v2, v2, Lcom/whirlscape/minuum/ui/feedback/q;->h:I

    aget v2, v1, v2

    .line 567
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v3, v3, Lcom/whirlscape/minuum/ui/feedback/q;->h:I

    aput v4, v1, v3

    .line 568
    aput v2, v1, v4

    .line 570
    iget v2, p0, Lcom/whirlscape/minuum/ui/feedback/n;->q:I

    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/n;->n:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v3, v3, Lcom/whirlscape/minuum/ui/feedback/q;->h:I

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/whirlscape/minuum/f/d;->a(I)Lcom/whirlscape/minuum/f/a;

    move-result-object v2

    .line 571
    if-eqz v2, :cond_1

    .line 572
    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/a;->c()[Lcom/whirlscape/minuum/f/a;

    move-result-object v2

    .line 573
    aget v3, v1, p1

    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 574
    aget v0, v1, p1

    aget-object v0, v2, v0

    .line 578
    :cond_1
    return-object v0
.end method

.method private a(Landroid/widget/TextView;Lcom/whirlscape/minuum/f/a;Lcom/whirlscape/minuum/f/r;)V
    .locals 3

    .prologue
    .line 238
    if-nez p2, :cond_2

    const-string v0, " "

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/whirlscape/minuum/f/a;->d()Lcom/whirlscape/minuum/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/service/s;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/whirlscape/minuum/f/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/whirlscape/minuum/bs;->aa()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/whirlscape/minuum/f/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emoji"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    const-string v0, "\u2605"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_1
    return-void

    .line 238
    :cond_2
    invoke-virtual {p2}, Lcom/whirlscape/minuum/f/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/whirlscape/minuum/ui/feedback/n;I)Z
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/feedback/n;->e(I)Z

    move-result v0

    return v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 191
    iput p1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->q:I

    .line 192
    iput p2, p0, Lcom/whirlscape/minuum/ui/feedback/n;->r:I

    .line 200
    if-lt p1, v3, :cond_0

    if-ge p2, v3, :cond_1

    .line 202
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->r:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->q:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->n:I

    .line 221
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/m;->a()Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    .line 205
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/f/r;->a(I)Lcom/whirlscape/minuum/f/d;

    move-result-object v1

    .line 206
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/f/r;->a(I)Lcom/whirlscape/minuum/f/d;

    move-result-object v0

    .line 207
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v1

    .line 208
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v0

    .line 210
    sub-int v2, v1, p1

    if-le v2, v3, :cond_2

    sub-int v2, v0, p2

    if-gt v2, v3, :cond_3

    .line 212
    :cond_2
    sub-int v2, v1, p1

    sub-int v3, v0, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 213
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->q:I

    .line 214
    sub-int/2addr v0, v2

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->r:I

    .line 215
    rsub-int/lit8 v0, v2, 0x5

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->n:I

    goto :goto_0

    .line 218
    :cond_3
    iput v3, p0, Lcom/whirlscape/minuum/ui/feedback/n;->n:I

    goto :goto_0
.end method

.method private e(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 582
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iput p1, v1, Lcom/whirlscape/minuum/ui/feedback/q;->h:I

    .line 583
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/feedback/n;->t()V

    .line 586
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/m;->a()Lcom/whirlscape/minuum/f/r;

    move-result-object v1

    .line 588
    iget v2, p0, Lcom/whirlscape/minuum/ui/feedback/n;->q:I

    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/n;->n:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    .line 589
    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/f/r;->a(I)Lcom/whirlscape/minuum/f/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/f/d;->a(I)Lcom/whirlscape/minuum/f/a;

    move-result-object v1

    .line 591
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/a;->c()[Lcom/whirlscape/minuum/f/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/a;->c()[Lcom/whirlscape/minuum/f/a;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 592
    const/4 v0, 0x1

    .line 594
    :cond_0
    return v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iput p1, v0, Lcom/whirlscape/minuum/ui/feedback/q;->h:I

    .line 600
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whirlscape/minuum/ui/feedback/q;->i:Z

    .line 601
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/feedback/n;->t()V

    .line 602
    return-void
.end method

.method private g(I)I
    .locals 2

    .prologue
    .line 618
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 619
    rsub-int/lit8 v0, p1, 0x5

    add-int/lit8 p1, v0, -0x1

    .line 621
    :cond_0
    return p1
.end method

.method private t()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 537
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/m;->a()Lcom/whirlscape/minuum/f/r;

    move-result-object v1

    .line 539
    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/f/r;->a(I)Lcom/whirlscape/minuum/f/d;

    move-result-object v2

    .line 540
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/whirlscape/minuum/f/r;->a(I)Lcom/whirlscape/minuum/f/d;

    move-result-object v3

    .line 542
    :goto_0
    const/4 v4, 0x5

    if-lt v0, v4, :cond_0

    .line 552
    return-void

    .line 543
    :cond_0
    iget v4, p0, Lcom/whirlscape/minuum/ui/feedback/n;->q:I

    iget v5, p0, Lcom/whirlscape/minuum/ui/feedback/n;->n:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    .line 546
    invoke-virtual {v2, v4}, Lcom/whirlscape/minuum/f/d;->a(I)Lcom/whirlscape/minuum/f/a;

    move-result-object v4

    .line 547
    invoke-direct {p0, v0, v2, v3}, Lcom/whirlscape/minuum/ui/feedback/n;->a(ILcom/whirlscape/minuum/f/d;Lcom/whirlscape/minuum/f/d;)Lcom/whirlscape/minuum/f/a;

    move-result-object v5

    .line 549
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    invoke-direct {p0, v6, v4, v1}, Lcom/whirlscape/minuum/ui/feedback/n;->a(Landroid/widget/TextView;Lcom/whirlscape/minuum/f/a;Lcom/whirlscape/minuum/f/r;)V

    .line 550
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    add-int/lit8 v6, v0, 0x5

    aget-object v4, v4, v6

    invoke-direct {p0, v4, v5, v1}, Lcom/whirlscape/minuum/ui/feedback/n;->a(Landroid/widget/TextView;Lcom/whirlscape/minuum/f/a;Lcom/whirlscape/minuum/f/r;)V

    .line 542
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 606
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->k:Landroid/os/Handler;

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    const/4 v1, -0x1

    iput v1, v0, Lcom/whirlscape/minuum/ui/feedback/q;->h:I

    .line 611
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whirlscape/minuum/ui/feedback/q;->i:Z

    .line 612
    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/n;->getWidth()I

    move-result v1

    .line 174
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->n:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    sub-int v0, p1, v0

    .line 177
    if-ge v0, p2, :cond_0

    .line 182
    :goto_0
    return p2

    .line 179
    :cond_0
    add-int v2, v0, v1

    if-le v2, p3, :cond_1

    .line 180
    sub-int p2, p3, v1

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Point;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 135
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->q:I

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->d(I)I

    move-result v1

    iget v2, p0, Lcom/whirlscape/minuum/ui/feedback/n;->q:I

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->f(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 141
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/n;->getHeight()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    .line 142
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getWidth()I

    move-result v3

    invoke-virtual {p0, v1, v5, v3}, Lcom/whirlscape/minuum/ui/feedback/n;->a(III)I

    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(I)I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/whirlscape/minuum/ui/feedback/n;->a(II)V

    .line 146
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 147
    iput v2, p1, Landroid/graphics/Point;->y:I

    .line 150
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iput v1, v2, Lcom/whirlscape/minuum/ui/feedback/q;->a:I

    .line 151
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/n;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Lcom/whirlscape/minuum/ui/feedback/q;->b:I

    .line 154
    iget v2, p0, Lcom/whirlscape/minuum/ui/feedback/n;->q:I

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->e(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/n;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v1

    if-lt v2, v3, :cond_0

    .line 155
    const/4 v0, 0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->u:I

    .line 161
    :goto_0
    return-void

    .line 156
    :cond_0
    iget v2, p0, Lcom/whirlscape/minuum/ui/feedback/n;->q:I

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->d(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/n;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->u:I

    goto :goto_0

    .line 159
    :cond_1
    iput v5, p0, Lcom/whirlscape/minuum/ui/feedback/n;->u:I

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/whirlscape/minuum/b/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whirlscape/minuum/ui/feedback/l;->a(Lcom/whirlscape/minuum/b/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/l;->a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V

    return-void
.end method

.method a(Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/n;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v1

    .line 74
    const/16 v0, 0xa

    new-array v2, v0, [Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 75
    const v0, 0x7f0f0134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    .line 76
    const v0, 0x7f0f0135

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    .line 77
    const v0, 0x7f0f0136

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v3, 0x3

    .line 78
    const v0, 0x7f0f0137

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v3, 0x4

    .line 79
    const v0, 0x7f0f0138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v3, 0x5

    .line 80
    const v0, 0x7f0f012e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v3, 0x6

    .line 81
    const v0, 0x7f0f012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v3, 0x7

    .line 82
    const v0, 0x7f0f0130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/16 v3, 0x8

    .line 83
    const v0, 0x7f0f0131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/16 v3, 0x9

    .line 84
    const v0, 0x7f0f0132

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 74
    iput-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0f0133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->o:Landroid/view/View;

    .line 88
    const v0, 0x7f0f012d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->p:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->o:Landroid/view/View;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/a/e;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->p:Landroid/view/View;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/a/e;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->b()V

    return-void
.end method

.method public bridge synthetic b(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whirlscape/minuum/ui/feedback/l;->b(Z)V

    return-void
.end method

.method public b(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z
    .locals 24

    .prologue
    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->x:Landroid/graphics/Point;

    if-nez v2, :cond_0

    .line 260
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whirlscape/minuum/ui/feedback/n;->x:Landroid/graphics/Point;

    .line 263
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->d()V

    .line 265
    const/4 v2, 0x1

    .line 533
    :goto_0
    return v2

    .line 268
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->c_()V

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/m;->a()Lcom/whirlscape/minuum/f/r;

    move-result-object v2

    .line 271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v3

    .line 272
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whirlscape/minuum/f/r;->a(I)Lcom/whirlscape/minuum/f/d;

    move-result-object v6

    .line 273
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/whirlscape/minuum/f/r;->a(I)Lcom/whirlscape/minuum/f/d;

    move-result-object v7

    .line 274
    invoke-virtual {v6}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v2

    invoke-virtual {v7}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 279
    const/4 v2, 0x0

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->getHeight()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroid/widget/TextView;->getHeight()I

    move-result v9

    sub-int/2addr v5, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/whirlscape/minuum/ui/feedback/n;->c(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->e(I)I

    move-result v5

    .line 277
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v9, v2, 0xf

    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->t()V

    .line 289
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x5

    if-lt v2, v5, :cond_2

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/whirlscape/minuum/ui/feedback/n;->q:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/whirlscape/minuum/ui/feedback/n;->n:I

    sub-int/2addr v5, v10

    iput v5, v2, Lcom/whirlscape/minuum/ui/feedback/q;->e:I

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v5, v5, Lcom/whirlscape/minuum/ui/feedback/q;->e:I

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, -0x1

    iput v5, v2, Lcom/whirlscape/minuum/ui/feedback/q;->f:I

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v10

    .line 299
    if-nez p2, :cond_3

    .line 301
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/whirlscape/minuum/ui/feedback/n;->setContentView(Landroid/view/View;)V

    .line 302
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 290
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v5, v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/whirlscape/minuum/ui/a/c;->P()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    add-int/lit8 v10, v2, 0x5

    aget-object v5, v5, v10

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/whirlscape/minuum/ui/a/c;->P()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 305
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    .line 314
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v5}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v11

    .line 316
    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 317
    move-object/from16 v0, p2

    iget v13, v0, Landroid/graphics/Point;->y:I

    .line 319
    invoke-virtual {v11, v12}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/whirlscape/minuum/ui/feedback/n;->a(I)I

    move-result v14

    .line 320
    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v5}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->e(I)I

    move-result v15

    .line 322
    const/high16 v3, 0x42200000    # 40.0f

    .line 323
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v5}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whirlscape/minuum/a/j;->ai()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 324
    const/high16 v3, 0x42480000    # 50.0f

    .line 328
    :cond_4
    if-lt v15, v9, :cond_d

    .line 331
    const v5, 0x7f0f012c

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, -0x1

    mul-float v18, v4, v3

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whirlscape/minuum/ui/feedback/n;->p:Landroid/view/View;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, -0x1

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->p:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/minuum/ui/a/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->o:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/minuum/ui/a/e;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 337
    const/4 v3, 0x5

    :goto_3
    const/16 v4, 0xa

    if-lt v3, v4, :cond_c

    .line 354
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    move/from16 v16, v0

    .line 356
    const/4 v3, -0x1

    move/from16 v0, v16

    if-le v0, v3, :cond_6

    .line 357
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 358
    const/4 v3, 0x5

    move/from16 v0, v16

    if-lt v0, v3, :cond_6

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    add-int/lit8 v4, v16, -0x5

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 364
    :cond_6
    if-lt v15, v9, :cond_f

    if-eqz v2, :cond_f

    .line 365
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->n:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    .line 367
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_e

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    aget-object v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    aget-object v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/c;->Q()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    add-int/lit8 v3, v3, -0x5

    aget-object v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    add-int/lit8 v3, v3, -0x5

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whirlscape/minuum/ui/feedback/n;->g(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->v:I

    .line 459
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v4, v2, Lcom/whirlscape/minuum/ui/feedback/q;->g:I

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    const/4 v3, -0x1

    iput v3, v2, Lcom/whirlscape/minuum/ui/feedback/q;->g:I

    .line 464
    const/4 v2, -0x1

    .line 465
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_21

    .line 466
    const/4 v3, 0x0

    .line 480
    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/f/a;I)V

    .line 481
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/whirlscape/minuum/ui/feedback/n;->setContentView(Landroid/view/View;)V

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v2, v2, Lcom/whirlscape/minuum/ui/feedback/q;->g:I

    if-eq v4, v2, :cond_7

    .line 485
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v2, v2, Lcom/whirlscape/minuum/ui/feedback/q;->g:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v3, v3, Lcom/whirlscape/minuum/ui/feedback/q;->e:I

    sub-int/2addr v2, v3

    .line 494
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v4, v4, Lcom/whirlscape/minuum/ui/feedback/q;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v5, v5, Lcom/whirlscape/minuum/ui/feedback/q;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v6, v6, Lcom/whirlscape/minuum/ui/feedback/q;->a:I

    sub-int/2addr v5, v6

    mul-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x5

    add-int/2addr v4, v5

    iput v4, v3, Lcom/whirlscape/minuum/ui/feedback/q;->c:I

    .line 495
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v4, v4, Lcom/whirlscape/minuum/ui/feedback/q;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v5, v5, Lcom/whirlscape/minuum/ui/feedback/q;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v6, v6, Lcom/whirlscape/minuum/ui/feedback/q;->a:I

    sub-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v4

    iput v2, v3, Lcom/whirlscape/minuum/ui/feedback/q;->d:I

    .line 501
    :cond_7
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whirlscape/minuum/ui/feedback/n;->x:Landroid/graphics/Point;

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v2, v2, Lcom/whirlscape/minuum/ui/feedback/q;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_23

    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_23

    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    sub-int v2, v2, v16

    const/4 v3, 0x5

    if-ne v2, v3, :cond_23

    const/4 v2, -0x1

    move/from16 v0, v16

    if-eq v0, v2, :cond_23

    .line 506
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/ui/feedback/n;->f(I)V

    .line 515
    :cond_8
    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    .line 517
    const/4 v3, 0x5

    if-ge v2, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v3, v3, Lcom/whirlscape/minuum/ui/feedback/q;->h:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    .line 518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->k:Landroid/os/Handler;

    new-instance v4, Lcom/whirlscape/minuum/ui/feedback/o;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/whirlscape/minuum/ui/feedback/o;-><init>(Lcom/whirlscape/minuum/ui/feedback/n;I)V

    .line 525
    sget-object v2, Lcom/whirlscape/minuum/bv;->h:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v2

    int-to-long v6, v2

    .line 518
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 529
    :cond_9
    const/4 v2, -0x1

    move/from16 v0, v16

    if-eq v0, v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    move/from16 v0, v16

    if-eq v2, v0, :cond_a

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->o()V

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->d()V

    .line 533
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 305
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 338
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 337
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 341
    :cond_d
    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/whirlscape/minuum/b/d;->d(Z)V

    .line 343
    const v5, 0x7f0f012c

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, -0x1

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whirlscape/minuum/ui/feedback/n;->p:Landroid/view/View;

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, -0x1

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->p:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/minuum/ui/a/e;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->o:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/minuum/ui/a/e;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 349
    const/4 v3, 0x5

    :goto_8
    const/16 v4, 0xa

    if-ge v3, v4, :cond_5

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 349
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 373
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    aget-object v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    aget-object v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/c;->Q()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 380
    :cond_f
    int-to-double v4, v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    const/16 v17, 0x4

    aget-object v3, v3, v17

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    const/16 v17, 0x4

    aget-object v3, v3, v17

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    add-double v18, v18, v20

    cmpl-double v3, v4, v18

    if-lez v3, :cond_11

    const/4 v3, 0x1

    .line 381
    :goto_9
    int-to-double v4, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget-object v17, v17, v18

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getLeft()I

    move-result v17

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    aget-object v17, v17, v22

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getWidth()I

    move-result v17

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    cmpg-double v4, v4, v18

    if-gtz v4, :cond_12

    const/4 v4, 0x1

    .line 383
    :goto_a
    if-nez v2, :cond_13

    if-nez v4, :cond_10

    if-eqz v3, :cond_13

    .line 386
    :cond_10
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->dismiss()V

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->f:Lcom/whirlscape/minuum/ui/feedback/i;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/whirlscape/minuum/ui/feedback/i;->b(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->d()V

    .line 392
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 380
    :cond_11
    const/4 v3, 0x0

    goto :goto_9

    .line 381
    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    .line 396
    :cond_13
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 398
    if-gtz v13, :cond_19

    const/4 v2, 0x1

    .line 401
    :goto_b
    const/4 v3, 0x1

    :goto_c
    const/4 v13, 0x5

    if-lt v3, v13, :cond_1a

    .line 405
    :cond_14
    const/4 v3, 0x1

    :goto_d
    const/4 v13, 0x5

    if-lt v3, v13, :cond_1b

    .line 410
    :cond_15
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->u:I

    if-eqz v3, :cond_16

    if-eqz v2, :cond_1c

    .line 412
    :cond_16
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->v:I

    .line 413
    move-object/from16 v0, p0

    iput v5, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    .line 440
    :goto_e
    if-ge v15, v9, :cond_17

    .line 441
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    add-int/lit8 v2, v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    .line 445
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_20

    .line 446
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    array-length v3, v3

    if-lt v2, v3, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    .line 447
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    aget-object v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    aget-object v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/c;->Q()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    add-int/lit8 v3, v3, -0x5

    aget-object v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    add-int/lit8 v3, v3, -0x5

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 398
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 402
    :cond_1a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v13, v13, v3

    invoke-virtual {v13}, Landroid/widget/TextView;->getLeft()I

    move-result v13

    if-lt v14, v13, :cond_14

    .line 403
    add-int/lit8 v5, v5, 0x1

    .line 401
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    .line 406
    :cond_1b
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v13, v13, Lcom/whirlscape/minuum/ui/feedback/q;->e:I

    add-int/2addr v13, v3

    invoke-virtual {v11, v13}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->d(I)I

    move-result v13

    if-le v12, v13, :cond_15

    .line 407
    add-int/lit8 v4, v4, 0x1

    .line 405
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 415
    :cond_1c
    const/4 v2, -0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_1d

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/whirlscape/minuum/ui/feedback/n;->g(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->v:I

    .line 418
    move-object/from16 v0, p0

    iput v4, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    goto/16 :goto_e

    .line 420
    :cond_1d
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/whirlscape/minuum/ui/feedback/n;->g(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->v:I

    if-le v2, v3, :cond_1e

    .line 422
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->v:I

    .line 423
    move-object/from16 v0, p0

    iput v5, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    goto/16 :goto_e

    .line 425
    :cond_1e
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/whirlscape/minuum/ui/feedback/n;->g(I)I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/ui/feedback/n;->g(I)I

    move-result v3

    if-le v2, v3, :cond_1f

    .line 427
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    goto/16 :goto_e

    .line 430
    :cond_1f
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/whirlscape/minuum/ui/feedback/n;->g(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->v:I

    .line 431
    move-object/from16 v0, p0

    iput v4, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    goto/16 :goto_e

    .line 452
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    aget-object v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    aget-object v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/c;->Q()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 467
    :cond_21
    if-lt v15, v9, :cond_22

    .line 468
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->q:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->n:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    rem-int/lit8 v3, v3, 0x5

    add-int v5, v2, v3

    .line 469
    invoke-virtual {v6, v5}, Lcom/whirlscape/minuum/f/d;->a(I)Lcom/whirlscape/minuum/f/a;

    move-result-object v3

    .line 470
    mul-int v2, v5, v8

    invoke-virtual {v6}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v6

    div-int/2addr v2, v6

    .line 472
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iput v5, v6, Lcom/whirlscape/minuum/ui/feedback/q;->g:I

    goto/16 :goto_6

    .line 474
    :cond_22
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->r:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->n:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    rem-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    .line 475
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    rem-int/lit8 v3, v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v7}, Lcom/whirlscape/minuum/ui/feedback/n;->a(ILcom/whirlscape/minuum/f/d;Lcom/whirlscape/minuum/f/d;)Lcom/whirlscape/minuum/f/a;

    move-result-object v3

    .line 476
    mul-int/2addr v2, v8

    invoke-virtual {v7}, Lcom/whirlscape/minuum/f/d;->b()I

    move-result v5

    div-int/2addr v2, v5

    .line 478
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/whirlscape/minuum/ui/feedback/n;->q:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/whirlscape/minuum/ui/feedback/n;->n:I

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    rem-int/lit8 v7, v7, 0x5

    add-int/2addr v6, v7

    iput v6, v5, Lcom/whirlscape/minuum/ui/feedback/q;->g:I

    goto/16 :goto_6

    .line 507
    :cond_23
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget-boolean v2, v2, Lcom/whirlscape/minuum/ui/feedback/q;->i:Z

    if-nez v2, :cond_8

    .line 510
    :cond_24
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    move/from16 v0, v16

    if-ne v2, v0, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget-boolean v2, v2, Lcom/whirlscape/minuum/ui/feedback/q;->i:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    iget v2, v2, Lcom/whirlscape/minuum/ui/feedback/q;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 511
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/whirlscape/minuum/ui/feedback/n;->u()V

    goto/16 :goto_7
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v2

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->setZoomViewInfo1D(Lcom/whirlscape/minuum/ui/feedback/q;)V

    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/n;->s:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->f(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6e

    div-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v2, v0

    .line 114
    :goto_0
    const/4 v4, 0x5

    if-lt v2, v4, :cond_0

    .line 121
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/feedback/n;->a(Z)V

    .line 122
    return-void

    .line 115
    :cond_0
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v4, v3, :cond_1

    .line 116
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    add-int/lit8 v4, v2, 0x5

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v0, v1

    .line 114
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public c(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 712
    return-void
.end method

.method protected d()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 626
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "animateOut"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 628
    iput-boolean v4, p0, Lcom/whirlscape/minuum/ui/feedback/n;->j:Z

    .line 630
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->d()V

    .line 632
    iput-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/n;->g:Landroid/view/animation/Animation;

    .line 636
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->q()Lcom/whirlscape/minuum/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/a;->b()I

    move-result v0

    if-ge v0, v4, :cond_5

    .line 637
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->h:Lcom/whirlscape/minuum/b/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    move-object v0, v3

    .line 639
    :goto_0
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    array-length v4, v4

    if-lt v1, v4, :cond_0

    .line 652
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->o:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 653
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->p:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 655
    if-eqz v0, :cond_2

    .line 656
    const/16 v1, 0x64

    invoke-super {p0, v0, v1}, Lcom/whirlscape/minuum/ui/feedback/l;->a(Landroid/view/View;I)V

    .line 679
    :goto_1
    return-void

    .line 640
    :cond_0
    iget v4, p0, Lcom/whirlscape/minuum/ui/feedback/n;->m:I

    if-ne v1, v4, :cond_1

    if-nez v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    .line 642
    sget-object v4, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " fading"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 649
    :goto_2
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v4, v4, v1

    invoke-static {v4, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 639
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 644
    :cond_1
    iget-object v4, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v4, v4, v1

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 658
    :cond_2
    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/ui/feedback/n;->b(Z)V

    goto :goto_1

    .line 662
    :cond_3
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/n;->p()V

    move v0, v2

    .line 663
    :goto_3
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 666
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->o:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 667
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->p:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 668
    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/ui/feedback/n;->b(Z)V

    goto :goto_1

    .line 664
    :cond_4
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-static {v1, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 671
    :cond_5
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/n;->p()V

    .line 672
    :goto_4
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    array-length v0, v0

    if-lt v2, v0, :cond_6

    .line 675
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->o:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 676
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->p:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 677
    invoke-virtual {p0, v4}, Lcom/whirlscape/minuum/ui/feedback/n;->b(Z)V

    goto :goto_1

    .line 673
    :cond_6
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-static {v0, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 672
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 684
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/feedback/n;->u()V

    .line 686
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->dismiss()V

    .line 687
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->t:Lcom/whirlscape/minuum/ui/feedback/q;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/q;->a()V

    .line 688
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 699
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/n;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/n;->h:Lcom/whirlscape/minuum/b/d;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/b/d;->n()Landroid/graphics/Point;

    move-result-object v1

    .line 128
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(ILandroid/graphics/Point;)I

    move-result v2

    .line 129
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(ILandroid/graphics/Point;)I

    move-result v0

    .line 130
    invoke-direct {p0, v2, v0}, Lcom/whirlscape/minuum/ui/feedback/n;->b(II)V

    .line 131
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 691
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 694
    return-void

    .line 692
    :cond_0
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/n;->l:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 691
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic q()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->q()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->r()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/n;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
