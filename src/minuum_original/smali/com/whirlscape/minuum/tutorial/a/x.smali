.class public Lcom/whirlscape/minuum/tutorial/a/x;
.super Lcom/whirlscape/minuum/tutorial/a/u;
.source "WordEntry.java"


# instance fields
.field a:I

.field private b:Landroid/widget/LinearLayout;

.field private c:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/tutorial/o;I)V
    .locals 10

    .prologue
    .line 29
    .line 31
    const v2, 0x7f09015b

    .line 32
    const v3, 0x7f09015c

    .line 33
    const v4, 0x7f020141

    .line 34
    const v5, 0x7f0a00a2

    .line 35
    const v6, 0x7f0a00a3

    .line 36
    sget-object v7, Lcom/whirlscape/minuum/analytics/b/e;->aX:Lcom/whirlscape/minuum/analytics/b/e;

    .line 37
    sget-object v8, Lcom/whirlscape/minuum/analytics/d;->g:Lcom/whirlscape/minuum/analytics/d;

    move-object v0, p0

    move-object v1, p1

    move v9, p2

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/whirlscape/minuum/tutorial/a/u;-><init>(Lcom/whirlscape/minuum/tutorial/o;IIIIILcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;I)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->a:I

    .line 40
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    const v1, 0x7f09015d

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->q:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->f()V

    .line 124
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->o:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->B:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;)V

    .line 125
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->b:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 126
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->d()V

    .line 127
    const v0, 0x7f09015f

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/a/x;->a(I)V

    .line 129
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->l:Lcom/whirlscape/minuum/tutorial/o;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/aa;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/aa;-><init>(Lcom/whirlscape/minuum/tutorial/a/x;)V

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/o;->a(Lcom/whirlscape/minuum/d/c;)V

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/tutorial/a/x;)[Lcom/whirlscape/minuum/tutorial/CompositeTextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->c:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    return-object v0
.end method

.method static synthetic b(Lcom/whirlscape/minuum/tutorial/a/x;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/a/x;->p()V

    return-void
.end method

.method static synthetic c(Lcom/whirlscape/minuum/tutorial/a/x;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    const-string v0, ""

    .line 109
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/tutorial/a/x;->a(Ljava/lang/String;)I

    .line 111
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/x;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/o;->g()V

    .line 113
    iget v1, p0, Lcom/whirlscape/minuum/tutorial/a/x;->a:I

    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/a/x;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 114
    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/tutorial/a/x;->a(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->o:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->f:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;)V

    .line 117
    iget v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->a:I

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/a/x;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Teaching sloppy entry"

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->c(Z)Z

    .line 49
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->o:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->f:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;)V

    .line 50
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a()Landroid/widget/EditText;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(Z)V

    .line 53
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/ui/CandidatesView;->setBlank(Z)V

    .line 56
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->b:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/a/x;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->b(I)[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->c:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    .line 60
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/a/x;->c:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 64
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->o:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->f:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/tutorial/a/x;->b(I)V

    .line 67
    iput v1, p0, Lcom/whirlscape/minuum/tutorial/a/x;->a:I

    .line 68
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->l:Lcom/whirlscape/minuum/tutorial/o;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/y;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/y;-><init>(Lcom/whirlscape/minuum/tutorial/a/x;)V

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/o;->a(Lcom/whirlscape/minuum/d/c;)V

    .line 97
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/x;->l:Lcom/whirlscape/minuum/tutorial/o;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/z;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/z;-><init>(Lcom/whirlscape/minuum/tutorial/a/x;)V

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/o;->a(Landroid/text/TextWatcher;)V

    .line 103
    return-void

    .line 60
    :cond_0
    aget-object v4, v2, v0

    .line 61
    invoke-virtual {v4}, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a()V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
