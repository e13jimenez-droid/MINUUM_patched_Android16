.class public Lcom/whirlscape/minuum/ColorPickerActivity;
.super Landroid/app/Activity;
.source "ColorPickerActivity.java"

# interfaces
.implements Lcom/whirlscape/minuum/d/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation


# static fields
.field static a:I


# instance fields
.field b:Lcom/whirlscape/minuum/MinuumApplication;

.field c:Landroid/widget/Switch;

.field d:Landroid/widget/RelativeLayout;

.field e:I

.field f:Z

.field g:I

.field h:Z

.field i:Lcom/whirlscape/minuum/ui/v;

.field j:Landroid/app/AlertDialog;

.field k:Landroid/net/Uri;

.field private l:Lcom/larswerkman/holocolorpicker/ColorPicker;

.field private m:Lcom/larswerkman/holocolorpicker/ColorPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x10

    sput v0, Lcom/whirlscape/minuum/ColorPickerActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v7, -0x1000000

    .line 284
    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 287
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 289
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 291
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/whirlscape/minuum/ColorPickerActivity;->a:I

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    or-int v6, v0, v7

    .line 292
    if-eq v6, v7, :cond_1

    move v3, v1

    .line 294
    :goto_0
    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, Lcom/whirlscape/minuum/ColorPickerActivity;->a:I

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    or-int v4, v0, v7

    .line 295
    if-eq v4, v7, :cond_2

    move v0, v1

    .line 297
    :goto_1
    invoke-static {v5}, Lcom/whirlscape/minuum/bs;->m(Z)V

    .line 299
    invoke-static {v4}, Lcom/whirlscape/minuum/bs;->c(I)V

    .line 300
    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->l(Z)V

    .line 302
    invoke-static {v6}, Lcom/whirlscape/minuum/bs;->e(I)V

    .line 303
    invoke-static {v3}, Lcom/whirlscape/minuum/bs;->k(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v3, v2

    .line 292
    goto :goto_0

    :cond_2
    move v0, v2

    .line 295
    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Theme URL seems to have an invalid format"

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 308
    :cond_3
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Theme URL doesn\'t have enough parameters"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    goto :goto_2
.end method

.method private i()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/whirlscape/minuum/j;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/j;-><init>(Lcom/whirlscape/minuum/ColorPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->c:Landroid/widget/Switch;

    new-instance v1, Lcom/whirlscape/minuum/k;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/k;-><init>(Lcom/whirlscape/minuum/ColorPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 332
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->f()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 198
    :cond_0
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/a/j;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->f()Lcom/whirlscape/minuum/MinuumKeyboardService;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method a(ZI)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->m:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0, p1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setEnabled(Z)V

    .line 233
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->m:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0, p2}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setColor(I)V

    .line 234
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->m:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->f:Z

    .line 223
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->m:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getColor()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->e:I

    .line 225
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->f:Z

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->k(Z)V

    .line 226
    iget v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->e:I

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->e(I)V

    .line 228
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->a(Z)V

    .line 229
    return-void
.end method

.method b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/high16 v1, -0x1000000

    const/4 v2, 0x1

    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->m:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0, v3}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 203
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->l:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->m:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-static {p1, v2}, Lcom/whirlscape/minuum/ui/a/f;->b(ZZ)[F

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setSaturateFactor(F)V

    .line 211
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->m:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-static {p1, v2}, Lcom/whirlscape/minuum/ui/a/f;->b(ZZ)[F

    move-result-object v1

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setValueFactor(F)V

    .line 213
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->l:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-static {p1, v2}, Lcom/whirlscape/minuum/ui/a/f;->a(ZZ)[F

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setSaturateFactor(F)V

    .line 214
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->l:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-static {p1, v2}, Lcom/whirlscape/minuum/ui/a/f;->a(ZZ)[F

    move-result-object v1

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setValueFactor(F)V

    .line 216
    invoke-static {p1}, Lcom/whirlscape/minuum/bs;->m(Z)V

    .line 218
    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/ColorPickerActivity;->a(Z)V

    .line 219
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->m:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 207
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->l:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0, v3}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    goto :goto_0
.end method

.method b(ZI)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->l:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0, p1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setEnabled(Z)V

    .line 248
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->l:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0, p2}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setColor(I)V

    .line 249
    return-void
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 355
    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 358
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 361
    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->finish()V

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->l:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->h:Z

    .line 238
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->l:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->getColor()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->g:I

    .line 240
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->h:Z

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->l(Z)V

    .line 241
    iget v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->g:I

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->c(I)V

    .line 243
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->a(Z)V

    .line 244
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->m:Lcom/larswerkman/holocolorpicker/ColorPicker;

    new-instance v1, Lcom/whirlscape/minuum/f;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/f;-><init>(Lcom/whirlscape/minuum/ColorPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setOnColorChangedListener(Lcom/larswerkman/holocolorpicker/a;)V

    .line 260
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->m:Lcom/larswerkman/holocolorpicker/ColorPicker;

    new-instance v1, Lcom/whirlscape/minuum/g;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/g;-><init>(Lcom/whirlscape/minuum/ColorPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setOnEnabledListener(Lcom/larswerkman/holocolorpicker/c;)V

    .line 268
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->l:Lcom/larswerkman/holocolorpicker/ColorPicker;

    new-instance v1, Lcom/whirlscape/minuum/h;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/h;-><init>(Lcom/whirlscape/minuum/ColorPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setOnColorChangedListener(Lcom/larswerkman/holocolorpicker/a;)V

    .line 275
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->l:Lcom/larswerkman/holocolorpicker/ColorPicker;

    new-instance v1, Lcom/whirlscape/minuum/i;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/i;-><init>(Lcom/whirlscape/minuum/ColorPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setOnEnabledListener(Lcom/larswerkman/holocolorpicker/c;)V

    .line 281
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xffffff

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v1, "minuum.com/theme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whirlscape/minuum/bs;->Y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-boolean v1, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->e:I

    and-int/2addr v2, v4

    sget v3, Lcom/whirlscape/minuum/ColorPickerActivity;->a:I

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :goto_0
    iget-boolean v1, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->g:I

    and-int/2addr v2, v4

    sget v3, Lcom/whirlscape/minuum/ColorPickerActivity;->a:I

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 342
    :cond_0
    const-string v1, "/000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 345
    :cond_1
    const-string v1, "/000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 65
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x103012b

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->setTheme(I)V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->setContentView(I)V

    .line 71
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->j:Landroid/app/AlertDialog;

    .line 74
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->j:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 76
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->j:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whirlscape/minuum/d;

    invoke-direct {v3, p0}, Lcom/whirlscape/minuum/d;-><init>(Lcom/whirlscape/minuum/ColorPickerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->j:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09006a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whirlscape/minuum/e;

    invoke-direct {v3, p0}, Lcom/whirlscape/minuum/e;-><init>(Lcom/whirlscape/minuum/ColorPickerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->j:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->j:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->j:Landroid/app/AlertDialog;

    const v1, 0x7f020083

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 95
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    iput-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->b:Lcom/whirlscape/minuum/MinuumApplication;

    .line 96
    new-instance v0, Lcom/whirlscape/minuum/ui/v;

    iget-object v1, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whirlscape/minuum/ui/v;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/c;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->i:Lcom/whirlscape/minuum/ui/v;

    .line 98
    const v0, 0x7f0f0028

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/larswerkman/holocolorpicker/ColorPicker;

    iput-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->l:Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 100
    const v0, 0x7f0f002b

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/larswerkman/holocolorpicker/ColorPicker;

    iput-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->m:Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 102
    const v0, 0x7f0f002d

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->c:Landroid/widget/Switch;

    .line 105
    const v0, 0x7f0f001d

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->d:Landroid/widget/RelativeLayout;

    .line 107
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->g()V

    .line 108
    invoke-direct {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->i()V

    .line 110
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 111
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 170
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 172
    const v0, 0x7f0f0179

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->h()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 178
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v4, "android.intent.extra.TEXT"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v1, "text/plain"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionProvider()Landroid/view/ActionProvider;

    move-result-object v0

    check-cast v0, Landroid/widget/ShareActionProvider;

    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 185
    return v7
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 151
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/MinuumApplication;->b(Lcom/whirlscape/minuum/d/e;)V

    .line 153
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/c;->a()V

    .line 155
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->a()V

    .line 156
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 116
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->c()Lcom/whirlscape/minuum/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/whirlscape/minuum/bs;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/ui/bn;->a:Lcom/whirlscape/minuum/ui/bn;

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/ui/bn;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->k:Landroid/net/Uri;

    .line 131
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->k:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->a(Landroid/net/Uri;)V

    .line 133
    invoke-static {}, Lcom/whirlscape/minuum/bs;->W()Z

    move-result v0

    invoke-static {}, Lcom/whirlscape/minuum/bs;->V()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ColorPickerActivity;->a(ZI)V

    .line 134
    invoke-static {}, Lcom/whirlscape/minuum/bs;->X()Z

    move-result v0

    invoke-static {}, Lcom/whirlscape/minuum/bs;->T()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ColorPickerActivity;->b(ZI)V

    .line 136
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->c:Landroid/widget/Switch;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->Y()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 137
    invoke-static {}, Lcom/whirlscape/minuum/bs;->Y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->b(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->b()V

    .line 140
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ColorPickerActivity;->f()V

    .line 142
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->c:Landroid/widget/Switch;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->Y()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 143
    invoke-static {}, Lcom/whirlscape/minuum/bs;->Y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->b(Z)V

    .line 145
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/MinuumApplication;->a(Lcom/whirlscape/minuum/d/e;)V

    .line 146
    return-void

    .line 119
    :cond_1
    const-string v0, "enabled_input_methods"

    invoke-static {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "default_input_method"

    invoke-static {p0, v0}, Lcom/whirlscape/minuum/SetupActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->b:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ColorPickerActivity;->i:Lcom/whirlscape/minuum/ui/v;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/c;->d(Lcom/whirlscape/minuum/ui/v;)V

    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, Lcom/whirlscape/minuum/ui/bn;->O:Lcom/whirlscape/minuum/ui/bn;

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Lcom/whirlscape/minuum/ui/bn;)V

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ColorPickerActivity;->a(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 160
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->a(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 161
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 165
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->b(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 166
    return-void
.end method
