.class public Lcom/whirlscape/minuum/ui/MinuumKeyboardView;
.super Landroid/widget/LinearLayout;
.source "MinuumKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/whirlscape/minuum/ui/b;


# static fields
.field private static synthetic ad:[I


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/ImageButton;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/ImageButton;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Lcom/whirlscape/minuum/extras/e;

.field private O:Landroid/widget/PopupWindow;

.field private P:Landroid/view/View$OnTouchListener;

.field private Q:Landroid/view/View$OnTouchListener;

.field private final R:F

.field private final S:F

.field private T:F

.field private U:Lcom/whirlscape/minuum/ui/bo;

.field private V:I

.field private W:I

.field a:Lcom/whirlscape/minuum/MinuumKeyboardService;

.field private aa:I

.field private ab:I

.field private ac:Lcom/whirlscape/minuum/ui/a/e;

.field b:Lcom/whirlscape/minuum/a/j;

.field c:Z

.field d:Z

.field e:Lcom/whirlscape/minuum/ui/t;

.field private f:Lcom/whirlscape/minuum/ui/CandidatesView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/support/v4/view/ViewPager;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/ImageButton;

.field private x:Z

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->R:F

    .line 105
    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->R:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->S:F

    .line 106
    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->S:F

    iput v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->T:F

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->R:F

    .line 105
    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->R:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->S:F

    .line 106
    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->S:F

    iput v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->T:F

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->I:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Landroid/view/MotionEvent;I)V

    .line 492
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)V
    .locals 2

    .prologue
    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 497
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, p2}, Lcom/whirlscape/minuum/a/j;->c(I)V

    .line 499
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1180
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1181
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Landroid/view/MotionEvent;I)V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0, p1, p2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method static synthetic b(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->D:Landroid/widget/Button;

    return-object v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getHalfScale()F

    move-result v0

    invoke-static {}, Lcom/whirlscape/minuum/bs;->i()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 487
    const v1, 0x7f0f0053

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    add-int/2addr v0, p1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    return-void
.end method

.method static synthetic n()[I
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ad:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/ui/bc;->values()[Lcom/whirlscape/minuum/ui/bc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/ui/bc;->d:Lcom/whirlscape/minuum/ui/bc;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/bc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/ui/bc;->a:Lcom/whirlscape/minuum/ui/bc;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/bc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/ui/bc;->b:Lcom/whirlscape/minuum/ui/bc;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/bc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/minuum/ui/bc;->c:Lcom/whirlscape/minuum/ui/bc;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/bc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ad:[I

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

.method private o()V
    .locals 7

    .prologue
    const v6, 0x7f0f004f

    const v5, 0x7f0f004e

    const v4, 0x7f0f004d

    const v3, 0x7f0f004c

    const v2, 0x7f0f004b

    .line 679
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->m:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 680
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->G:Landroid/view/View;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 682
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->G()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 684
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 685
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 686
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->F()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 691
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->v()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 694
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 695
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 696
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 698
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->u()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 701
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->w()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 702
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->D:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 704
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->E()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 705
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 707
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->B()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 708
    const v1, 0x7f0f0057

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 709
    const v1, 0x7f0f005c

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 715
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 717
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->x()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 721
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->C:Landroid/widget/ImageView;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020067

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 725
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->z()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 726
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 727
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 729
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->C()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 731
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->y:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f00d7

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 736
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->t()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 737
    return-void

    .line 721
    :cond_0
    const v0, 0x7f020065

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1014
    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->V:I

    sub-int v0, p1, v0

    return v0
.end method

.method public a(ZZZ)I
    .locals 1

    .prologue
    .line 1137
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->i:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(Z)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(ZZZI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZZZI)I
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 1144
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d:Z

    if-eqz v0, :cond_0

    .line 1154
    :goto_0
    return v1

    .line 1146
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getHalfScale()F

    move-result v0

    invoke-static {}, Lcom/whirlscape/minuum/bs;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 1147
    iget-boolean v2, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->c:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 1148
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getHalfScale()F

    move-result v2

    invoke-static {}, Lcom/whirlscape/minuum/bs;->i()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getSpaceBarOffset()I

    move-result v3

    add-int/2addr v2, v3

    .line 1149
    if-nez p1, :cond_2

    invoke-static {}, Lcom/whirlscape/minuum/bs;->j()Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v1

    .line 1152
    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, Lcom/whirlscape/minuum/bs;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x24

    invoke-static {v1, v3}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    .line 1154
    :cond_3
    add-int/2addr v0, p4

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 448
    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->aa:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ab:I

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->setPadding(IIII)V

    .line 450
    :cond_1
    iput p1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->aa:I

    .line 451
    iput p2, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ab:I

    .line 452
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 145
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 146
    invoke-virtual {p1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    .line 148
    new-instance v0, Lcom/whirlscape/minuum/ui/t;

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-direct {v0, v2, p0}, Lcom/whirlscape/minuum/ui/t;-><init>(Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->e:Lcom/whirlscape/minuum/ui/t;

    .line 149
    invoke-virtual {p0, p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    .line 159
    const v0, 0x7f0f0041

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 161
    const v2, 0x7f030022

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 162
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->I:Landroid/view/View;

    .line 164
    new-instance v0, Lcom/whirlscape/minuum/extras/e;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-direct {v0, v2, v3, v4}, Lcom/whirlscape/minuum/extras/e;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/a/e;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->N:Lcom/whirlscape/minuum/extras/e;

    .line 165
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->N:Lcom/whirlscape/minuum/extras/e;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/d/f;)V

    .line 167
    invoke-virtual {p1}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v2

    .line 169
    const v0, 0x7f0f0046

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->i:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    .line 170
    const v0, 0x7f0f0045

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->j:Landroid/view/View;

    .line 172
    const v0, 0x7f0f00d9

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/CandidatesView;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->f:Lcom/whirlscape/minuum/ui/CandidatesView;

    .line 173
    const v0, 0x7f0f003d

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->K:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f0f003b

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->L:Landroid/view/View;

    .line 176
    const v0, 0x7f0f003c

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->M:Landroid/view/View;

    .line 178
    const v0, 0x7f0f0044

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->h:Landroid/view/View;

    .line 179
    const v0, 0x7f0f0043

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->g:Landroid/view/View;

    .line 181
    new-instance v0, Lcom/whirlscape/minuum/ui/bo;

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-direct {v0, v3}, Lcom/whirlscape/minuum/ui/bo;-><init>(Lcom/whirlscape/minuum/a/j;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->U:Lcom/whirlscape/minuum/ui/bo;

    .line 183
    const v0, 0x7f0f0052

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->k:Landroid/widget/TextView;

    .line 185
    new-instance v0, Lcom/whirlscape/minuum/ui/x;

    invoke-direct {v0, p0, v2}, Lcom/whirlscape/minuum/ui/x;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Lcom/whirlscape/minuum/tutorial/e;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->P:Landroid/view/View$OnTouchListener;

    .line 195
    new-instance v0, Lcom/whirlscape/minuum/ui/ag;

    invoke-direct {v0, p0, v2}, Lcom/whirlscape/minuum/ui/ag;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Lcom/whirlscape/minuum/tutorial/e;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->Q:Landroid/view/View$OnTouchListener;

    .line 205
    new-instance v3, Lcom/whirlscape/minuum/ui/ah;

    invoke-direct {v3, p0}, Lcom/whirlscape/minuum/ui/ah;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)V

    .line 216
    const v0, 0x7f0f00d1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->n:Landroid/widget/RelativeLayout;

    .line 217
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->n:Landroid/widget/RelativeLayout;

    const v4, 0x7f0f004a

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 218
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->p:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->P:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    const v0, 0x7f0f0049

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o:Landroid/widget/RelativeLayout;

    .line 221
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o:Landroid/widget/RelativeLayout;

    const v4, 0x7f0f004a

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->q:Landroid/widget/ImageButton;

    .line 222
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->q:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->P:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    const v0, 0x7f0f00d3

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->r:Landroid/widget/RelativeLayout;

    .line 225
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->r:Landroid/widget/RelativeLayout;

    const v4, 0x7f0f0051

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->t:Landroid/widget/ImageButton;

    .line 226
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->t:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->Q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    const v0, 0x7f0f0050

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->s:Landroid/widget/RelativeLayout;

    .line 229
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->s:Landroid/widget/RelativeLayout;

    const v4, 0x7f0f0051

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->u:Landroid/widget/ImageButton;

    .line 230
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->u:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->Q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    const v0, 0x7f0f0047

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->v:Landroid/widget/RelativeLayout;

    .line 234
    iput-boolean v8, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->x:Z

    .line 235
    const v0, 0x7f0f00d4

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->y:Landroid/widget/RelativeLayout;

    .line 236
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->y:Landroid/widget/RelativeLayout;

    const v4, 0x7f0f00d5

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->z:Landroid/widget/ImageButton;

    .line 237
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    const v0, 0x7f0f0053

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->G:Landroid/view/View;

    .line 240
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->G:Landroid/view/View;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->n:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->r:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->i:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0, v3, v4}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;)V

    .line 258
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->f:Lcom/whirlscape/minuum/ui/CandidatesView;

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0, v3, v4}, Lcom/whirlscape/minuum/ui/CandidatesView;->a(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;)V

    .line 260
    const v0, 0x7f0f005b

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->A:Landroid/widget/ImageButton;

    .line 261
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->A:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/br;->b(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->A:Landroid/widget/ImageButton;

    new-instance v3, Lcom/whirlscape/minuum/ui/ai;

    invoke-direct {v3, p0, v2}, Lcom/whirlscape/minuum/ui/ai;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Lcom/whirlscape/minuum/tutorial/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    const v0, 0x7f0f0056

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->B:Landroid/widget/ImageButton;

    .line 274
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->B:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/br;->b(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->B:Landroid/widget/ImageButton;

    new-instance v3, Lcom/whirlscape/minuum/ui/aj;

    invoke-direct {v3, p0, v2}, Lcom/whirlscape/minuum/ui/aj;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Lcom/whirlscape/minuum/tutorial/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    const v0, 0x7f0f0057

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->C:Landroid/widget/ImageView;

    .line 288
    const v0, 0x7f0f0059

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->D:Landroid/widget/Button;

    .line 289
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->D:Landroid/widget/Button;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/br;->b(Landroid/view/View;)V

    .line 290
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->D:Landroid/widget/Button;

    new-instance v3, Lcom/whirlscape/minuum/ui/ak;

    invoke-direct {v3, p0, v2}, Lcom/whirlscape/minuum/ui/ak;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Lcom/whirlscape/minuum/tutorial/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 296
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->D:Landroid/widget/Button;

    new-instance v3, Lcom/whirlscape/minuum/ui/al;

    invoke-direct {v3, p0, v2}, Lcom/whirlscape/minuum/ui/al;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Lcom/whirlscape/minuum/tutorial/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->D:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setLongClickable(Z)V

    .line 319
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->D:Landroid/widget/Button;

    new-instance v3, Lcom/whirlscape/minuum/ui/am;

    invoke-direct {v3, p0}, Lcom/whirlscape/minuum/ui/am;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 331
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->f()V

    .line 333
    const v0, 0x7f0f005d

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->E:Landroid/widget/ImageButton;

    .line 334
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->E:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/br;->b(Landroid/view/View;)V

    .line 335
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->E:Landroid/widget/ImageButton;

    new-instance v3, Lcom/whirlscape/minuum/ui/an;

    invoke-direct {v3, p0, v2}, Lcom/whirlscape/minuum/ui/an;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Lcom/whirlscape/minuum/tutorial/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 341
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->E:Landroid/widget/ImageButton;

    new-instance v3, Lcom/whirlscape/minuum/ui/y;

    invoke-direct {v3, p0, v2}, Lcom/whirlscape/minuum/ui/y;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Lcom/whirlscape/minuum/tutorial/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    const v0, 0x7f0f0054

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->F:Landroid/widget/ImageButton;

    .line 351
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->F:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/br;->b(Landroid/view/View;)V

    .line 352
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->F:Landroid/widget/ImageButton;

    new-instance v3, Lcom/whirlscape/minuum/ui/z;

    invoke-direct {v3, p0, v2}, Lcom/whirlscape/minuum/ui/z;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Lcom/whirlscape/minuum/tutorial/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->F:Landroid/widget/ImageButton;

    new-instance v3, Lcom/whirlscape/minuum/ui/aa;

    invoke-direct {v3, p0, v2}, Lcom/whirlscape/minuum/ui/aa;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;Lcom/whirlscape/minuum/tutorial/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    const v0, 0x7f0f0048

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->w:Landroid/widget/ImageButton;

    .line 368
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->w:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/br;->b(Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->w:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whirlscape/minuum/ui/ab;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/ui/ab;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->w:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whirlscape/minuum/ui/ac;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/ui/ac;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    const v0, 0x7f0f005e

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->l:Landroid/view/View;

    .line 397
    const v0, 0x7f0f005f

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->m:Landroid/support/v4/view/ViewPager;

    .line 398
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->m:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->N:Lcom/whirlscape/minuum/extras/e;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/al;)V

    .line 399
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->N:Lcom/whirlscape/minuum/extras/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/e;->c()V

    .line 400
    const v0, 0x7f0f0060

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 401
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 402
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->N:Lcom/whirlscape/minuum/extras/e;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/bz;)V

    .line 404
    const v0, 0x7f0f0061

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->J:Landroid/view/View;

    .line 406
    sget-object v0, Lcom/whirlscape/minuum/bt;->G:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->J:Landroid/view/View;

    const v2, 0x330000cc

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 412
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    .line 413
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->setPadding(IIII)V

    .line 416
    :cond_2
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getHalfScale()F

    move-result v0

    invoke-static {}, Lcom/whirlscape/minuum/bs;->f()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 417
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->I:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getHalfScale()F

    move-result v0

    invoke-static {}, Lcom/whirlscape/minuum/bs;->i()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 424
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->G:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->f(I)V

    .line 429
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d()V

    .line 430
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->e()V

    .line 432
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o()V

    .line 434
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->i()V

    .line 435
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->l()V

    .line 436
    return-void

    .line 240
    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/ui/bc;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 744
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "here with mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pressed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 746
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getShiftButtonContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f0f004c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 747
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getShiftButtonContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f0f004e

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 748
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getShiftButtonContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    const v3, 0x7f0f004d

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 749
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getShiftButtonContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    const v4, 0x7f0f004b

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 751
    invoke-static {}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->n()[I

    move-result-object v4

    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/bc;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 776
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->invalidate()V

    .line 778
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 779
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 780
    return-void

    .line 754
    :pswitch_0
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 756
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 757
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 761
    :pswitch_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 762
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 763
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 768
    :pswitch_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 769
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 771
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 751
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 874
    iput-boolean p1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->x:Z

    .line 875
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->y:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->x:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 876
    :cond_0
    return-void

    .line 875
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 892
    iput-boolean p1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->c:Z

    .line 893
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 895
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 896
    :goto_0
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 897
    if-nez p2, :cond_2

    .line 898
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 899
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->l()V

    .line 952
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->l()V

    .line 953
    return-void

    .line 895
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 901
    :cond_2
    if-eqz p1, :cond_3

    .line 902
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 903
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 904
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 905
    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 906
    new-instance v2, Lcom/whirlscape/minuum/ui/ad;

    invoke-direct {v2, p0, v0}, Lcom/whirlscape/minuum/ui/ad;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 924
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 926
    :cond_3
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 928
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 929
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 930
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillBefore(Z)V

    .line 931
    new-instance v1, Lcom/whirlscape/minuum/ui/ae;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/ui/ae;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 948
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 1022
    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->V:I

    add-int/2addr v0, p1

    return v0
.end method

.method public b(ZZ)I
    .locals 1

    .prologue
    .line 1133
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(ZZZ)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Z)V

    .line 445
    :goto_0
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 879
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(ZZ)V

    .line 880
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 1026
    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->W:I

    add-int/2addr v0, p1

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/al;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/al;->c()V

    .line 456
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 883
    iput-boolean p1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d:Z

    .line 884
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->setVisibility(I)V

    .line 885
    return-void

    .line 884
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 1007
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1008
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1, p0, v0}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/View;[I)V

    .line 1009
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->V:I

    .line 1010
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->W:I

    .line 1011
    return-void
.end method

.method public d(Z)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1129
    invoke-virtual {p0, p1, v0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(ZZZ)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 459
    invoke-static {}, Lcom/whirlscape/minuum/bs;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :goto_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->l()V

    .line 465
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 611
    packed-switch p1, :pswitch_data_0

    .line 636
    :pswitch_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->E:Landroid/widget/ImageButton;

    const v1, 0x7f020059

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 640
    :goto_0
    return-void

    .line 613
    :pswitch_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->E:Landroid/widget/ImageButton;

    const v1, 0x7f02006a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 617
    :pswitch_2
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->E:Landroid/widget/ImageButton;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 621
    :pswitch_3
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->E:Landroid/widget/ImageButton;

    const v1, 0x7f020005

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 625
    :pswitch_4
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->E:Landroid/widget/ImageButton;

    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 629
    :pswitch_5
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->E:Landroid/widget/ImageButton;

    const v1, 0x7f02006b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 1018
    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->W:I

    sub-int v0, p1, v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 468
    invoke-static {}, Lcom/whirlscape/minuum/bs;->l()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/whirlscape/minuum/extras/e;->a(Ljava/lang/String;)Lcom/whirlscape/minuum/extras/f;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_1

    .line 472
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/al;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/extras/e;

    .line 473
    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 475
    if-eq v1, v0, :cond_0

    .line 476
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 478
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 479
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Tried to scroll extras to invalid index"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->d(Ljava/lang/String;)I

    .line 483
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->b()Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 661
    invoke-static {}, Lcom/whirlscape/minuum/bs;->r()Ljava/lang/String;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->D:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 668
    :goto_0
    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->D:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 671
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->f:Lcom/whirlscape/minuum/ui/CandidatesView;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/CandidatesView;->b(Z)V

    .line 672
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->i:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c(Z)V

    .line 673
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->N:Lcom/whirlscape/minuum/extras/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/extras/e;->s()V

    .line 675
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o()V

    .line 676
    return-void
.end method

.method public getBottomExtensionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->J:Landroid/view/View;

    return-object v0
.end method

.method public getBottomRow()Landroid/view/View;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->G:Landroid/view/View;

    return-object v0
.end method

.method public getButtonsBarContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->H:Landroid/view/View;

    return-object v0
.end method

.method public getCandidateModeSwitchOverlay()Landroid/view/View;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->g:Landroid/view/View;

    return-object v0
.end method

.method public getCandidatesBarContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->I:Landroid/view/View;

    return-object v0
.end method

.method public getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->f:Lcom/whirlscape/minuum/ui/CandidatesView;

    return-object v0
.end method

.method public getCommaButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->B:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getDelete1DButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->t:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getDelete2DButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->u:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getDelete2DButtonContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getDeleteButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->u:Landroid/widget/ImageButton;

    .line 598
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->t:Landroid/widget/ImageButton;

    goto :goto_0
.end method

.method public getDeleteButtonContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->s:Landroid/widget/RelativeLayout;

    .line 590
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->r:Landroid/widget/RelativeLayout;

    goto :goto_0
.end method

.method public getDeleteButtonTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->Q:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getDisambigButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->z:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getEnterButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->E:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getExtraAdapter()Lcom/whirlscape/minuum/extras/e;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->N:Lcom/whirlscape/minuum/extras/e;

    return-object v0
.end method

.method public getExtrasView()Landroid/view/View;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->l:Landroid/view/View;

    return-object v0
.end method

.method public final getHalfScale()F
    .locals 4

    .prologue
    .line 1058
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/content/res/Resources;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 1059
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->S:F

    mul-float/2addr v0, v1

    .line 1061
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->S:F

    goto :goto_0
.end method

.method public getHighestVisibleView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->f:Lcom/whirlscape/minuum/ui/CandidatesView;

    return-object v0
.end method

.method public getInsetManager()Lcom/whirlscape/minuum/ui/t;
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->e:Lcom/whirlscape/minuum/ui/t;

    return-object v0
.end method

.method public getKeyboardContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->L:Landroid/view/View;

    return-object v0
.end method

.method public getModeButtonTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->P:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getNumButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->F:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getOffsetX()I
    .locals 1

    .prologue
    .line 1030
    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->V:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .prologue
    .line 1034
    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->W:I

    return v0
.end method

.method public getPeriodButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->A:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getPrimaryKeyboardView()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->i:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .prologue
    .line 1051
    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->R:F

    return v0
.end method

.method public getShift1DButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->p:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getShift2DButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->q:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getShift2DButtonContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getShift2DPunctContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getShiftButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->q:Landroid/widget/ImageButton;

    .line 558
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->p:Landroid/widget/ImageButton;

    goto :goto_0
.end method

.method public getShiftButtonContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o:Landroid/widget/RelativeLayout;

    .line 550
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->n:Landroid/widget/RelativeLayout;

    goto :goto_0
.end method

.method public getSnippetExpandedPopup()Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->O:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method getSpaceBarOffset()I
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    .line 784
    if-eqz v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public getSpaceButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->D:Landroid/widget/Button;

    return-object v0
.end method

.method public getTransitionManager()Lcom/whirlscape/minuum/ui/bo;
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->U:Lcom/whirlscape/minuum/ui/bo;

    return-object v0
.end method

.method public final getVelocityScale()F
    .locals 1

    .prologue
    .line 1043
    iget v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->T:F

    return v0
.end method

.method public getVisibleHeight()I
    .locals 2

    .prologue
    .line 1077
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1083
    :goto_0
    return v0

    .line 1079
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getKeyboardContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1080
    if-nez v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b(ZZ)I

    move-result v0

    goto :goto_0

    .line 1083
    :cond_1
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getVisibleLeft()I
    .locals 2

    .prologue
    .line 1120
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getVisibleTop()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1095
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1096
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getKeyboardContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1098
    aget v1, v0, v2

    if-nez v1, :cond_0

    .line 1099
    invoke-static {p0}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b(ZZ)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1101
    :goto_0
    return v0

    :cond_0
    aget v0, v0, v2

    goto :goto_0
.end method

.method public getVisibleWidth()I
    .locals 2

    .prologue
    .line 1088
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()V
    .locals 8

    .prologue
    const v7, 0x7f02005d

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 788
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    .line 789
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v1

    .line 791
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/m;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 792
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getNumButton()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    :goto_0
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/m;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 798
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->w:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020068

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 803
    :goto_1
    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 805
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 812
    :cond_0
    :goto_2
    return-void

    .line 794
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getNumButton()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02005f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 800
    :cond_2
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->w:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 808
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public i()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 815
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v4

    .line 816
    if-nez v4, :cond_1

    invoke-static {}, Lcom/whirlscape/minuum/bs;->j()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 817
    :goto_0
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v5

    .line 820
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getSpaceBarOffset()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->f(I)V

    .line 822
    invoke-static {}, Lcom/whirlscape/minuum/bs;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 823
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 832
    :goto_1
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->G:Landroid/view/View;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 835
    if-eqz v4, :cond_5

    move v3, v2

    .line 836
    :goto_3
    if-eqz v4, :cond_6

    move v0, v1

    .line 838
    :goto_4
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 839
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 841
    if-eqz v4, :cond_8

    .line 842
    invoke-virtual {v5}, Lcom/whirlscape/minuum/f/m;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 843
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 844
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 854
    :goto_5
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 856
    if-eqz v4, :cond_a

    .line 857
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->y:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->x:Z

    if-eqz v3, :cond_9

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 867
    :cond_0
    :goto_7
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->i:Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b()V

    .line 868
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->updateFullscreenMode()V

    .line 870
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->O()Lcom/whirlscape/minuum/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/u;->c()Lcom/whirlscape/minuum/ui/bc;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Lcom/whirlscape/minuum/ui/bc;Z)V

    .line 871
    return-void

    .line 816
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 825
    :cond_2
    if-eqz v4, :cond_3

    .line 826
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 828
    :cond_3
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 832
    goto :goto_2

    :cond_5
    move v3, v1

    .line 835
    goto :goto_3

    :cond_6
    move v0, v2

    .line 836
    goto :goto_4

    .line 846
    :cond_7
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 847
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 850
    :cond_8
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 851
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    :cond_9
    move v2, v1

    .line 857
    goto :goto_6

    .line 860
    :cond_a
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 888
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d:Z

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 979
    invoke-virtual {p0, p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 980
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->N:Lcom/whirlscape/minuum/extras/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->b(Lcom/whirlscape/minuum/d/f;)V

    .line 981
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1189
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1190
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1192
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->d(Z)I

    move-result v0

    .line 1194
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->K:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Landroid/view/View;I)V

    .line 1195
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->L:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Landroid/view/View;I)V

    .line 1196
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->M:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Landroid/view/View;I)V

    .line 1197
    return-void
.end method

.method public m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 1212
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->ac:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v0

    .line 1214
    new-array v1, v4, [F

    .line 1215
    new-array v2, v4, [F

    .line 1216
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->E()I

    move-result v3

    invoke-static {v3, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1217
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->A()I

    move-result v0

    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1219
    const/4 v0, 0x1

    aget v0, v1, v0

    .line 1220
    const/4 v3, 0x2

    aget v3, v1, v3

    .line 1221
    aget v2, v2, v5

    aput v2, v1, v5

    .line 1223
    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1224
    new-instance v4, Lcom/whirlscape/minuum/ui/af;

    invoke-direct {v4, p0, v1, v0, v3}, Lcom/whirlscape/minuum/ui/af;-><init>(Lcom/whirlscape/minuum/ui/MinuumKeyboardView;[FFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1235
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1236
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1237
    return-void

    .line 1223
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->a(Landroid/os/IBinder;)V

    .line 958
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 962
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 963
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->z()V

    .line 964
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->e:Lcom/whirlscape/minuum/ui/t;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/t;->a()V

    .line 440
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 137
    invoke-static {p0, p1}, Lcom/whirlscape/minuum/l;->a(Landroid/view/View;I)I

    move-result v0

    .line 138
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 139
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->setMeasuredDimension(II)V

    .line 142
    :cond_0
    return-void
.end method

.method public setDisambigSwitch(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 967
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->y:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f00d7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 968
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->y:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f00d6

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 969
    if-eqz p1, :cond_0

    .line 970
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 971
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 976
    :goto_0
    return-void

    .line 973
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 974
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPrimaryKeyboardContainerHeight(F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1166
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1167
    float-to-int v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1168
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    float-to-int v1, p1

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(ZZZI)I

    move-result v0

    .line 1173
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->K:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Landroid/view/View;I)V

    .line 1174
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->L:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Landroid/view/View;I)V

    .line 1175
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->M:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(Landroid/view/View;I)V

    .line 1176
    return-void
.end method

.method public setSnippetExpandedPopup(Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->O:Landroid/widget/PopupWindow;

    .line 1205
    return-void
.end method

.method public final setVelocityScale(F)V
    .locals 0

    .prologue
    .line 1047
    iput p1, p0, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->T:F

    .line 1048
    return-void
.end method
