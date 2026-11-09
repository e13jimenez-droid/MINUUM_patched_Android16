.class public Lcom/whirlscape/minuum/cr;
.super Landroid/widget/BaseAdapter;
.source "ThemeChooserActivity.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/a;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ThemeChooserActivity;

.field private b:[I

.field private c:[Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/ThemeChooserActivity;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 198
    iput-object p1, p0, Lcom/whirlscape/minuum/cr;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 193
    iput-object v0, p0, Lcom/whirlscape/minuum/cr;->b:[I

    .line 194
    iput-object v0, p0, Lcom/whirlscape/minuum/cr;->c:[Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/whirlscape/minuum/cr;->d:Landroid/content/Context;

    .line 201
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whirlscape/minuum/cr;->b:[I

    move v0, v1

    .line 205
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 209
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/whirlscape/minuum/cr;->c:[Ljava/lang/String;

    .line 215
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 219
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    return-void

    .line 206
    :cond_0
    iget-object v3, p0, Lcom/whirlscape/minuum/cr;->b:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget-object v2, p0, Lcom/whirlscape/minuum/cr;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/whirlscape/minuum/cr;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    iget-object v0, v0, Lcom/whirlscape/minuum/ThemeChooserActivity;->g:[I

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/whirlscape/minuum/cr;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    iget-object v0, v0, Lcom/whirlscape/minuum/ThemeChooserActivity;->g:[I

    aget v0, v0, p1

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 274
    if-nez p2, :cond_0

    .line 275
    iget-object v0, p0, Lcom/whirlscape/minuum/cr;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    iget-object v0, v0, Lcom/whirlscape/minuum/ThemeChooserActivity;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f03000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 280
    :goto_0
    iget-object v1, p0, Lcom/whirlscape/minuum/cr;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    iget-object v1, v1, Lcom/whirlscape/minuum/ThemeChooserActivity;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    return-object v0

    .line 277
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    move-object v0, p2

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/cr;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/cr;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/whirlscape/minuum/cr;->b:[I

    array-length v0, v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/cr;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/whirlscape/minuum/cr;->b:[I

    aget v0, v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 239
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/cr;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 242
    :cond_1
    if-nez p2, :cond_3

    .line 243
    iget-object v0, p0, Lcom/whirlscape/minuum/cr;->a:Lcom/whirlscape/minuum/ThemeChooserActivity;

    iget-object v0, v0, Lcom/whirlscape/minuum/ThemeChooserActivity;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f03000f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 246
    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lcom/whirlscape/minuum/cr;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 247
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 248
    iget-object v1, p0, Lcom/whirlscape/minuum/cr;->d:Landroid/content/Context;

    const/high16 v2, 0x7f040000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 254
    :cond_2
    :goto_1
    invoke-static {}, Lcom/whirlscape/minuum/bs;->S()Lcom/whirlscape/minuum/ui/bn;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/cr;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v2}, Lcom/whirlscape/minuum/ui/bn;->a(Ljava/lang/String;)Lcom/whirlscape/minuum/ui/bn;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 255
    const v1, 0x7f020111

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 260
    :goto_2
    iget-object v1, p0, Lcom/whirlscape/minuum/cr;->b:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 251
    :cond_3
    check-cast p2, Landroid/widget/ImageView;

    move-object v0, p2

    goto :goto_1

    .line 257
    :cond_4
    const v1, 0x7f020112

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method
