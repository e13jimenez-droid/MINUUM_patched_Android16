.class public Lcom/whirlscape/minuum/ui/c;
.super Ljava/lang/Object;
.source "DialogManager.java"


# instance fields
.field a:Z

.field b:Z

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/whirlscape/minuum/MinuumApplication;

.field private e:Z

.field private f:Lcom/whirlscape/minuum/ui/q;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/MinuumApplication;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/c;->d:Lcom/whirlscape/minuum/MinuumApplication;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/c;->e:Z

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/c;->c:Ljava/lang/ref/WeakReference;

    .line 75
    new-instance v0, Lcom/whirlscape/minuum/ui/q;

    const-string v1, "dialogmanagerdb"

    invoke-direct {v0, p0, p1, v1}, Lcom/whirlscape/minuum/ui/q;-><init>(Lcom/whirlscape/minuum/ui/c;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/c;->f:Lcom/whirlscape/minuum/ui/q;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/ui/c;)Lcom/whirlscape/minuum/MinuumApplication;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/c;->d:Lcom/whirlscape/minuum/MinuumApplication;

    return-object v0
.end method

.method private a(Lcom/whirlscape/minuum/ui/v;Landroid/app/AlertDialog;)Z
    .locals 3

    .prologue
    .line 474
    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/v;->d()Landroid/os/IBinder;

    move-result-object v0

    .line 476
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 484
    :goto_0
    return v0

    .line 477
    :cond_0
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 478
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 479
    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 480
    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 481
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 482
    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 484
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/v;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/whirlscape/minuum/ui/v;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/c;->c:Ljava/lang/ref/WeakReference;

    .line 86
    return-void
.end method

.method public declared-synchronized a(Lcom/whirlscape/minuum/ui/v;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/c;->a()V

    .line 250
    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/v;->a()V

    .line 251
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;)V

    .line 252
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 253
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bn:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 254
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/d;->G:Lcom/whirlscape/minuum/analytics/d;

    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    .line 257
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/v;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 258
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/c;->d:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 261
    const v6, 0x7f020088

    .line 265
    const-string v0, "days-remaining-popup"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/analytics/b/f;->a(Ljava/lang/String;I)I

    move-result v1

    .line 267
    if-eqz p3, :cond_2

    const-string v0, "CA"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 268
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 276
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Got unexpected bin number: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    .line 278
    :pswitch_0
    const v2, 0x7f090073

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 279
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const v0, 0x7f090077

    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 280
    const v0, 0x7f090079

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    const v0, 0x7f09007b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_3
    const-string v5, "%s"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 285
    const-string v5, "%s"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 286
    const-string v5, "%s"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string v5, "%s"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/whirlscape/minuum/ui/k;

    invoke-direct {v3, p0, p2}, Lcom/whirlscape/minuum/ui/k;-><init>(Lcom/whirlscape/minuum/ui/c;I)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 301
    new-instance v2, Lcom/whirlscape/minuum/ui/l;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/ui/l;-><init>(Lcom/whirlscape/minuum/ui/c;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 306
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 308
    invoke-direct {p0, p1, v0}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;Landroid/app/AlertDialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 310
    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/ui/v;->a(Landroid/app/AlertDialog;)V

    .line 311
    const-string v0, "days-remaining"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 270
    :pswitch_1
    const v2, 0x7f090072

    :try_start_2
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 271
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const v0, 0x7f090076

    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 272
    const v0, 0x7f090078

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    const v0, 0x7f09007a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    .line 271
    :cond_3
    const v0, 0x7f090074

    goto :goto_4

    .line 279
    :cond_4
    const v0, 0x7f090075

    goto/16 :goto_2

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/whirlscape/minuum/ui/v;Lcom/whirlscape/minuum/ui/p;)V
    .locals 5

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/c;->a()V

    .line 164
    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/v;->a()V

    .line 165
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;)V

    .line 166
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 210
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/v;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/c;->d:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 170
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 173
    const/4 v2, -0x1

    const v3, 0x7f090145

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/whirlscape/minuum/ui/h;

    invoke-direct {v4, p0, p1, p2}, Lcom/whirlscape/minuum/ui/h;-><init>(Lcom/whirlscape/minuum/ui/c;Lcom/whirlscape/minuum/ui/v;Lcom/whirlscape/minuum/ui/p;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 193
    sget-boolean v2, Lcom/whirlscape/minuum/o;->b:Z

    if-nez v2, :cond_1

    .line 194
    const/4 v2, -0x2

    const v3, 0x7f090146

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/whirlscape/minuum/ui/i;

    invoke-direct {v4, p0, p2}, Lcom/whirlscape/minuum/ui/i;-><init>(Lcom/whirlscape/minuum/ui/c;Lcom/whirlscape/minuum/ui/p;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 203
    :cond_1
    const v2, 0x7f090142

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 204
    sget-boolean v2, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v2, :cond_2

    const v2, 0x7f090144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 206
    :goto_1
    const v1, 0x7f020083

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 208
    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/ui/v;->a(Landroid/app/AlertDialog;)V

    .line 209
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 205
    :cond_2
    const v2, 0x7f090143

    :try_start_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/whirlscape/minuum/ui/v;Z)V
    .locals 2

    .prologue
    .line 316
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;ZZLcom/whirlscape/minuum/ui/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whirlscape/minuum/ui/v;ZZLcom/whirlscape/minuum/ui/p;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 320
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/c;->a()V

    .line 321
    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/v;->a()V

    .line 322
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;)V

    .line 324
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/c;->d:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->b()Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/l;->c()Ljava/util/List;

    move-result-object v8

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v5

    .line 328
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 333
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 334
    array-length v1, v0

    new-array v9, v1, [Z

    .line 337
    const/4 v3, -0x1

    .line 338
    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v5

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 348
    if-eqz p2, :cond_4

    if-gt v4, v6, :cond_4

    .line 351
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/v;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 352
    const v2, 0x7f09005c

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 353
    new-instance v2, Lcom/whirlscape/minuum/ui/m;

    invoke-direct {v2, p0, v8, v3, p4}, Lcom/whirlscape/minuum/ui/m;-><init>(Lcom/whirlscape/minuum/ui/c;Ljava/util/List;ILcom/whirlscape/minuum/ui/p;)V

    invoke-virtual {v1, v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 364
    const v0, 0x7f090050

    new-instance v2, Lcom/whirlscape/minuum/ui/n;

    invoke-direct {v2, p0, p1}, Lcom/whirlscape/minuum/ui/n;-><init>(Lcom/whirlscape/minuum/ui/c;Lcom/whirlscape/minuum/ui/v;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 371
    const v0, 0x7f090051

    new-instance v2, Lcom/whirlscape/minuum/ui/o;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/ui/o;-><init>(Lcom/whirlscape/minuum/ui/c;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 383
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 385
    invoke-direct {p0, p1, v0}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;Landroid/app/AlertDialog;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 387
    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/ui/v;->a(Landroid/app/AlertDialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 329
    :cond_2
    :try_start_1
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/d;

    .line 330
    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 338
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v7, v5

    .line 339
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_0

    .line 340
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whirlscape/minuum/languages/d;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/languages/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 341
    if-gez v3, :cond_7

    move v2, v7

    .line 342
    :goto_3
    const/4 v3, 0x1

    aput-boolean v3, v9, v7

    .line 343
    add-int/lit8 v3, v4, 0x1

    .line 339
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 390
    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whirlscape/minuum/ui/c;->a:Z

    .line 391
    if-gt v4, v6, :cond_6

    move v1, v5

    :goto_5
    iput-boolean v1, p0, Lcom/whirlscape/minuum/ui/c;->b:Z

    .line 393
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/v;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 394
    const v2, 0x7f09005c

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 395
    new-instance v2, Lcom/whirlscape/minuum/ui/e;

    invoke-direct {v2, p0, v9, p1}, Lcom/whirlscape/minuum/ui/e;-><init>(Lcom/whirlscape/minuum/ui/c;[ZLcom/whirlscape/minuum/ui/v;)V

    invoke-virtual {v1, v0, v9, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 422
    const v0, 0x7f09004f

    new-instance v2, Lcom/whirlscape/minuum/ui/f;

    invoke-direct {v2, p0, v8, p4}, Lcom/whirlscape/minuum/ui/f;-><init>(Lcom/whirlscape/minuum/ui/c;Ljava/util/List;Lcom/whirlscape/minuum/ui/p;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 451
    if-eqz p3, :cond_5

    .line 452
    const v0, 0x7f090051

    new-instance v2, Lcom/whirlscape/minuum/ui/g;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/ui/g;-><init>(Lcom/whirlscape/minuum/ui/c;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 464
    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 466
    invoke-direct {p0, p1, v0}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;Landroid/app/AlertDialog;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 468
    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/ui/v;->a(Landroid/app/AlertDialog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v1, v6

    .line 391
    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_3

    :cond_8
    move v2, v3

    move v3, v4

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/c;->f:Lcom/whirlscape/minuum/ui/q;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 102
    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "dialogs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 104
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/whirlscape/minuum/ui/c;->e:Z

    .line 94
    if-nez p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 140
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/c;->f:Lcom/whirlscape/minuum/ui/q;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/q;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 141
    const-string v1, "dialogs"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "shown"

    aput-object v3, v2, v9

    const-string v3, "name = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string v7, "shown DESC"

    const-string v8, "1"

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 147
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 154
    :goto_0
    return-wide v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/Throwable;)I

    move-wide v0, v10

    .line 150
    goto :goto_0

    :cond_0
    move-wide v0, v10

    .line 154
    goto :goto_0
.end method

.method public b(Lcom/whirlscape/minuum/ui/v;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/c;->c:Ljava/lang/ref/WeakReference;

    .line 90
    return-void
.end method

.method public declared-synchronized c(Lcom/whirlscape/minuum/ui/v;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/c;->a()V

    .line 109
    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/v;->a()V

    .line 110
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;)V

    .line 111
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_1
    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/v;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/c;->d:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 116
    const v2, 0x7f090063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 117
    const v3, 0x7f090065

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 118
    const v3, 0x7f020083

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 119
    const v3, 0x7f090064

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/whirlscape/minuum/ui/d;

    invoke-direct {v3, p0}, Lcom/whirlscape/minuum/ui/d;-><init>(Lcom/whirlscape/minuum/ui/c;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;Landroid/app/AlertDialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 134
    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/ui/v;->a(Landroid/app/AlertDialog;)V

    .line 135
    const-string v0, "expired"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Lcom/whirlscape/minuum/ui/v;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;Lcom/whirlscape/minuum/ui/p;)V

    .line 160
    return-void
.end method

.method public declared-synchronized e(Lcom/whirlscape/minuum/ui/v;)V
    .locals 5

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/c;->a()V

    .line 214
    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/v;->a()V

    .line 215
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;)V

    .line 216
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 218
    :cond_1
    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/v;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 219
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/c;->d:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 221
    const v2, 0x7f09006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 222
    const v3, 0x7f09006c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 223
    const v3, 0x7f020083

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 224
    const v3, 0x7f09006d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/whirlscape/minuum/ui/j;

    invoke-direct {v4, p0, v1}, Lcom/whirlscape/minuum/ui/j;-><init>(Lcom/whirlscape/minuum/ui/c;Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 236
    const v3, 0x7f09006e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 242
    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/ui/v;->a(Landroid/app/AlertDialog;)V

    .line 243
    const-string v0, "purchase-complete"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
