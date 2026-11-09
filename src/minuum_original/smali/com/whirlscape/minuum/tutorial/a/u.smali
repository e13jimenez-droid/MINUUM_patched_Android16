.class public abstract Lcom/whirlscape/minuum/tutorial/a/u;
.super Ljava/lang/Object;
.source "TutorialSection.java"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/whirlscape/minuum/analytics/b/e;

.field public final h:Lcom/whirlscape/minuum/analytics/d;

.field public final i:I

.field public final j:I

.field public final k:I

.field l:Lcom/whirlscape/minuum/tutorial/o;

.field m:Lcom/whirlscape/minuum/a/j;

.field n:Lcom/whirlscape/minuum/tutorial/s;

.field o:Lcom/whirlscape/minuum/tutorial/e;

.field p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:I

.field t:I


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/tutorial/o;IIIIILcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/u;->l:Lcom/whirlscape/minuum/tutorial/o;

    .line 62
    invoke-virtual {p1}, Lcom/whirlscape/minuum/tutorial/o;->h()Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->m:Lcom/whirlscape/minuum/a/j;

    .line 63
    invoke-virtual {p1}, Lcom/whirlscape/minuum/tutorial/o;->i()Lcom/whirlscape/minuum/tutorial/s;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    .line 64
    invoke-virtual {p1}, Lcom/whirlscape/minuum/tutorial/o;->j()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->o:Lcom/whirlscape/minuum/tutorial/e;

    .line 65
    invoke-virtual {p1}, Lcom/whirlscape/minuum/tutorial/o;->l()Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    .line 67
    iput p2, p0, Lcom/whirlscape/minuum/tutorial/a/u;->d:I

    .line 68
    iput p3, p0, Lcom/whirlscape/minuum/tutorial/a/u;->e:I

    .line 69
    iput p4, p0, Lcom/whirlscape/minuum/tutorial/a/u;->f:I

    .line 70
    iput-object p7, p0, Lcom/whirlscape/minuum/tutorial/a/u;->g:Lcom/whirlscape/minuum/analytics/b/e;

    .line 71
    iput-object p8, p0, Lcom/whirlscape/minuum/tutorial/a/u;->h:Lcom/whirlscape/minuum/analytics/d;

    .line 72
    iput p9, p0, Lcom/whirlscape/minuum/tutorial/a/u;->i:I

    .line 73
    iput p5, p0, Lcom/whirlscape/minuum/tutorial/a/u;->j:I

    .line 74
    iput p6, p0, Lcom/whirlscape/minuum/tutorial/a/u;->k:I

    .line 75
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 235
    if-nez p1, :cond_1

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->s:I

    .line 241
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/u;->r:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->c:Lcom/whirlscape/minuum/tutorial/r;

    invoke-virtual {v0, p0, v1}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(Lcom/whirlscape/minuum/tutorial/a/u;Lcom/whirlscape/minuum/tutorial/r;)V

    .line 244
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->s:I

    return v0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/whirlscape/minuum/tutorial/a/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->s:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 183
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 231
    :cond_1
    return v0

    .line 185
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v6

    .line 186
    invoke-virtual {v6, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v6}, Ljava/text/BreakIterator;->first()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 194
    :goto_0
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    move-result v3

    .line 195
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 196
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v3, v2, :cond_6

    const-string v2, "([\'-]|\\w)+"

    invoke-virtual {v7, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    move v4, v1

    .line 199
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_3

    move v2, v3

    .line 219
    goto :goto_0

    .line 200
    :cond_3
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_5

    .line 203
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 205
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 206
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 207
    add-int/lit8 v5, v0, 0x1

    move v0, v2

    .line 199
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    move v0, v5

    goto :goto_1

    .line 212
    :cond_5
    const-string v8, "[\'-]"

    invoke-virtual {v5, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 213
    add-int/lit8 v5, v0, 0x1

    move v0, v2

    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move v2, v3

    .line 192
    goto/16 :goto_0

    :cond_7
    move v2, v3

    goto/16 :goto_0
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 178
    iput p1, p0, Lcom/whirlscape/minuum/tutorial/a/u;->t:I

    .line 179
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->d:Lcom/whirlscape/minuum/tutorial/r;

    invoke-virtual {v0, p0, v1}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(Lcom/whirlscape/minuum/tutorial/a/u;Lcom/whirlscape/minuum/tutorial/r;)V

    .line 180
    return-void
.end method

.method a(IZ)V
    .locals 6

    .prologue
    .line 291
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 293
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/a/u;->a(I)V

    .line 295
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    .line 297
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/u;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/u;->q:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 301
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 302
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->a:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 303
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->d()V

    goto :goto_0

    .line 304
    :cond_3
    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 305
    const v0, 0x7f090156

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/a/u;->a(I)V

    .line 306
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/j;->b:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 307
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/tutorial/a/u;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 309
    :cond_4
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v3, Lcom/whirlscape/minuum/tutorial/j;->a:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 310
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    new-instance v3, Lcom/whirlscape/minuum/tutorial/g;

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/tutorial/a/u;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    sget-object v4, Lcom/whirlscape/minuum/tutorial/i;->a:Lcom/whirlscape/minuum/tutorial/i;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/whirlscape/minuum/tutorial/g;-><init>(Landroid/graphics/Rect;Lcom/whirlscape/minuum/tutorial/i;ZF)V

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/g;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/f/n;->a:Lcom/whirlscape/minuum/f/n;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/f/m;->a(Lcom/whirlscape/minuum/f/n;)V

    .line 104
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->o:Lcom/whirlscape/minuum/tutorial/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/e;->a()V

    .line 105
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->a:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 106
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->f()V

    .line 107
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->a()V

    .line 108
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/a/u;->b()V

    .line 110
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->b:Lcom/whirlscape/minuum/tutorial/r;

    invoke-virtual {v0, p0, v1}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(Lcom/whirlscape/minuum/tutorial/a/u;Lcom/whirlscape/minuum/tutorial/r;)V

    .line 111
    :cond_0
    return-void
.end method

.method a(ZZ)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->a:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 135
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->f()V

    .line 136
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->dismiss()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->o:Lcom/whirlscape/minuum/tutorial/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/e;->a()V

    .line 140
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->g()V

    .line 142
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->e()V

    .line 143
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->f()V

    .line 145
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->c(Z)V

    .line 146
    return-void
.end method

.method b(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 259
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 261
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 268
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/m;->a()Lcom/whirlscape/minuum/f/r;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/f/r;->a(I)Lcom/whirlscape/minuum/f/d;

    move-result-object v1

    .line 271
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/f/r;->a(I)Lcom/whirlscape/minuum/f/d;

    move-result-object v2

    .line 273
    invoke-virtual {v1, p1}, Lcom/whirlscape/minuum/f/d;->b(Ljava/lang/String;)F

    move-result v0

    .line 274
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-virtual {v2, p1}, Lcom/whirlscape/minuum/f/d;->b(Ljava/lang/String;)F

    move-result v0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/u;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(F)I

    move-result v0

    .line 278
    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 280
    invoke-static {v1}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 281
    sub-int v3, v0, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 282
    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 283
    return-object v1

    .line 262
    :cond_1
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 263
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 261
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 162
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whirlscape/minuum/tutorial/a/u;->a(IZ)V

    .line 288
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0, v2, p1}, Lcom/whirlscape/minuum/tutorial/a/u;->a(ZZ)V

    .line 129
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(Z)V

    .line 130
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/ui/CandidatesView;->setBlank(Z)V

    .line 131
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/a/u;->a(Z)V

    .line 100
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/a/u;->e()V

    .line 81
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/v;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/v;-><init>(Lcom/whirlscape/minuum/tutorial/a/u;)V

    .line 86
    const-wide/16 v2, 0x64

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->g:Lcom/whirlscape/minuum/analytics/b/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/u;->g:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->h:Lcom/whirlscape/minuum/analytics/d;

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lcom/whirlscape/minuum/bs;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/u;->h:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->b(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/u;->h:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/tutorial/a/u;->a(ZZ)V

    .line 119
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/w;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/w;-><init>(Lcom/whirlscape/minuum/tutorial/a/u;)V

    .line 123
    const-wide/16 v2, 0x64

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/a/u;->f()V

    .line 151
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->d()V

    .line 152
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/a/u;->f()V

    .line 157
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->c()V

    .line 158
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->t:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->q:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->s:I

    return v0
.end method

.method m()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->e()V

    .line 316
    const v0, 0x7f090154

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/a/u;->a(I)V

    .line 317
    return-void
.end method

.method n()V
    .locals 5

    .prologue
    .line 320
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getDeleteButton()Landroid/widget/ImageButton;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    new-instance v2, Lcom/whirlscape/minuum/tutorial/g;

    sget-object v3, Lcom/whirlscape/minuum/tutorial/i;->a:Lcom/whirlscape/minuum/tutorial/i;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/whirlscape/minuum/tutorial/g;-><init>(Landroid/view/View;Lcom/whirlscape/minuum/tutorial/i;Z)V

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/g;)V

    .line 322
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->b:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 323
    const v0, 0x7f090155

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/a/u;->a(I)V

    .line 324
    return-void
.end method

.method o()V
    .locals 2

    .prologue
    .line 327
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/a/u;->a(I)V

    .line 329
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->a:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 330
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/u;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->f()V

    .line 331
    return-void
.end method
