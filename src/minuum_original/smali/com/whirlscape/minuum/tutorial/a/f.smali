.class public Lcom/whirlscape/minuum/tutorial/a/f;
.super Lcom/whirlscape/minuum/tutorial/a/u;
.source "Erase.java"


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/tutorial/o;I)V
    .locals 10

    .prologue
    .line 18
    .line 20
    const v2, 0x7f090164

    .line 21
    const v3, 0x7f090165

    .line 22
    const v4, 0x7f020150

    .line 23
    const v5, 0x7f0a00a2

    .line 24
    const v6, 0x7f0a00a3

    .line 25
    sget-object v7, Lcom/whirlscape/minuum/analytics/b/e;->aZ:Lcom/whirlscape/minuum/analytics/b/e;

    .line 26
    sget-object v8, Lcom/whirlscape/minuum/analytics/d;->i:Lcom/whirlscape/minuum/analytics/d;

    move-object v0, p0

    move-object v1, p1

    move v9, p2

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/whirlscape/minuum/tutorial/a/u;-><init>(Lcom/whirlscape/minuum/tutorial/o;IIIIILcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Teaching delete swipe"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/f;->o:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->A:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;)V

    .line 39
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/f;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->e()V

    .line 42
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/f;->l:Lcom/whirlscape/minuum/tutorial/o;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/g;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/g;-><init>(Lcom/whirlscape/minuum/tutorial/a/f;)V

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/o;->a(Lcom/whirlscape/minuum/d/c;)V

    .line 49
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/f;->l:Lcom/whirlscape/minuum/tutorial/o;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/h;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/h;-><init>(Lcom/whirlscape/minuum/tutorial/a/f;)V

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/o;->a(Landroid/text/TextWatcher;)V

    .line 57
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/f;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    const v2, 0x7f090166

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \ud83d\ude25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/f;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a()Landroid/widget/EditText;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    return-void
.end method
