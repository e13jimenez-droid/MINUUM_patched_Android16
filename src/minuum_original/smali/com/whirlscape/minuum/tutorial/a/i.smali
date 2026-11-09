.class public Lcom/whirlscape/minuum/tutorial/a/i;
.super Lcom/whirlscape/minuum/tutorial/a/u;
.source "ExpandKeyboard.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/tutorial/o;I)V
    .locals 10

    .prologue
    .line 26
    .line 28
    const v2, 0x7f090168

    .line 29
    const v3, 0x7f090169

    .line 30
    const v4, 0x7f020155

    .line 31
    const v5, 0x7f020167

    .line 32
    const v6, 0x7f0a00a3

    .line 33
    sget-object v7, Lcom/whirlscape/minuum/analytics/b/e;->ba:Lcom/whirlscape/minuum/analytics/b/e;

    .line 34
    sget-object v8, Lcom/whirlscape/minuum/analytics/d;->j:Lcom/whirlscape/minuum/analytics/d;

    move-object v0, p0

    move-object v1, p1

    move v9, p2

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/whirlscape/minuum/tutorial/a/u;-><init>(Lcom/whirlscape/minuum/tutorial/o;IIIIILcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/d;I)V

    .line 38
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->a:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    const v1, 0x7f09016b

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    const v1, 0x7f09016c

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->c:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/i;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->q:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/tutorial/a/i;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/a/i;->r()V

    return-void
.end method

.method static synthetic b(Lcom/whirlscape/minuum/tutorial/a/i;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/a/i;->q()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->o:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->a:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;)V

    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->b()V

    .line 91
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->b:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 94
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->l:Lcom/whirlscape/minuum/tutorial/o;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/l;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/l;-><init>(Lcom/whirlscape/minuum/tutorial/a/i;)V

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/o;->a(Lcom/whirlscape/minuum/d/a;)V

    .line 114
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->o:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->i:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;)V

    .line 121
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->m:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getDisambigButton()Landroid/widget/ImageButton;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/a/i;->n:Lcom/whirlscape/minuum/tutorial/s;

    new-instance v2, Lcom/whirlscape/minuum/tutorial/g;

    sget-object v3, Lcom/whirlscape/minuum/tutorial/i;->a:Lcom/whirlscape/minuum/tutorial/i;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/whirlscape/minuum/tutorial/g;-><init>(Landroid/view/View;Lcom/whirlscape/minuum/tutorial/i;Z)V

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/g;)V

    .line 123
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->n:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->b:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 126
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->l:Lcom/whirlscape/minuum/tutorial/o;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/m;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/m;-><init>(Lcom/whirlscape/minuum/tutorial/a/i;)V

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/o;->a(Lcom/whirlscape/minuum/d/a;)V

    .line 138
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->g()V

    .line 143
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->l:Lcom/whirlscape/minuum/tutorial/o;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/o;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/n;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/n;-><init>(Lcom/whirlscape/minuum/tutorial/a/i;)V

    .line 150
    const-wide/16 v2, 0x64

    .line 143
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Teaching expand keyboard"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->m:Lcom/whirlscape/minuum/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->c(Z)Z

    .line 51
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/a/i;->p()V

    .line 53
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/i;->l:Lcom/whirlscape/minuum/tutorial/o;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/j;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/a/j;-><init>(Lcom/whirlscape/minuum/tutorial/a/i;)V

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/o;->a(Landroid/text/TextWatcher;)V

    .line 83
    return-void
.end method
