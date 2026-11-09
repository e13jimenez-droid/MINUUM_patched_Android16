.class public Lcom/whirlscape/minuum/ui/bd;
.super Landroid/widget/PopupWindow;
.source "ShiftChoicesView.java"

# interfaces
.implements Lcom/whirlscape/minuum/ui/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "NewApi"
    }
.end annotation


# static fields
.field private static h:Landroid/widget/ImageButton;


# instance fields
.field private final a:Lcom/whirlscape/minuum/MinuumKeyboardService;

.field private final b:Lcom/whirlscape/minuum/a/j;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/os/Handler;

.field private g:Lcom/whirlscape/minuum/ui/a/e;

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/a/j;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/bd;->c:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/bd;->d:Z

    .line 52
    iput-object p3, p0, Lcom/whirlscape/minuum/ui/bd;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 53
    iput-object p4, p0, Lcom/whirlscape/minuum/ui/bd;->b:Lcom/whirlscape/minuum/a/j;

    .line 54
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/bd;->g:Lcom/whirlscape/minuum/ui/a/e;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/bd;->f:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/ui/bd;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bd;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/bc;)Lcom/whirlscape/minuum/ui/bd;
    .locals 10

    .prologue
    .line 159
    new-instance v4, Lcom/whirlscape/minuum/ui/bd;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/whirlscape/minuum/ui/bd;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/a/e;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/a/j;)V

    .line 160
    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-virtual {v4, v0, v1}, Lcom/whirlscape/minuum/ui/bd;->setWindowLayoutMode(II)V

    .line 161
    invoke-virtual {p3}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 162
    const v1, 0x7f03002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/a/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 166
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v1, Lcom/whirlscape/minuum/ui/bk;

    invoke-direct {v1, p2, p4}, Lcom/whirlscape/minuum/ui/bk;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/bc;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {}, Lcom/whirlscape/minuum/bs;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v5}, Lcom/whirlscape/minuum/ui/bd;->a(Lcom/whirlscape/minuum/MinuumKeyboardService;Ljava/util/List;)V

    .line 173
    :cond_0
    new-instance v1, Lcom/whirlscape/minuum/ui/bj;

    invoke-direct {v1, p2}, Lcom/whirlscape/minuum/ui/bj;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p3}, Lcom/whirlscape/minuum/a/j;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    new-instance v1, Lcom/whirlscape/minuum/ui/bm;

    invoke-direct {v1, p2}, Lcom/whirlscape/minuum/ui/bm;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    sget-boolean v1, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/whirlscape/minuum/ui/bf;

    invoke-direct {v1, p2}, Lcom/whirlscape/minuum/ui/bf;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_0
    iget-object v1, v4, Lcom/whirlscape/minuum/ui/bd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 184
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/whirlscape/minuum/ui/bd;->d:Z

    .line 187
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    .line 188
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 189
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-lt v3, v6, :cond_3

    .line 212
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 213
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 214
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 217
    invoke-virtual {v4, v0}, Lcom/whirlscape/minuum/ui/bd;->setContentView(Landroid/view/View;)V

    .line 218
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whirlscape/minuum/ui/bd;->setClippingEnabled(Z)V

    .line 219
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whirlscape/minuum/ui/bd;->setTouchable(Z)V

    .line 220
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whirlscape/minuum/ui/bd;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    invoke-virtual {p3}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v2

    .line 224
    invoke-virtual {p3}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getShiftButton()Landroid/widget/ImageButton;

    move-result-object v0

    .line 225
    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 226
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 228
    const/4 v0, 0x1

    .line 229
    iget-object v1, v4, Lcom/whirlscape/minuum/ui/bd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 259
    invoke-virtual {v4}, Lcom/whirlscape/minuum/ui/bd;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 260
    invoke-virtual {v4}, Lcom/whirlscape/minuum/ui/bd;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 261
    invoke-virtual {v4}, Lcom/whirlscape/minuum/ui/bd;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 262
    invoke-virtual {v4, v1}, Lcom/whirlscape/minuum/ui/bd;->setWidth(I)V

    .line 263
    invoke-virtual {v4, v0}, Lcom/whirlscape/minuum/ui/bd;->setHeight(I)V

    .line 266
    const/4 v1, 0x0

    aget v1, v3, v1

    .line 267
    const/4 v5, 0x1

    aget v3, v3, v5

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x8

    .line 268
    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->c_()V

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v2, v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->a(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/whirlscape/minuum/a/j;->d(I)I

    move-result v1

    .line 271
    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->e(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/whirlscape/minuum/a/j;->e(I)I

    move-result v0

    .line 269
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/whirlscape/minuum/ui/bd;->showAtLocation(Landroid/view/View;III)V

    .line 274
    return-object v4

    .line 180
    :cond_2
    new-instance v1, Lcom/whirlscape/minuum/ui/bh;

    invoke-direct {v1, p2}, Lcom/whirlscape/minuum/ui/bh;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 190
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 191
    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/a/e;->B()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/View;)Lcom/whirlscape/minuum/ui/a/d;

    .line 192
    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/a/c;->P()I

    move-result v2

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v8}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 194
    if-ge v3, v7, :cond_5

    .line 195
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whirlscape/minuum/ui/bl;

    .line 196
    invoke-virtual {v2, v1}, Lcom/whirlscape/minuum/ui/bl;->a(Landroid/widget/ImageButton;)V

    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v8, v4, Lcom/whirlscape/minuum/ui/bd;->c:Ljava/util/List;

    new-instance v9, Lcom/whirlscape/minuum/ui/bg;

    invoke-direct {v9, p2, v1}, Lcom/whirlscape/minuum/ui/bg;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;Landroid/widget/ImageButton;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 201
    instance-of v2, v2, Lcom/whirlscape/minuum/ui/bk;

    if-eqz v2, :cond_4

    .line 202
    sput-object v1, Lcom/whirlscape/minuum/ui/bd;->h:Landroid/widget/ImageButton;

    .line 189
    :cond_4
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 205
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 229
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/bg;

    .line 230
    if-eqz v1, :cond_7

    .line 231
    iget-object v6, v0, Lcom/whirlscape/minuum/ui/bg;->a:Landroid/widget/ImageButton;

    iput-object v6, v4, Lcom/whirlscape/minuum/ui/bd;->e:Landroid/widget/ImageButton;

    .line 233
    :cond_7
    iget-object v0, v0, Lcom/whirlscape/minuum/ui/bg;->a:Landroid/widget/ImageButton;

    invoke-direct {v4, v0, v1}, Lcom/whirlscape/minuum/ui/bd;->a(Landroid/widget/ImageButton;Z)V

    .line 234
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2
.end method

.method private a(Landroid/widget/ImageButton;Z)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 102
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bd;->g:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 103
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bd;->g:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->Q()I

    move-result v0

    :goto_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    invoke-virtual {p1}, Landroid/widget/ImageButton;->invalidate()V

    .line 106
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bd;->g:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->P()I

    move-result v0

    goto :goto_1
.end method

.method private static a(Lcom/whirlscape/minuum/MinuumKeyboardService;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 278
    invoke-static {}, Lcom/whirlscape/minuum/f/n;->values()[Lcom/whirlscape/minuum/f/n;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 284
    :goto_1
    return-void

    .line 278
    :cond_0
    aget-object v3, v1, v0

    .line 279
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/minuum/a/j;->W()Lcom/whirlscape/minuum/f/n;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 280
    new-instance v0, Lcom/whirlscape/minuum/ui/bi;

    invoke-direct {v0, p0, v3}, Lcom/whirlscape/minuum/ui/bi;-><init>(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/f/n;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 278
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/bd;->d:Z

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/bd;->c_()V

    .line 71
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bd;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c_()V

    .line 72
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/bg;

    .line 73
    iget-object v0, v0, Lcom/whirlscape/minuum/ui/bg;->b:Lcom/whirlscape/minuum/ui/b;

    invoke-interface {v0}, Lcom/whirlscape/minuum/ui/b;->c_()V

    goto :goto_0
.end method

.method private c(II)Landroid/widget/ImageButton;
    .locals 6

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ui/bd;->b(I)I

    move-result v1

    .line 88
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 88
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/bg;

    .line 89
    iget-object v3, v0, Lcom/whirlscape/minuum/ui/bg;->b:Lcom/whirlscape/minuum/ui/b;

    invoke-interface {v3, v1}, Lcom/whirlscape/minuum/ui/b;->a(I)I

    move-result v3

    .line 90
    iget-object v4, v0, Lcom/whirlscape/minuum/ui/bg;->a:Landroid/widget/ImageButton;

    const/16 v5, 0xa

    invoke-static {v4, v3, v5}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    iget-object v0, v0, Lcom/whirlscape/minuum/ui/bg;->a:Landroid/widget/ImageButton;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/whirlscape/minuum/ui/bd;->i:I

    sub-int v0, p1, v0

    return v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/bd;->b()V

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/whirlscape/minuum/ui/bd;->c(II)Landroid/widget/ImageButton;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bd;->e:Landroid/widget/ImageButton;

    if-eq v0, v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bd;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->o()V

    .line 119
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bd;->e:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bd;->e:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/whirlscape/minuum/ui/bd;->a(Landroid/widget/ImageButton;Z)V

    .line 122
    :cond_0
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/bd;->e:Landroid/widget/ImageButton;

    .line 123
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bd;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bd;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/whirlscape/minuum/ui/bd;->a(Landroid/widget/ImageButton;Z)V

    .line 127
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/whirlscape/minuum/ui/bd;->i:I

    add-int/2addr v0, p1

    return v0
.end method

.method public b(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/bd;->d:Z

    .line 137
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bd;->e:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bd;->f:Landroid/os/Handler;

    new-instance v2, Lcom/whirlscape/minuum/ui/be;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/ui/be;-><init>(Lcom/whirlscape/minuum/ui/bd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bd;->e:Landroid/widget/ImageButton;

    sget-object v2, Lcom/whirlscape/minuum/ui/bd;->h:Landroid/widget/ImageButton;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 146
    :cond_0
    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/whirlscape/minuum/ui/bd;->j:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final c_()V
    .locals 3

    .prologue
    .line 295
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 296
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/bd;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/bd;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/View;[I)V

    .line 297
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/whirlscape/minuum/ui/bd;->i:I

    .line 298
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/ui/bd;->j:I

    .line 299
    return-void
.end method
