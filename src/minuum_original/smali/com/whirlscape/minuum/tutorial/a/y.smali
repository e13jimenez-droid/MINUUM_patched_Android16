.class Lcom/whirlscape/minuum/tutorial/a/y;
.super Lcom/whirlscape/minuum/d/d;
.source "WordEntry.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/x;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    .line 72
    invoke-direct {p0}, Lcom/whirlscape/minuum/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iget v0, v0, Lcom/whirlscape/minuum/tutorial/a/x;->a:I

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iget-object v1, v1, Lcom/whirlscape/minuum/tutorial/a/x;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iget-object v1, v1, Lcom/whirlscape/minuum/tutorial/a/x;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/whirlscape/minuum/tutorial/a/x;->a:I

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/a/x;->a(Lcom/whirlscape/minuum/tutorial/a/x;)[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iget v1, v1, Lcom/whirlscape/minuum/tutorial/a/x;->a:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iget-object v1, v1, Lcom/whirlscape/minuum/tutorial/a/x;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/m;->a()Lcom/whirlscape/minuum/f/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/f/r;->a(I)Lcom/whirlscape/minuum/f/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a(Lcom/whirlscape/minuum/f/d;F)V

    .line 78
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iget v1, v0, Lcom/whirlscape/minuum/tutorial/a/x;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whirlscape/minuum/tutorial/a/x;->a:I

    .line 80
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/a/x;->b(Lcom/whirlscape/minuum/tutorial/a/x;)V

    .line 81
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iget-object v2, v2, Lcom/whirlscape/minuum/tutorial/a/x;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iput v1, v0, Lcom/whirlscape/minuum/tutorial/a/x;->a:I

    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/x;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/a/x;->b(Lcom/whirlscape/minuum/tutorial/a/x;)V

    .line 93
    return-void

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    invoke-static {v2}, Lcom/whirlscape/minuum/tutorial/a/x;->a(Lcom/whirlscape/minuum/tutorial/a/x;)[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a()V

    .line 86
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/a/y;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    const v3, 0x7f09015e

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/tutorial/a/x;->a(I)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
