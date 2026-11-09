.class public Lcom/whirlscape/minuum/ui/feedback/p;
.super Lcom/whirlscape/minuum/ui/feedback/l;
.source "ZoomView2D.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/graphics/Typeface;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;

.field private o:Z

.field private p:Z

.field private q:[Landroid/widget/TextView;

.field private r:[Landroid/widget/TextView;

.field private s:[Landroid/widget/TextView;

.field private t:[Lcom/whirlscape/minuum/f/a;

.field private u:Lcom/whirlscape/minuum/f/a;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 6

    .prologue
    .line 63
    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v0, :cond_0

    const v5, 0x7f030031

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/ui/feedback/l;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/feedback/i;Lcom/whirlscape/minuum/ui/a/e;I)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->p:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    .line 64
    invoke-virtual {p0, p4}, Lcom/whirlscape/minuum/ui/feedback/p;->a(Lcom/whirlscape/minuum/ui/a/e;)V

    .line 66
    invoke-virtual {p4}, Lcom/whirlscape/minuum/ui/a/e;->J()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->B:Landroid/graphics/Typeface;

    .line 67
    return-void

    .line 63
    :cond_0
    const v5, 0x7f030030

    goto :goto_0
.end method

.method private c(Lcom/whirlscape/minuum/b/d;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->g()Lcom/whirlscape/minuum/f/f;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/whirlscape/minuum/f/f;->b()Lcom/whirlscape/minuum/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->u:Lcom/whirlscape/minuum/f/a;

    .line 126
    invoke-virtual {v5}, Lcom/whirlscape/minuum/f/f;->c()Lcom/whirlscape/minuum/f/a;

    move-result-object v4

    .line 127
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->u:Lcom/whirlscape/minuum/f/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/a;->c()[Lcom/whirlscape/minuum/f/a;

    move-result-object v6

    .line 128
    if-eqz v4, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->p:Z

    .line 129
    array-length v7, v6

    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->p:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    add-int/2addr v0, v7

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 130
    new-array v7, v0, [Lcom/whirlscape/minuum/f/a;

    iput-object v7, p0, Lcom/whirlscape/minuum/ui/feedback/p;->t:[Lcom/whirlscape/minuum/f/a;

    .line 132
    iget v7, v5, Lcom/whirlscape/minuum/f/f;->f:I

    iget v8, v5, Lcom/whirlscape/minuum/f/f;->e:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    .line 133
    iget-object v8, p0, Lcom/whirlscape/minuum/ui/feedback/p;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v8}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->f(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x6e

    div-int/lit8 v8, v8, 0x64

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    .line 134
    iget v8, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    div-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/whirlscape/minuum/ui/feedback/p;->z:I

    .line 136
    iget-object v8, p0, Lcom/whirlscape/minuum/ui/feedback/p;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v8}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getWidth()I

    move-result v8

    .line 139
    iget v5, v5, Lcom/whirlscape/minuum/f/f;->e:I

    iget v9, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    sub-int v7, v9, v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    .line 143
    iget v7, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    add-int/2addr v7, v5

    if-le v7, v8, :cond_0

    .line 144
    sub-int v7, v8, v5

    iput v7, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    .line 147
    :cond_0
    iput v2, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    .line 148
    iget v7, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/whirlscape/minuum/ui/feedback/p;->x:I

    .line 150
    iget-boolean v7, p0, Lcom/whirlscape/minuum/ui/feedback/p;->p:Z

    if-eqz v7, :cond_8

    :goto_2
    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    .line 151
    iget-boolean v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->p:Z

    if-eqz v1, :cond_2

    .line 152
    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    iget v7, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    iget v9, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    sub-int/2addr v7, v9

    mul-int/2addr v1, v7

    sub-int v1, v5, v1

    if-ge v1, v2, :cond_9

    .line 155
    sub-int v0, v5, v2

    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    .line 165
    :cond_1
    :goto_3
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    iget v7, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    sub-int/2addr v1, v7

    mul-int/2addr v0, v1

    sub-int v0, v5, v0

    .line 166
    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    iget v7, p0, Lcom/whirlscape/minuum/ui/feedback/p;->x:I

    iget v9, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    sub-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v1, v7

    add-int/2addr v1, v5

    .line 167
    iget v5, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    sub-int v5, v0, v5

    if-ge v5, v2, :cond_a

    .line 170
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    if-gt v0, v8, :cond_2

    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    if-le v0, v1, :cond_2

    .line 171
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    :cond_2
    :goto_4
    move v1, v2

    .line 182
    :goto_5
    if-lt v1, v10, :cond_b

    .line 195
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->l:Landroid/view/View;

    invoke-static {v0, v11}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->p:Z

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->m:Landroid/view/View;

    invoke-static {v0, v11}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 201
    :cond_3
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->p:Z

    if-eqz v0, :cond_4

    .line 202
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    :goto_6
    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->x:I

    if-le v0, v1, :cond_11

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->q:[Landroid/widget/TextView;

    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    aget-object v1, v0, v1

    .line 217
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->B:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->u:Lcom/whirlscape/minuum/f/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/a;->d()Lcom/whirlscape/minuum/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->u:Lcom/whirlscape/minuum/f/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_7
    return-void

    :cond_6
    move v0, v2

    .line 128
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 129
    goto/16 :goto_1

    :cond_8
    move v1, v2

    .line 150
    goto/16 :goto_2

    .line 156
    :cond_9
    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    iget v7, p0, Lcom/whirlscape/minuum/ui/feedback/p;->x:I

    iget v9, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    sub-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v1, v7

    add-int/2addr v1, v5

    if-le v1, v8, :cond_1

    .line 159
    sub-int v1, v8, v5

    iget v7, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    div-int/2addr v1, v7

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    goto/16 :goto_3

    .line 173
    :cond_a
    iget v5, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    add-int/2addr v1, v5

    if-le v1, v8, :cond_2

    .line 176
    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lt v0, v2, :cond_2

    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->x:I

    if-ge v0, v1, :cond_2

    .line 177
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    goto :goto_4

    .line 183
    :cond_b
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    if-lt v1, v0, :cond_c

    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->x:I

    if-le v1, v0, :cond_d

    .line 184
    :cond_c
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->q:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->s:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 188
    :cond_d
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->q:[Landroid/widget/TextView;

    aget-object v5, v0, v1

    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    if-eq v1, v0, :cond_e

    move v0, v3

    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->s:[Landroid/widget/TextView;

    aget-object v5, v0, v1

    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    if-eq v1, v0, :cond_f

    move v0, v3

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    aget-object v5, v0, v1

    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->p:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-static {v0, v11}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_e
    move v0, v2

    .line 188
    goto :goto_9

    :cond_f
    move v0, v2

    .line 189
    goto :goto_a

    :cond_10
    move v0, v3

    .line 190
    goto :goto_b

    .line 203
    :cond_11
    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    if-ge v0, v1, :cond_13

    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    sub-int v1, v0, v1

    aget-object v1, v6, v1

    .line 204
    :goto_c
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/p;->t:[Lcom/whirlscape/minuum/f/a;

    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    sub-int v3, v0, v3

    aput-object v1, v2, v3

    .line 205
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    .line 206
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->B:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/j;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/a;->d()Lcom/whirlscape/minuum/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/b;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 208
    :cond_12
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 203
    :cond_13
    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    if-ne v0, v1, :cond_14

    move-object v1, v4

    goto :goto_c

    :cond_14
    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v6, v1

    goto :goto_c

    .line 210
    :cond_15
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_16

    sget-object v3, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/service/s;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 212
    :cond_16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 221
    :cond_17
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->u:Lcom/whirlscape/minuum/f/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_18

    sget-object v2, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/service/s;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7
.end method


# virtual methods
.method protected a(Landroid/graphics/Point;)V
    .locals 9

    .prologue
    .line 425
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->h:Lcom/whirlscape/minuum/b/d;

    .line 426
    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/d;->g()Lcom/whirlscape/minuum/f/f;

    move-result-object v7

    .line 428
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->n:Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 429
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430
    iget v2, v7, Lcom/whirlscape/minuum/f/f;->h:I

    iget v3, v7, Lcom/whirlscape/minuum/f/f;->g:I

    sub-int/2addr v2, v3

    .line 431
    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0xa

    .line 432
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->getHeight()I

    move-result v3

    sub-int v5, v3, v1

    .line 434
    iget v3, v7, Lcom/whirlscape/minuum/f/f;->e:I

    iget v4, v7, Lcom/whirlscape/minuum/f/f;->f:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    iget v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    iget v8, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    sub-int/2addr v6, v8

    mul-int/2addr v4, v6

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Point;->x:I

    .line 435
    if-eq v1, v2, :cond_0

    .line 436
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 437
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->n:Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    :cond_0
    iget v0, v7, Lcom/whirlscape/minuum/f/f;->g:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 442
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->o:Z

    invoke-virtual {v7, v0}, Lcom/whirlscape/minuum/f/f;->b(Z)V

    .line 445
    iget v0, v7, Lcom/whirlscape/minuum/f/f;->e:I

    iget v1, v7, Lcom/whirlscape/minuum/f/f;->f:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 446
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    add-int v4, v3, v0

    .line 447
    iget v0, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v0

    .line 448
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->n:Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v2

    iget v6, v7, Lcom/whirlscape/minuum/f/f;->g:I

    invoke-virtual/range {v0 .. v7}, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->a(Lcom/whirlscape/minuum/MinuumKeyboardService;Lcom/whirlscape/minuum/ui/a/e;IIIILcom/whirlscape/minuum/f/f;)V

    .line 449
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/d;)V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/whirlscape/minuum/ui/feedback/l;->a(Lcom/whirlscape/minuum/b/d;)V

    .line 236
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    .line 237
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/feedback/p;->c(Lcom/whirlscape/minuum/b/d;)V

    .line 230
    invoke-super {p0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/l;->a(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V

    .line 231
    return-void
.end method

.method a(Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->n()Lcom/whirlscape/minuum/ui/feedback/PopupFeedbackContentView;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    .line 76
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0f014d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->l:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0f013b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->m:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->l:Landroid/view/View;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/a/e;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->m:Landroid/view/View;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/ui/a/e;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 81
    const/16 v0, 0x8

    new-array v1, v0, [Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f014e

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 83
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f014f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    .line 84
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f0150

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    .line 85
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f0151

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v7

    .line 86
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f0152

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v8

    const/4 v2, 0x5

    .line 87
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f0f0153

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x6

    .line 88
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f0f0154

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x7

    .line 89
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f0f0155

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 81
    iput-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->q:[Landroid/widget/TextView;

    .line 91
    const/16 v0, 0x8

    new-array v1, v0, [Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f013c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 93
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f013d

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    .line 94
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f013e

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    .line 95
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f013f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v7

    .line 96
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f0140

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v8

    const/4 v2, 0x5

    .line 97
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f0f0141

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x6

    .line 98
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f0f0142

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x7

    .line 99
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f0f0143

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 91
    iput-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0156

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->n:Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;

    .line 103
    const/16 v0, 0x8

    new-array v1, v0, [Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f0145

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 105
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f0146

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    .line 106
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f0147

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    .line 107
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f0148

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v7

    .line 108
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0f0149

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v8

    const/4 v2, 0x5

    .line 109
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f0f014a

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x6

    .line 110
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f0f014b

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x7

    .line 111
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f0f014c

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 103
    iput-object v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->s:[Landroid/widget/TextView;

    .line 113
    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->b()V

    return-void
.end method

.method public bridge synthetic b(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whirlscape/minuum/ui/feedback/l;->b(Z)V

    return-void
.end method

.method public b(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, -0x1

    .line 265
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v1

    .line 275
    :cond_1
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->g()Lcom/whirlscape/minuum/f/f;

    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/whirlscape/minuum/f/f;->c()Lcom/whirlscape/minuum/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->c_()V

    .line 281
    iget v0, v4, Lcom/whirlscape/minuum/f/f;->g:I

    add-int/lit8 v0, v0, -0x1e

    .line 282
    iget v3, p2, Landroid/graphics/Point;->y:I

    .line 283
    iget v5, p2, Landroid/graphics/Point;->x:I

    .line 284
    if-ge v3, v0, :cond_2

    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->p:Z

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->w()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->o:Z

    .line 285
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/whirlscape/minuum/b/d;->d(Z)V

    .line 288
    :cond_3
    const/high16 v0, 0x42200000    # 40.0f

    .line 289
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/j;->ai()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 290
    const/high16 v0, 0x42480000    # 50.0f

    .line 292
    :cond_4
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 294
    iget-boolean v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->o:Z

    if-eqz v6, :cond_a

    .line 295
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v7, 0x7f0f013a

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    mul-float v8, v3, v0

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v7, 0x7f0f0144

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->m:Landroid/view/View;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    mul-float/2addr v0, v3

    add-float/2addr v0, v10

    float-to-int v0, v0

    invoke-direct {v7, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iput v9, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    .line 306
    iget v0, v4, Lcom/whirlscape/minuum/f/f;->e:I

    iget v3, v4, Lcom/whirlscape/minuum/f/f;->f:I

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 307
    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    add-int/2addr v3, v0

    .line 308
    iget v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->z:I

    sub-int/2addr v0, v6

    if-lt v5, v0, :cond_5

    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->z:I

    add-int/2addr v0, v3

    if-le v5, v0, :cond_8

    :cond_5
    move v3, v1

    .line 347
    :goto_2
    if-eqz v3, :cond_11

    .line 348
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->l:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->m:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->b(Lcom/whirlscape/minuum/f/f;)V

    .line 412
    :cond_6
    :goto_3
    if-eqz v3, :cond_1d

    :goto_4
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 284
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 311
    :goto_5
    if-lt v0, v11, :cond_9

    move v3, v2

    .line 316
    goto :goto_2

    .line 312
    :cond_9
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 317
    :cond_a
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->w()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 318
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v7, 0x7f0f013a

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    mul-float v8, v3, v0

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v7, 0x7f0f0144

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    :goto_6
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->m:Landroid/view/View;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    mul-float/2addr v0, v3

    add-float/2addr v0, v10

    float-to-int v0, v0

    invoke-direct {v7, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget v0, v4, Lcom/whirlscape/minuum/f/f;->e:I

    iget v3, v4, Lcom/whirlscape/minuum/f/f;->f:I

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    iget v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    iget v7, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    sub-int/2addr v6, v7

    mul-int/2addr v3, v6

    sub-int/2addr v0, v3

    .line 327
    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    iget v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->x:I

    iget v7, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v3, v6

    add-int/2addr v3, v0

    .line 328
    iget v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->z:I

    sub-int v6, v0, v6

    if-lt v5, v6, :cond_b

    iget v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->z:I

    add-int/2addr v6, v3

    if-le v5, v6, :cond_d

    .line 329
    :cond_b
    iput v9, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    move v3, v1

    .line 331
    goto/16 :goto_2

    .line 321
    :cond_c
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v7, 0x7f0f013a

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    const v7, 0x7f0f0144

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    mul-float v8, v3, v0

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 332
    :cond_d
    sub-int/2addr v3, v0

    iget v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->x:I

    iget v7, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    div-int/2addr v3, v6

    .line 333
    sub-int v0, v5, v0

    div-int/2addr v0, v3

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    .line 334
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    if-ge v0, v3, :cond_f

    .line 335
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    :cond_e
    :goto_7
    move v0, v2

    .line 340
    :goto_8
    if-lt v0, v11, :cond_10

    move v3, v2

    goto/16 :goto_2

    .line 336
    :cond_f
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->x:I

    if-le v0, v3, :cond_e

    .line 337
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->x:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    goto :goto_7

    .line 341
    :cond_10
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 354
    :cond_11
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->q:[Landroid/widget/TextView;

    iget v5, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    aget-object v5, v0, v5

    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->o:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_9
    invoke-static {v5, v0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 355
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->s:[Landroid/widget/TextView;

    iget v5, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    aget-object v5, v0, v5

    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    iget v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    if-ne v0, v6, :cond_15

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    invoke-static {v5, v0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 357
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->p:Z

    if-eqz v0, :cond_12

    .line 358
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->o:Z

    if-eqz v0, :cond_16

    .line 359
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->m:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 382
    :cond_12
    :goto_b
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->q:[Landroid/widget/TextView;

    iget v5, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    aget-object v5, v0, v5

    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->o:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->Q()I

    move-result v0

    :goto_c
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->p:Z

    if-eqz v0, :cond_13

    .line 385
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->s()V

    .line 387
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    if-eq v0, v9, :cond_13

    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->o:Z

    if-nez v0, :cond_13

    .line 388
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    iget v5, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whirlscape/minuum/ui/a/c;->Q()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    iget v5, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    aget-object v5, v0, v5

    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    iget v6, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    if-ne v0, v6, :cond_1b

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_d
    invoke-static {v5, v0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    iget v5, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whirlscape/minuum/ui/a/c;->Q()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    :cond_13
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->o:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->u:Lcom/whirlscape/minuum/f/a;

    :goto_e
    invoke-virtual {p1, v0, v9}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/f/a;I)V

    .line 398
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/feedback/p;->setContentView(Landroid/view/View;)V

    .line 400
    invoke-virtual {v4}, Lcom/whirlscape/minuum/f/f;->f()Z

    move-result v0

    iget-boolean v5, p0, Lcom/whirlscape/minuum/ui/feedback/p;->o:Z

    if-eq v0, v5, :cond_6

    .line 401
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->o:Z

    invoke-virtual {v4, v0}, Lcom/whirlscape/minuum/f/f;->b(Z)V

    .line 404
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->n:Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/feedback/ZoomViewShadow2D;->invalidate()V

    .line 407
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    iget v5, v4, Lcom/whirlscape/minuum/f/f;->e:I

    iget v6, v4, Lcom/whirlscape/minuum/f/f;->g:I

    iget v7, v4, Lcom/whirlscape/minuum/f/f;->f:I

    iget v4, v4, Lcom/whirlscape/minuum/f/f;->h:I

    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->invalidate(IIII)V

    goto/16 :goto_3

    .line 354
    :cond_14
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_9

    .line 355
    :cond_15
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_a

    .line 361
    :cond_16
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    iget v5, p0, Lcom/whirlscape/minuum/ui/feedback/p;->x:I

    if-ne v0, v5, :cond_17

    .line 370
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->m:Landroid/view/View;

    iget-object v5, p0, Lcom/whirlscape/minuum/ui/feedback/p;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v5}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 371
    :cond_17
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    iget v5, p0, Lcom/whirlscape/minuum/ui/feedback/p;->w:I

    if-ne v0, v5, :cond_18

    .line 372
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whirlscape/minuum/ui/a/e;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 373
    :cond_18
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    iget v5, p0, Lcom/whirlscape/minuum/ui/feedback/p;->x:I

    if-ne v0, v5, :cond_19

    .line 374
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whirlscape/minuum/ui/a/e;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 376
    :cond_19
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whirlscape/minuum/ui/a/e;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 382
    :cond_1a
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->P()I

    move-result v0

    goto/16 :goto_c

    .line 389
    :cond_1b
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_d

    .line 396
    :cond_1c
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->t:[Lcom/whirlscape/minuum/f/a;

    iget v5, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    aget-object v0, v0, v5

    goto/16 :goto_e

    :cond_1d
    move v2, v1

    .line 412
    goto/16 :goto_4
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 458
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 459
    :goto_0
    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 467
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/feedback/p;->a(Z)V

    .line 473
    return-void

    :cond_0
    move v0, v2

    .line 458
    goto :goto_0

    .line 460
    :cond_1
    iget-object v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->q:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    if-eq v3, v4, :cond_2

    .line 461
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->q:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 462
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->s:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 463
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/whirlscape/minuum/ui/feedback/p;->A:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v0, v1

    .line 459
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public c(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 554
    invoke-virtual {p0, p1, p2}, Lcom/whirlscape/minuum/ui/feedback/p;->b(Lcom/whirlscape/minuum/b/d;Landroid/graphics/Point;)Z

    .line 555
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 482
    .line 484
    iput-boolean v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->j:Z

    .line 487
    iput-object v2, p0, Lcom/whirlscape/minuum/ui/feedback/p;->g:Landroid/view/animation/Animation;

    .line 491
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->p()V

    .line 494
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->l:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 495
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->m:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 499
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumKeyboardService;->b()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->q()Lcom/whirlscape/minuum/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/b/a;->b()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 527
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ui/feedback/p;->b(Z)V

    .line 532
    :goto_0
    return-void

    .line 530
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/feedback/p;->b(Z)V

    goto :goto_0
.end method

.method public bridge synthetic dismiss()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->dismiss()V

    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 535
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->q:[Landroid/widget/TextView;

    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    iget v1, p0, Lcom/whirlscape/minuum/ui/feedback/p;->y:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    :cond_0
    return-void
.end method

.method public bridge synthetic q()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->q()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whirlscape/minuum/ui/feedback/l;->r()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 243
    move v1, v2

    :goto_0
    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    .line 252
    return-void

    .line 244
    :cond_0
    iget v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->v:I

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->o:Z

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/e;->H()Lcom/whirlscape/minuum/ui/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/c;->P()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    aget-object v3, v0, v1

    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/feedback/p;->f()Lcom/whirlscape/minuum/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/feedback/p;->r:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 247
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
