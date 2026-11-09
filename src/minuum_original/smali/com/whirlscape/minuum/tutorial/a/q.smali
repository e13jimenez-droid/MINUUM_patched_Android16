.class public Lcom/whirlscape/minuum/tutorial/a/q;
.super Lcom/whirlscape/minuum/tutorial/a/u;
.source "SentenceEntry.java"


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/tutorial/o;I)V
    .locals 10

    .prologue
    .line 13
    .line 15
    const v2, 0x7f090161

    .line 16
    const v3, 0x7f090163

    .line 17
    const v4, 0x7f02014b

    .line 18
    const v5, 0x7f0a00a2

    .line 19
    const v6, 0x7f0a00a3

    .line 20
    sget-object v7, Lcom/whirlscape/minuum/analytics/b/e;->aY:Lcom/whirlscape/minuum/analytics/b/e;

    .line 21
    sget-object v8, Lcom/whirlscape/minuum/analytics/d;->h:Lcom/whirlscape/minuum/analytics/d;

    move-object v0, p0

    move-object v1, p1

    move v9, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/whirlscape/minuum/tutorial/a/u;-><init>(Lcom/whirlscape/minuum/tutorial/o;IIIIILcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;I)V

    .line 24
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/q;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    const v1, 0x7f090162

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/q;->q:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Teaching full entry"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/q;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/a/j;->c(Z)Z

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/whirlscape/minuum/tutorial/a/q;->a(IZ)V

    .line 34
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/q;->l:Lcom/whirlscape/minuum/tutorial/o;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/r;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/r;-><init>(Lcom/whirlscape/minuum/tutorial/a/q;)V

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/o;->a(Landroid/text/TextWatcher;)V

    .line 67
    return-void
.end method
