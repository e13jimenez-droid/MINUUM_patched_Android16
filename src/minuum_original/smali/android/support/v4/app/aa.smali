.class public abstract Landroid/support/v4/app/aa;
.super Landroid/support/v4/app/y;
.source "FragmentHostCallback.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/v4/app/ad;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/c/l;

.field private g:Z

.field private h:Landroid/support/v4/app/ax;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v4/app/y;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/app/ad;

    invoke-direct {v0}, Landroid/support/v4/app/ad;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    .line 65
    iput-object p1, p0, Landroid/support/v4/app/aa;->a:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Landroid/support/v4/app/aa;->b:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Landroid/support/v4/app/aa;->e:Landroid/os/Handler;

    .line 68
    iput p4, p0, Landroid/support/v4/app/aa;->c:I

    .line 69
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/u;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p1, Landroid/support/v4/app/u;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/aa;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 61
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ax;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Landroid/support/v4/c/l;

    invoke-direct {v0}, Landroid/support/v4/c/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    .line 280
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ax;

    .line 281
    if-nez v0, :cond_2

    .line 282
    if-eqz p3, :cond_1

    .line 283
    new-instance v0, Landroid/support/v4/app/ax;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/ax;-><init>(Ljava/lang/String;Landroid/support/v4/app/aa;Z)V

    .line 284
    iget-object v1, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_1
    :goto_0
    return-object v0

    .line 287
    :cond_2
    invoke-virtual {v0, p0}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/aa;)V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 118
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aa;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method a(Landroid/support/v4/c/l;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    .line 321
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 229
    iput-boolean p1, p0, Landroid/support/v4/app/aa;->g:Z

    .line 231
    iget-object v0, p0, Landroid/support/v4/app/aa;->h:Landroid/support/v4/app/ax;

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->j:Z

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/aa;->j:Z

    .line 240
    if-eqz p1, :cond_2

    .line 241
    iget-object v0, p0, Landroid/support/v4/app/aa;->h:Landroid/support/v4/app/ax;

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->d()V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/aa;->h:Landroid/support/v4/app/ax;

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/app/aa;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method b(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ax;

    .line 195
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/ax;->f:Z

    if-nez v1, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->h()V

    .line 197
    iget-object v0, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 324
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 326
    iget-object v0, p0, Landroid/support/v4/app/aa;->h:Landroid/support/v4/app/ax;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Landroid/support/v4/app/aa;->h:Landroid/support/v4/app/ax;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/aa;->h:Landroid/support/v4/app/ax;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/ax;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 332
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Landroid/support/v4/app/aa;->c:I

    return v0
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method h()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v4/app/aa;->a:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v4/app/aa;->b:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v4/app/aa;->e:Landroid/os/Handler;

    return-object v0
.end method

.method k()Landroid/support/v4/app/ad;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v4/app/aa;->d:Landroid/support/v4/app/ad;

    return-object v0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->g:Z

    return v0
.end method

.method m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 210
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->j:Z

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 213
    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/aa;->j:Z

    .line 215
    iget-object v0, p0, Landroid/support/v4/app/aa;->h:Landroid/support/v4/app/ax;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Landroid/support/v4/app/aa;->h:Landroid/support/v4/app/ax;

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->b()V

    .line 224
    :cond_1
    :goto_1
    iput-boolean v3, p0, Landroid/support/v4/app/aa;->i:Z

    goto :goto_0

    .line 217
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/aa;->i:Z

    if-nez v0, :cond_1

    .line 218
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/app/aa;->j:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/aa;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ax;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aa;->h:Landroid/support/v4/app/ax;

    .line 220
    iget-object v0, p0, Landroid/support/v4/app/aa;->h:Landroid/support/v4/app/ax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/aa;->h:Landroid/support/v4/app/ax;

    iget-boolean v0, v0, Landroid/support/v4/app/ax;->e:Z

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/aa;->h:Landroid/support/v4/app/ax;

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->b()V

    goto :goto_1
.end method

.method n()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v4/app/aa;->h:Landroid/support/v4/app/ax;

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aa;->h:Landroid/support/v4/app/ax;

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->h()V

    goto :goto_0
.end method

.method o()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    invoke-virtual {v0}, Landroid/support/v4/c/l;->size()I

    move-result v2

    .line 264
    new-array v3, v2, [Landroid/support/v4/app/ax;

    .line 265
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ax;

    aput-object v0, v3, v1

    .line 265
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 269
    aget-object v1, v3, v0

    .line 270
    invoke-virtual {v1}, Landroid/support/v4/app/ax;->e()V

    .line 271
    invoke-virtual {v1}, Landroid/support/v4/app/ax;->g()V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_1
    return-void
.end method

.method p()Landroid/support/v4/c/l;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 293
    .line 294
    iget-object v0, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    invoke-virtual {v0}, Landroid/support/v4/c/l;->size()I

    move-result v3

    .line 298
    new-array v4, v3, [Landroid/support/v4/app/ax;

    .line 299
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 300
    iget-object v0, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ax;

    aput-object v0, v4, v2

    .line 299
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 302
    :goto_1
    if-ge v1, v3, :cond_3

    .line 303
    aget-object v2, v4, v1

    .line 304
    iget-boolean v5, v2, Landroid/support/v4/app/ax;->f:Z

    if-eqz v5, :cond_1

    .line 305
    const/4 v0, 0x1

    .line 302
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/ax;->h()V

    .line 308
    iget-object v5, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    iget-object v2, v2, Landroid/support/v4/app/ax;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/support/v4/c/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v1

    .line 313
    :cond_3
    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/c/l;

    .line 316
    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
