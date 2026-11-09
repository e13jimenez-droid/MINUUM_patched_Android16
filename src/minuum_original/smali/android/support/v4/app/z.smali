.class public Landroid/support/v4/app/z;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroid/support/v4/app/aa;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/aa;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    .line 52
    return-void
.end method

.method public static final a(Landroid/support/v4/app/aa;)Landroid/support/v4/app/z;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/app/z;

    invoke-direct {v0, p0}, Landroid/support/v4/app/z;-><init>(Landroid/support/v4/app/aa;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/ab;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->k()Landroid/support/v4/app/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/ad;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 81
    const/4 p1, 0x0

    .line 87
    :goto_0
    return-object p1

    .line 83
    :cond_0
    if-nez p1, :cond_1

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v4/app/z;->b()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->f:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad;->a(Landroid/content/res/Configuration;)V

    .line 247
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ad;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 136
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    iget-object v1, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v2, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/aa;Landroid/support/v4/app/y;Landroid/support/v4/app/Fragment;)V

    .line 97
    return-void
.end method

.method public a(Landroid/support/v4/c/l;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/c/l;)V

    .line 388
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/aa;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aa;->a(Z)V

    .line 349
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ad;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->f:Ljava/util/ArrayList;

    .line 73
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad;->b(Landroid/view/Menu;)V

    .line 320
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->j()V

    .line 119
    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->k()V

    .line 155
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->l()V

    .line 166
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->m()V

    .line 177
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->n()V

    .line 188
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->o()V

    .line 199
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->p()V

    .line 210
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->q()V

    .line 214
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->s()V

    .line 236
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->t()V

    .line 259
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->f()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->m()V

    .line 338
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->n()V

    .line 363
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->o()V

    .line 370
    return-void
.end method

.method public s()Landroid/support/v4/c/l;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->p()Landroid/support/v4/c/l;

    move-result-object v0

    return-object v0
.end method
