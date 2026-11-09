.class public Lcom/whirlscape/minuum/ThemeChooserActivity;
.super Landroid/app/Activity;
.source "ThemeChooserActivity.java"

# interfaces
.implements Lcom/whirlscape/minuum/d/e;


# instance fields
.field a:Lcom/whirlscape/minuum/MinuumApplication;

.field b:Landroid/view/View;

.field c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field d:Lcom/whirlscape/minuum/cr;

.field e:Landroid/view/LayoutInflater;

.field final f:[Ljava/lang/String;

.field final g:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 66
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Flat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Soft"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Rhombus"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Color Blur"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Natural"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Geometric"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Adaptive (Changes each time you type)"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Custom"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->f:[Ljava/lang/String;

    .line 67
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->g:[I

    .line 52
    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x4
        0x4
        0x4
        0x4
        0x2
        0x1
    .end array-data
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 375
    sget-object v0, Lcom/whirlscape/minuum/ui/a/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    sget-object v0, Lcom/whirlscape/minuum/ui/a/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 379
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/ui/a/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    sget-object v0, Lcom/whirlscape/minuum/ui/a/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 383
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Lcom/whirlscape/minuum/ui/a/e;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 384
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 385
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 386
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 387
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/ThemeChooserActivity;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/ThemeChooserActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ThemeChooserActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(IILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 343
    const/4 v2, -0x1

    if-ne p2, v2, :cond_4

    .line 344
    const/16 v2, 0x2a

    if-ne p1, v2, :cond_4

    .line 347
    if-nez p3, :cond_2

    move v2, v0

    .line 358
    :goto_0
    if-nez v2, :cond_0

    if-eqz p3, :cond_0

    .line 359
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 360
    new-instance v4, Lcom/whirlscape/minuum/cq;

    invoke-direct {v4, p0, p0, v3}, Lcom/whirlscape/minuum/cq;-><init>(Lcom/whirlscape/minuum/ThemeChooserActivity;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 361
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v4, v1}, Lcom/whirlscape/minuum/cq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 365
    :cond_0
    if-eqz v2, :cond_1

    .line 366
    invoke-direct {p0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->f()V

    .line 371
    :cond_1
    :goto_1
    return v0

    .line 350
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 351
    if-nez v2, :cond_3

    move v2, v1

    .line 353
    goto :goto_0

    .line 354
    :cond_3
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 371
    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->f()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->N()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/e;->a()V

    .line 395
    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->g()V

    .line 399
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->f()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 157
    :cond_0
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/a/j;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->f()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 310
    sget-object v0, Lcom/whirlscape/minuum/ui/a/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 311
    sget-object v0, Lcom/whirlscape/minuum/ui/a/e;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 315
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v3, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 329
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v1, "Select Source"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 336
    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    new-array v0, v9, [Landroid/os/Parcelable;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 338
    const/16 v0, 0x2a

    invoke-virtual {p0, v1, v0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 340
    return-void

    .line 318
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 319
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 320
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 321
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 322
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v0, "output"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 324
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 291
    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 297
    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 185
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lcom/whirlscape/minuum/ThemeChooserActivity;->a(IILandroid/content/Intent;)Z

    move-result v0

    .line 188
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 189
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x103012b

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->setTheme(I)V

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    iput-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    .line 78
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->e:Landroid/view/LayoutInflater;

    .line 80
    new-instance v0, Lcom/whirlscape/minuum/cr;

    invoke-direct {v0, p0, p0}, Lcom/whirlscape/minuum/cr;-><init>(Lcom/whirlscape/minuum/ThemeChooserActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->d:Lcom/whirlscape/minuum/cr;

    .line 82
    const v0, 0x7f0f0084

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 83
    iget-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->d:Lcom/whirlscape/minuum/cr;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAreHeadersSticky(Z)V

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 87
    const v0, 0x7f0f0083

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v1, Lcom/whirlscape/minuum/co;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/co;-><init>(Lcom/whirlscape/minuum/ThemeChooserActivity;)V

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    const v0, 0x7f0f001e

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->b:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->b:Landroid/view/View;

    new-instance v1, Lcom/whirlscape/minuum/cp;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/cp;-><init>(Lcom/whirlscape/minuum/ThemeChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 134
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 140
    :pswitch_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->finish()V

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 169
    iget-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/MinuumApplication;->b(Lcom/whirlscape/minuum/d/e;)V

    .line 170
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->a()V

    .line 171
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->a(Z)V

    .line 163
    iget-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/whirlscape/minuum/ThemeChooserActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/MinuumApplication;->a(Lcom/whirlscape/minuum/d/e;)V

    .line 165
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 175
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->a(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 176
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 180
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->b(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 181
    return-void
.end method
