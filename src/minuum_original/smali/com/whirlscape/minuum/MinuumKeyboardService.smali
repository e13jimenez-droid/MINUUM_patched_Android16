.class public Lcom/whirlscape/minuum/MinuumKeyboardService;
.super Landroid/inputmethodservice/InputMethodService;
.source "MinuumKeyboardService.java"


# instance fields
.field a:Lcom/whirlscape/minuum/a/j;

.field private b:Lcom/whirlscape/minuum/MinuumApplication;

.field private c:Landroid/view/View;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 327
    const-string v3, "P_CL-LISTENER"

    .line 329
    iget-boolean v1, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->d:Z

    if-nez v1, :cond_0

    .line 372
    :goto_0
    return-void

    .line 330
    :cond_0
    iput-boolean v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->d:Z

    .line 333
    :try_start_0
    iget-object v1, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    .line 335
    const-class v1, Landroid/view/ViewTreeObserver;

    const-string v2, "mOnComputeInternalInsetsListeners"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 336
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 339
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 340
    const-class v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v6

    .line 341
    const/4 v1, 0x0

    .line 342
    array-length v7, v6

    move v2, v0

    :goto_1
    if-lt v2, v7, :cond_1

    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 347
    const-string v2, "clear"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 348
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 349
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->d:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0

    .line 342
    :cond_1
    :try_start_1
    aget-object v0, v6, v2

    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".*CopyOnWriteArray.*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 342
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 351
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_2

    .line 359
    :catch_1
    move-exception v0

    .line 360
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0

    .line 361
    :catch_2
    move-exception v0

    .line 362
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0

    .line 363
    :catch_3
    move-exception v0

    .line 364
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    goto/16 :goto_0

    .line 365
    :catch_4
    move-exception v0

    .line 366
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    goto/16 :goto_0

    .line 367
    :catch_5
    move-exception v0

    .line 368
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    goto/16 :goto_0

    .line 369
    :catch_6
    move-exception v0

    .line 370
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/whirlscape/minuum/analytics/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 286
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/whirlscape/minuum/a/j;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    return-object v0
.end method

.method public onBindInput()V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "onBindInput"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 80
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onBindInput()V

    .line 81
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->u()V

    .line 82
    return-void
.end method

.method public onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 317
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getInsetManager()Lcom/whirlscape/minuum/ui/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/t;->a(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 320
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->c()V

    .line 311
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 312
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 93
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 94
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    iput-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->b:Lcom/whirlscape/minuum/MinuumApplication;

    .line 95
    invoke-static {p0}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/MinuumKeyboardService;)Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    .line 96
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-static {p0}, Lcom/whirlscape/minuum/cs;->a(Landroid/content/Context;)Lcom/whirlscape/minuum/cs;

    move-result-object v1

    const-string v2, "Minuum"

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/minuum/cs;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/MinuumApplication;->a(Lcom/whirlscape/minuum/MinuumKeyboardService;)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->d:Z

    .line 101
    return-void
.end method

.method public onCreateExtractTextView()Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreateExtractTextView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputView()Landroid/view/View;
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "onCreateInputView"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->w()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->g()V

    .line 201
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 202
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 203
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->E()V

    .line 204
    return-void
.end method

.method public onEvaluateFullscreenMode()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->am()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    .line 262
    if-eqz v3, :cond_4

    .line 263
    iget v0, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    .line 264
    :goto_0
    iget v3, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    move v3, v1

    .line 272
    :goto_1
    sget-boolean v4, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v1

    .line 281
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 263
    goto :goto_0

    :cond_2
    move v3, v2

    .line 264
    goto :goto_1

    .line 273
    :cond_3
    iget-object v4, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 277
    iget-object v4, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/a/j;->ai()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/whirlscape/minuum/ui/br;->b(Landroid/content/res/Resources;)F

    move-result v4

    const/high16 v5, 0x44160000    # 600.0f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    .line 279
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    move v2, v1

    .line 281
    goto :goto_2

    :cond_4
    move v3, v2

    move v0, v2

    goto :goto_1
.end method

.method public onFinishInput()V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "onFinishInput"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->D()V

    .line 179
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    .line 180
    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "onFinishInputView"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/a/j;->a(Z)V

    .line 195
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    .line 196
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/whirlscape/minuum/a/j;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/whirlscape/minuum/a/j;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whirlscape/minuum/a/j;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/whirlscape/minuum/a/j;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "onStartInput"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/whirlscape/minuum/a/j;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 160
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 161
    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .prologue
    .line 149
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartInputView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 150
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 151
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/whirlscape/minuum/a/j;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 152
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-static {p0}, Lcom/whirlscape/minuum/cs;->a(Landroid/content/Context;)Lcom/whirlscape/minuum/cs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/cs;->a(Landroid/view/View;)V

    .line 154
    return-void
.end method

.method public onUpdateSelection(IIIIII)V
    .locals 7

    .prologue
    .line 224
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/whirlscape/minuum/a/j;->a(IIIIII)V

    .line 225
    return-void
.end method

.method public onWindowHidden()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    .line 64
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "onWindowHidden"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->s()V

    .line 66
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->i()V

    .line 67
    return-void
.end method

.method public onWindowShown()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    .line 72
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "onWindowShown"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->t()V

    .line 74
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->h()V

    .line 75
    return-void
.end method

.method public setInputView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->setInputView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102001c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->c:Landroid/view/View;

    .line 107
    return-void
.end method

.method public updateFullscreenMode()V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->updateFullscreenMode()V

    .line 293
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/whirlscape/minuum/MinuumKeyboardService;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getInsetManager()Lcom/whirlscape/minuum/ui/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/ui/t;->a(Z)V

    .line 296
    :cond_0
    return-void

    .line 294
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
