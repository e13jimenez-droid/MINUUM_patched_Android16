.class public Lcom/whirlscape/minuum/ui/SeekBarPreference;
.super Landroid/preference/DialogPreference;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field protected a:Z

.field protected b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/app/AlertDialog$Builder;

.field private l:Landroid/app/Dialog;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-boolean v2, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->a:Z

    .line 56
    iput-boolean v2, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->b:Z

    .line 62
    const-string v0, "http://schemas.android.com/apk/res/com.whirlscape.minuumfree"

    const-string v1, "minValue"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->e:I

    .line 63
    const-string v0, "http://schemas.android.com/apk/res/com.whirlscape.minuumfree"

    const-string v1, "maxValue"

    const/16 v2, 0x64

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->d:I

    .line 64
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "defaultValue"

    const/16 v2, 0x32

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->c:I

    .line 65
    const-string v0, "http://schemas.android.com/apk/res/com.whirlscape.minuumfree"

    const-string v1, "units"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->f:Ljava/lang/String;

    .line 69
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reset to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 70
    return-void

    .line 67
    :cond_0
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    iget v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->g:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->persistInt(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->notifyChanged()V

    .line 146
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 151
    invoke-super {p0}, Landroid/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    :try_start_0
    iget v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->c:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->getPersistedInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 159
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->c:I

    goto :goto_0
.end method

.method public onActivityDestroy()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 245
    invoke-super {p0}, Landroid/preference/DialogPreference;->onActivityDestroy()V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 73
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 74
    iget v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->c:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->g:I

    .line 75
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->h:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->g:I

    iget v2, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0f015f

    .line 86
    :try_start_0
    iget v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->c:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 93
    const v0, 0x7f030033

    .line 94
    sget-boolean v2, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v2, :cond_0

    const v0, 0x7f030034

    .line 95
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 98
    const v0, 0x7f0f015d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    const v1, 0x7f0f015e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    iget v3, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->j:Landroid/widget/EditText;

    .line 107
    const v0, 0x7f0f015c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->h:Landroid/widget/SeekBar;

    .line 108
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->h:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->d:I

    iget v3, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->e:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 109
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->h:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->g:I

    iget v3, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->e:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 110
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    const v0, 0x7f0f015b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->b:Z

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "com.whirlscape.minuum.force2D"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 122
    :cond_1
    :goto_1
    return-object v2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->c:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->g:I

    goto/16 :goto_0

    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->a:Z

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "com.whirlscape.minuum.force1D"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDialogClosed(Z)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 128
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->a()V

    .line 129
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDismiss(Landroid/content/DialogInterface;)V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->l:Landroid/app/Dialog;

    .line 235
    iget v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->onDialogClosed(Z)V

    .line 236
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 250
    iget v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->g:I

    .line 252
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->a()V

    .line 255
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 186
    const/4 v0, -0x2

    iput v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->m:I

    .line 188
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->k:Landroid/app/AlertDialog$Builder;

    .line 190
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->k:Landroid/app/AlertDialog$Builder;

    .line 191
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->k:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->onCreateDialogView()Landroid/view/View;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->onBindDialogView(Landroid/view/View;)V

    .line 200
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->k:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->k:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 211
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->k:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->l:Landroid/app/Dialog;

    .line 212
    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 215
    :cond_1
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 217
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->j:Landroid/widget/EditText;

    new-instance v2, Lcom/whirlscape/minuum/ui/bb;

    invoke-direct {v2, p0, v0}, Lcom/whirlscape/minuum/ui/bb;-><init>(Lcom/whirlscape/minuum/ui/SeekBarPreference;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 227
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 228
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/SeekBarPreference;->k:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/SeekBarPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
