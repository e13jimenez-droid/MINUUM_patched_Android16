.class public Lcom/whirlscape/minuum/ui/ImageListPreference;
.super Landroid/preference/ListPreference;
.source "ImageListPreference.java"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/ImageListPreference;->a:[I

    .line 29
    const-string v0, "http://schemas.android.com/apk/res/com.whirlscape.minuumfree"

    const-string v2, "entryImages"

    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/ImageListPreference;->a:[I

    move v0, v1

    .line 35
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 39
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/ImageListPreference;->a:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 6

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/ImageListPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/ImageListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/ImageListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v5

    .line 45
    new-instance v0, Lcom/whirlscape/minuum/ui/s;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/ImageListPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030036

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/ImageListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/whirlscape/minuum/ui/ImageListPreference;->a:[I

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/ui/s;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[II)V

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 49
    return-void
.end method
