.class public Lcom/whirlscape/minuum/a/x;
.super Ljava/lang/Object;
.source "TouchProcessor.java"


# instance fields
.field a:Lcom/whirlscape/minuum/MinuumKeyboardService;

.field b:Lcom/whirlscape/minuum/a/j;

.field c:Lcom/whirlscape/minuum/tutorial/e;

.field d:Z

.field e:Lcom/whirlscape/minuum/a/w;

.field f:Lcom/whirlscape/minuum/b/a;

.field g:Lcom/whirlscape/minuum/a/r;

.field h:Lcom/whirlscape/minuum/ui/feedback/i;

.field public final i:J

.field j:J

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/a/j;I)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/whirlscape/minuum/a/x;->i:J

    .line 59
    iput-object p2, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    .line 60
    iput-object p1, p0, Lcom/whirlscape/minuum/a/x;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 61
    invoke-virtual {p2}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/a/x;->c:Lcom/whirlscape/minuum/tutorial/e;

    .line 62
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/whirlscape/minuum/a/x;->j:J

    .line 63
    return-void
.end method

.method private a(ILandroid/view/MotionEvent;Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 264
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "**touchdown**"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 267
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    .line 268
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 269
    iget-object v2, p0, Lcom/whirlscape/minuum/a/x;->f:Lcom/whirlscape/minuum/b/a;

    invoke-virtual {v2, v1}, Lcom/whirlscape/minuum/b/a;->a(I)Lcom/whirlscape/minuum/b/d;

    move-result-object v2

    .line 275
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 276
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 279
    iget-object v4, p0, Lcom/whirlscape/minuum/a/x;->c:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v5, Lcom/whirlscape/minuum/tutorial/f;->f:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v4, v5}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/whirlscape/minuum/a/x;->c:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v5, Lcom/whirlscape/minuum/tutorial/f;->g:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v4, v5}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 280
    :cond_0
    iget-object v4, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 281
    float-to-int v4, v3

    invoke-virtual {p3, v4}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->g(I)F

    move-result v4

    .line 282
    iget-object v5, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    const/4 v6, 0x5

    invoke-virtual {v5, v6, v4}, Lcom/whirlscape/minuum/a/j;->a(IF)V

    .line 285
    :cond_1
    new-instance v4, Landroid/graphics/Point;

    float-to-int v5, v3

    float-to-int v0, v0

    invoke-direct {v4, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 286
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v4}, Lcom/whirlscape/minuum/b/d;->a(JLandroid/graphics/Point;)Lcom/whirlscape/minuum/b/f;

    .line 287
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " int: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 289
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    invoke-virtual {p3, v4}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(Landroid/graphics/Point;)Lcom/whirlscape/minuum/f/f;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/f/f;)V

    .line 293
    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/b/d;->b(Lcom/whirlscape/minuum/f/f;)V

    .line 294
    invoke-virtual {p3, v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(Lcom/whirlscape/minuum/f/f;)V

    .line 295
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/f;->b()Lcom/whirlscape/minuum/f/a;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/f/a;I)V

    .line 297
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/f;->a()Lcom/whirlscape/minuum/f/e;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/whirlscape/minuum/a/x;->a(Landroid/view/MotionEvent;Lcom/whirlscape/minuum/f/e;)V

    .line 307
    :cond_2
    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/whirlscape/minuum/a/x;->a(Lcom/whirlscape/minuum/b/d;I)V

    .line 308
    return-void

    .line 301
    :cond_3
    invoke-virtual {p3, v8, v4}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(ILandroid/graphics/Point;)I

    move-result v0

    .line 302
    iget-object v3, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/m;->a()Lcom/whirlscape/minuum/f/r;

    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/r;->a()Lcom/whirlscape/minuum/f/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/g;->b()[Lcom/whirlscape/minuum/f/d;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/f/d;->a(I)Lcom/whirlscape/minuum/f/a;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/f/a;I)V

    .line 304
    invoke-virtual {p3, v2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(Lcom/whirlscape/minuum/b/d;)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Lcom/whirlscape/minuum/f/e;)V
    .locals 2

    .prologue
    .line 515
    sget-object v0, Lcom/whirlscape/minuum/f/e;->a:Lcom/whirlscape/minuum/f/e;

    if-eq p2, v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    .line 517
    sget-object v1, Lcom/whirlscape/minuum/f/e;->b:Lcom/whirlscape/minuum/f/e;

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getShift2DButton()Landroid/widget/ImageButton;

    move-result-object v0

    .line 518
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 521
    :cond_0
    return-void

    .line 517
    :cond_1
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getDelete2DButton()Landroid/widget/ImageButton;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;)V
    .locals 12

    .prologue
    .line 182
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "**touchmove**"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->f:Lcom/whirlscape/minuum/b/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/a;->c()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    invoke-virtual {p2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->c()V

    .line 261
    :cond_1
    :goto_1
    return-void

    .line 192
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/b/d;

    .line 194
    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->e()I

    move-result v1

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    .line 198
    const/4 v1, -0x1

    if-eq v8, v1, :cond_0

    .line 201
    iget v4, v0, Lcom/whirlscape/minuum/b/d;->a:I

    .line 202
    iget v3, v0, Lcom/whirlscape/minuum/b/d;->b:I

    .line 203
    const/4 v2, 0x0

    .line 206
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    move v6, v1

    move v1, v2

    move v2, v3

    :goto_2
    if-lt v6, v9, :cond_5

    .line 219
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 220
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 221
    new-instance v6, Landroid/graphics/Point;

    float-to-int v8, v3

    float-to-int v9, v5

    invoke-direct {v6, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9, v6}, Lcom/whirlscape/minuum/b/d;->a(JLandroid/graphics/Point;)Lcom/whirlscape/minuum/b/f;

    .line 223
    int-to-float v8, v4

    sub-float v8, v3, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_3

    int-to-float v8, v2

    sub-float v8, v5, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_a

    .line 224
    :cond_3
    const/4 v1, 0x1

    .line 225
    float-to-int v4, v3

    .line 226
    float-to-int v2, v5

    move v3, v2

    move v2, v1

    .line 228
    :goto_3
    if-eqz v2, :cond_4

    .line 229
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/b/d;->a(Z)V

    .line 233
    :cond_4
    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->u()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 235
    :goto_4
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 236
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/b/d;->b(Z)V

    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {p1, v8, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v3

    float-to-int v5, v3

    .line 208
    invoke-virtual {p1, v8, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v3

    float-to-int v3, v3

    .line 209
    sub-int v10, v5, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0xa

    if-gt v10, v11, :cond_6

    sub-int v10, v3, v2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_b

    .line 210
    :cond_6
    const/4 v1, 0x1

    .line 211
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 212
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11, v2}, Lcom/whirlscape/minuum/b/d;->a(JLandroid/graphics/Point;)Lcom/whirlscape/minuum/b/f;

    move v2, v3

    move v3, v5

    .line 206
    :goto_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    goto/16 :goto_2

    .line 233
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 240
    :cond_8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/b/d;->b(Z)V

    .line 241
    iput v4, v0, Lcom/whirlscape/minuum/b/d;->a:I

    .line 242
    iput v3, v0, Lcom/whirlscape/minuum/b/d;->b:I

    .line 245
    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 247
    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->h:Lcom/whirlscape/minuum/ui/feedback/i;

    invoke-virtual {v1, v0, v6}, Lcom/whirlscape/minuum/ui/feedback/i;->d(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z

    .line 250
    :cond_9
    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->g()Lcom/whirlscape/minuum/f/f;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/f;->a()Lcom/whirlscape/minuum/f/e;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/whirlscape/minuum/a/x;->a(Landroid/view/MotionEvent;Lcom/whirlscape/minuum/f/e;)V

    .line 254
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/f;->a()Lcom/whirlscape/minuum/f/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/a/x;->a(Lcom/whirlscape/minuum/f/e;)V

    goto/16 :goto_0

    :cond_a
    move v3, v2

    move v2, v1

    goto/16 :goto_3

    :cond_b
    move v3, v4

    goto :goto_5
.end method

.method private a(Lcom/whirlscape/minuum/b/d;I)V
    .locals 6

    .prologue
    .line 313
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/x;->k:Landroid/os/Handler;

    .line 317
    :cond_0
    new-instance v0, Lcom/whirlscape/minuum/a/y;

    invoke-direct {v0, p0, p2}, Lcom/whirlscape/minuum/a/y;-><init>(Lcom/whirlscape/minuum/a/x;I)V

    .line 332
    new-instance v1, Lcom/whirlscape/minuum/a/z;

    invoke-direct {v1, p0, p2}, Lcom/whirlscape/minuum/a/z;-><init>(Lcom/whirlscape/minuum/a/x;I)V

    .line 347
    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/b/d;->a(Ljava/lang/Runnable;)V

    .line 348
    invoke-virtual {p1, v1}, Lcom/whirlscape/minuum/b/d;->b(Ljava/lang/Runnable;)V

    .line 351
    iget-object v2, p0, Lcom/whirlscape/minuum/a/x;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/x;->j()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/x;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    return-void
.end method

.method private a(Lcom/whirlscape/minuum/f/e;)V
    .locals 2

    .prologue
    .line 524
    sget-object v0, Lcom/whirlscape/minuum/f/e;->a:Lcom/whirlscape/minuum/f/e;

    if-eq p1, v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    .line 526
    sget-object v1, Lcom/whirlscape/minuum/f/e;->b:Lcom/whirlscape/minuum/f/e;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getShift2DButton()Landroid/widget/ImageButton;

    move-result-object v0

    .line 527
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 530
    :cond_0
    return-void

    .line 526
    :cond_1
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getDelete2DButton()Landroid/widget/ImageButton;

    move-result-object v0

    goto :goto_0
.end method

.method private b(ILandroid/view/MotionEvent;Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;)V
    .locals 8

    .prologue
    .line 356
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "**up**"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 358
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getShiftButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->O()Lcom/whirlscape/minuum/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/u;->d()V

    .line 362
    :cond_0
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    .line 363
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 364
    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->f:Lcom/whirlscape/minuum/b/a;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/b/a;->c(I)Lcom/whirlscape/minuum/b/d;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_4

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whirlscape/minuum/a/x;->f:Lcom/whirlscape/minuum/b/a;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/b/a;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 369
    new-instance v2, Lcom/whirlscape/minuum/a/aa;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/a/aa;-><init>(Lcom/whirlscape/minuum/a/x;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    invoke-virtual {v1}, Lcom/whirlscape/minuum/b/d;->g()Lcom/whirlscape/minuum/f/f;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_3

    .line 389
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/f;->a()Lcom/whirlscape/minuum/f/e;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/whirlscape/minuum/a/x;->a(Landroid/view/MotionEvent;Lcom/whirlscape/minuum/f/e;)V

    .line 393
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/whirlscape/minuum/a/x;->a(Lcom/whirlscape/minuum/b/d;J)V

    .line 395
    :cond_4
    return-void

    .line 375
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/b/d;

    .line 376
    if-eq v0, v1, :cond_1

    .line 378
    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->i()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/whirlscape/minuum/b/d;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 379
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Lcom/whirlscape/minuum/a/x;->a(Lcom/whirlscape/minuum/b/d;J)V

    .line 380
    iget-object v3, p0, Lcom/whirlscape/minuum/a/x;->f:Lcom/whirlscape/minuum/b/a;

    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/b/a;->a(Lcom/whirlscape/minuum/b/d;)Lcom/whirlscape/minuum/b/d;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/a/x;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Lcom/whirlscape/minuum/a/w;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-direct {v0, p0, v1}, Lcom/whirlscape/minuum/a/w;-><init>(Lcom/whirlscape/minuum/a/x;Lcom/whirlscape/minuum/a/j;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/x;->e:Lcom/whirlscape/minuum/a/w;

    .line 67
    new-instance v0, Lcom/whirlscape/minuum/b/a;

    invoke-direct {v0}, Lcom/whirlscape/minuum/b/a;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/x;->f:Lcom/whirlscape/minuum/b/a;

    .line 68
    new-instance v0, Lcom/whirlscape/minuum/a/r;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-direct {v0, p0, v1}, Lcom/whirlscape/minuum/a/r;-><init>(Lcom/whirlscape/minuum/a/x;Lcom/whirlscape/minuum/a/j;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/x;->g:Lcom/whirlscape/minuum/a/r;

    .line 69
    new-instance v0, Lcom/whirlscape/minuum/ui/feedback/i;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->M()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/a/x;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    iget-object v3, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/j;->N()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whirlscape/minuum/ui/feedback/i;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/x;->h:Lcom/whirlscape/minuum/ui/feedback/i;

    .line 70
    return-object p0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/whirlscape/minuum/a/x;->j:J

    .line 75
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 451
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->k:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->q()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 453
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->k:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->r()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 455
    invoke-virtual {p1, v2}, Lcom/whirlscape/minuum/b/d;->a(Ljava/lang/Runnable;)V

    .line 456
    invoke-virtual {p1, v2}, Lcom/whirlscape/minuum/b/d;->b(Ljava/lang/Runnable;)V

    .line 460
    :cond_0
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->g()Lcom/whirlscape/minuum/f/f;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_1

    .line 462
    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(Lcom/whirlscape/minuum/f/f;)V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->h:Lcom/whirlscape/minuum/ui/feedback/i;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/feedback/i;->a(Lcom/whirlscape/minuum/b/d;)V

    .line 467
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/d;J)V
    .locals 2

    .prologue
    .line 428
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->b()Lcom/whirlscape/minuum/b/c;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/b/c;->a:Lcom/whirlscape/minuum/b/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->h:Lcom/whirlscape/minuum/ui/feedback/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getVelocityScale()F

    move-result v0

    .line 431
    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->e:Lcom/whirlscape/minuum/a/w;

    invoke-virtual {v1, p1, v0}, Lcom/whirlscape/minuum/a/w;->a(Lcom/whirlscape/minuum/b/d;F)V

    .line 432
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/a/j;)Z

    .line 438
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/whirlscape/minuum/b/d;->a(J)V

    .line 439
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->e:Lcom/whirlscape/minuum/a/w;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/a/w;->a(Lcom/whirlscape/minuum/b/d;)Z

    .line 440
    sget-object v0, Lcom/whirlscape/minuum/e/b;->a:Lcom/whirlscape/minuum/e/b;

    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/whirlscape/minuum/e/b;->a(Lcom/whirlscape/minuum/b/d;Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;)V

    .line 442
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(Lcom/whirlscape/minuum/b/d;)V

    .line 446
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/a/x;->a(Lcom/whirlscape/minuum/b/d;)V

    .line 447
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 132
    iget-object v2, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v2

    sget-object v3, Lcom/whirlscape/minuum/tutorial/f;->d:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whirlscape/minuum/a/x;->g:Lcom/whirlscape/minuum/a/r;

    invoke-virtual {v2, p1, p2}, Lcom/whirlscape/minuum/a/r;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/tutorial/e;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 178
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 135
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 137
    iget-boolean v3, p0, Lcom/whirlscape/minuum/a/x;->d:Z

    if-eqz v3, :cond_3

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 140
    and-int/lit16 v3, v2, 0xff

    packed-switch v3, :pswitch_data_0

    .line 159
    :cond_3
    :goto_1
    :pswitch_1
    iget-object v3, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v3

    .line 161
    and-int/lit16 v4, v2, 0xff

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 164
    :pswitch_2
    invoke-direct {p0, v2, p2, v3}, Lcom/whirlscape/minuum/a/x;->a(ILandroid/view/MotionEvent;Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;)V

    move v0, v1

    .line 165
    goto :goto_0

    .line 144
    :pswitch_3
    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/x;->d:Z

    goto :goto_1

    .line 151
    :pswitch_4
    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/x;->d:Z

    goto :goto_0

    .line 167
    :pswitch_5
    invoke-direct {p0, p2, v3}, Lcom/whirlscape/minuum/a/x;->a(Landroid/view/MotionEvent;Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;)V

    move v0, v1

    .line 168
    goto :goto_0

    .line 174
    :pswitch_6
    invoke-direct {p0, v2, p2, v3}, Lcom/whirlscape/minuum/a/x;->b(ILandroid/view/MotionEvent;Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;)V

    move v0, v1

    .line 175
    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b()Lcom/whirlscape/minuum/b/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->f:Lcom/whirlscape/minuum/b/a;

    return-object v0
.end method

.method protected b(I)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->f:Lcom/whirlscape/minuum/b/a;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/b/a;->b(I)Lcom/whirlscape/minuum/b/d;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 97
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/b/d;->e(Z)V

    .line 98
    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->h:Lcom/whirlscape/minuum/ui/feedback/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->a()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/ui/feedback/i;->c(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V

    .line 100
    :cond_1
    return-void
.end method

.method public c()Lcom/whirlscape/minuum/a/w;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->e:Lcom/whirlscape/minuum/a/w;

    return-object v0
.end method

.method protected c(I)V
    .locals 4

    .prologue
    .line 104
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "beginning of method..."

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->f:Lcom/whirlscape/minuum/b/a;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/b/a;->b(I)Lcom/whirlscape/minuum/b/d;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getVelocityScale()F

    move-result v1

    .line 111
    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->b()Lcom/whirlscape/minuum/b/c;

    move-result-object v2

    sget-object v3, Lcom/whirlscape/minuum/b/c;->a:Lcom/whirlscape/minuum/b/c;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/whirlscape/minuum/a/x;->h:Lcom/whirlscape/minuum/ui/feedback/i;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/feedback/i;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    iget-object v2, p0, Lcom/whirlscape/minuum/a/x;->e:Lcom/whirlscape/minuum/a/w;

    invoke-virtual {v2, v0, v1}, Lcom/whirlscape/minuum/a/w;->a(Lcom/whirlscape/minuum/b/d;F)V

    .line 115
    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/a/j;)Z

    .line 117
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Actually going to start feedback!!!"

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 119
    iget-object v1, p0, Lcom/whirlscape/minuum/a/x;->h:Lcom/whirlscape/minuum/ui/feedback/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->a()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/ui/feedback/i;->a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "This is a serious unexpected null stroke exception!"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/x;->d:Z

    .line 399
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->h:Lcom/whirlscape/minuum/ui/feedback/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/i;->c()V

    .line 404
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->h:Lcom/whirlscape/minuum/ui/feedback/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/i;->b()V

    .line 408
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/a/x;->d:Z

    .line 412
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->h:Lcom/whirlscape/minuum/ui/feedback/i;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/i;->c()V

    .line 414
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/x;->h()V

    .line 415
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->f:Lcom/whirlscape/minuum/b/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/a;->c()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->f:Lcom/whirlscape/minuum/b/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/a;->a()V

    .line 424
    return-void

    .line 420
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/b/d;

    .line 421
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/x;->a(Lcom/whirlscape/minuum/b/d;)V

    goto :goto_0
.end method

.method public i()V
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 475
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Considering starting next feedback! "

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 477
    const-wide v0, 0x7fffffffffffffffL

    .line 483
    iget-object v3, p0, Lcom/whirlscape/minuum/a/x;->f:Lcom/whirlscape/minuum/b/a;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/b/a;->c()Ljava/util/Iterator;

    move-result-object v3

    move-wide v4, v0

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 492
    if-le v1, v2, :cond_2

    .line 493
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->f:Lcom/whirlscape/minuum/b/a;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/b/a;->b(I)Lcom/whirlscape/minuum/b/d;

    move-result-object v0

    .line 495
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->o()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/x;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 496
    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/a/x;->c(I)V

    .line 499
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->o()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/x;->k()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 500
    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/a/x;->b(I)V

    .line 503
    :cond_2
    return-void

    .line 484
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/b/d;

    .line 486
    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->o()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    .line 487
    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->o()J

    move-result-wide v4

    .line 488
    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->e()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/whirlscape/minuum/a/x;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 507
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x64

    goto :goto_0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 511
    iget-wide v0, p0, Lcom/whirlscape/minuum/a/x;->j:J

    return-wide v0
.end method
