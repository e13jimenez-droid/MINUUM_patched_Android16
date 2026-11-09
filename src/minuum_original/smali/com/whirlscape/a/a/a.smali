.class public abstract Lcom/whirlscape/a/a/a;
.super Ljava/lang/Object;
.source "BaseTextEngine.java"

# interfaces
.implements Lcom/whirlscape/a/a/g;


# instance fields
.field a:Lcom/whirlscape/a/b/i;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:Ljava/util/Vector;

.field l:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/whirlscape/a/b/i;->e:Lcom/whirlscape/a/b/i;

    iput-object v0, p0, Lcom/whirlscape/a/a/a;->a:Lcom/whirlscape/a/b/i;

    .line 34
    iput-boolean v1, p0, Lcom/whirlscape/a/a/a;->e:Z

    .line 35
    iput-boolean v1, p0, Lcom/whirlscape/a/a/a;->b:Z

    .line 36
    iput-boolean v1, p0, Lcom/whirlscape/a/a/a;->c:Z

    .line 37
    iput-boolean v1, p0, Lcom/whirlscape/a/a/a;->d:Z

    .line 38
    iput-boolean v1, p0, Lcom/whirlscape/a/a/a;->h:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/a/a/a;->j:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/a/a/a;->k:Ljava/util/Vector;

    .line 43
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/a/a/a;->l:Ljava/util/Vector;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/whirlscape/a/a/a;->a(Ljava/lang/String;II)V

    .line 48
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1, p1}, Lcom/whirlscape/a/a/a;->b(II)V

    .line 56
    return-void
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/whirlscape/a/a/a;->a(IIZ)V

    .line 178
    return-void
.end method

.method a(IIZ)V
    .locals 3

    .prologue
    .line 181
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyDeleteSurroundingText "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/whirlscape/a/a/a;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    return-void

    .line 183
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/n;

    .line 184
    invoke-interface {v0, p1, p2, p3}, Lcom/whirlscape/a/b/n;->a(IIZ)V

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/a/b/i;)V
    .locals 3

    .prologue
    .line 59
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shift: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 60
    invoke-virtual {p0, p1}, Lcom/whirlscape/a/a/a;->b(Lcom/whirlscape/a/b/i;)V

    .line 61
    return-void
.end method

.method a(Lcom/whirlscape/a/b/i;Z)V
    .locals 3

    .prologue
    .line 157
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setShiftMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 158
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/whirlscape/a/a/a;->a:Lcom/whirlscape/a/b/i;

    if-eq v0, p1, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/a/a/a;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    :cond_1
    iput-object p1, p0, Lcom/whirlscape/a/a/a;->a:Lcom/whirlscape/a/b/i;

    .line 165
    return-void

    .line 159
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/j;

    .line 160
    invoke-interface {v0, p1}, Lcom/whirlscape/a/b/j;->a(Lcom/whirlscape/a/b/i;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 168
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyCommitText \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/whirlscape/a/a/a;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    return-void

    .line 170
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/n;

    .line 171
    invoke-interface {v0, p1, p2}, Lcom/whirlscape/a/b/n;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disambiguating is now "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 73
    iput-boolean p1, p0, Lcom/whirlscape/a/a/a;->e:Z

    .line 74
    return-void
.end method

.method public a(Lcom/whirlscape/a/b/j;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whirlscape/a/a/a;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/whirlscape/a/b/n;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/whirlscape/a/a/a;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/whirlscape/a/a/a;->h()I

    move-result v0

    return v0
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 230
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifySetCaret: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/whirlscape/a/a/a;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    return-void

    .line 232
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/n;

    .line 233
    invoke-interface {v0, p1}, Lcom/whirlscape/a/b/n;->a(I)V

    goto :goto_0
.end method

.method b(Lcom/whirlscape/a/b/i;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whirlscape/a/a/a;->a(Lcom/whirlscape/a/b/i;Z)V

    .line 154
    return-void
.end method

.method b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 189
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whirlscape/a/a/a;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    return-void

    .line 190
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/whirlscape/a/a/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :cond_2
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifySetComposingText \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 202
    iput-object p1, p0, Lcom/whirlscape/a/a/a;->j:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/whirlscape/a/a/a;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/n;

    .line 205
    invoke-interface {v0, p1, p2}, Lcom/whirlscape/a/b/n;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 81
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Autospacing is now "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 82
    iput-boolean p1, p0, Lcom/whirlscape/a/a/a;->b:Z

    .line 83
    return-void
.end method

.method public b(Lcom/whirlscape/a/b/j;)Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whirlscape/a/a/a;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/whirlscape/a/b/n;)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whirlscape/a/a/a;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/whirlscape/a/b/i;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whirlscape/a/a/a;->a:Lcom/whirlscape/a/b/i;

    return-object v0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CandidateSpaceDefault is now "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 91
    iput-boolean p1, p0, Lcom/whirlscape/a/a/a;->i:Z

    .line 92
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/whirlscape/a/a/a;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 220
    :cond_0
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v1, "notifyFinishComposingText"

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/whirlscape/a/a/a;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/a/a/a;->j:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/n;

    .line 223
    invoke-interface {v0}, Lcom/whirlscape/a/b/n;->b()V

    goto :goto_1
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 99
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Autocaps is now "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 100
    iput-boolean p1, p0, Lcom/whirlscape/a/a/a;->c:Z

    .line 101
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v1, "notifyBeginBatchEdit"

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 240
    iget-object v0, p0, Lcom/whirlscape/a/a/a;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    return-void

    .line 240
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/n;

    .line 241
    invoke-interface {v0}, Lcom/whirlscape/a/b/n;->c()Z

    goto :goto_0
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Doublespace is now "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 109
    iput-boolean p1, p0, Lcom/whirlscape/a/a/a;->d:Z

    .line 110
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v1, "notifyEndBatchEdit"

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/whirlscape/a/a/a;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    return-void

    .line 248
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/n;

    .line 249
    invoke-interface {v0}, Lcom/whirlscape/a/b/n;->d()Z

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/whirlscape/a/a/a;->f:Z

    .line 118
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/whirlscape/a/a/a;->g:Z

    .line 126
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/whirlscape/a/a/a;->h:Z

    .line 134
    return-void
.end method
