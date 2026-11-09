.class public Lcom/whirlscape/minuum/tutorial/o;
.super Ljava/lang/Object;
.source "TutorialController.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field private a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

.field private b:Lcom/whirlscape/minuum/a/j;

.field private c:Lcom/whirlscape/minuum/tutorial/s;

.field private d:Lcom/whirlscape/minuum/tutorial/e;

.field private e:Ljava/util/List;

.field private f:Lcom/whirlscape/minuum/tutorial/a/u;

.field private g:Landroid/os/Handler;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/tutorial/TutorialActivity;Lcom/whirlscape/minuum/a/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/o;->a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    .line 52
    new-instance v0, Lcom/whirlscape/minuum/tutorial/s;

    invoke-direct {v0, p2}, Lcom/whirlscape/minuum/tutorial/s;-><init>(Lcom/whirlscape/minuum/a/j;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->c:Lcom/whirlscape/minuum/tutorial/s;

    .line 53
    iput-object p2, p0, Lcom/whirlscape/minuum/tutorial/o;->b:Lcom/whirlscape/minuum/a/j;

    .line 54
    invoke-virtual {p2}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->d:Lcom/whirlscape/minuum/tutorial/e;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->f:Lcom/whirlscape/minuum/tutorial/a/u;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->h:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->i:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->j:Ljava/util/List;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->g:Landroid/os/Handler;

    .line 62
    invoke-virtual {p0, p3}, Lcom/whirlscape/minuum/tutorial/o;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/tutorial/o;)Lcom/whirlscape/minuum/tutorial/a/u;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->f:Lcom/whirlscape/minuum/tutorial/a/u;

    return-object v0
.end method

.method static synthetic b(Lcom/whirlscape/minuum/tutorial/o;)Lcom/whirlscape/minuum/tutorial/TutorialActivity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 109
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->f:Lcom/whirlscape/minuum/tutorial/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->f:Lcom/whirlscape/minuum/tutorial/a/u;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/tutorial/a/u;->b(Z)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->c:Lcom/whirlscape/minuum/tutorial/s;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/j;->a:Lcom/whirlscape/minuum/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/s;->a(Lcom/whirlscape/minuum/tutorial/j;)V

    .line 112
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->c:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->f()V

    .line 113
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->c:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/s;->dismiss()V

    .line 115
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->d:Lcom/whirlscape/minuum/tutorial/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/e;->a()V

    .line 117
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/o;->g()V

    .line 119
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/o;->e()V

    .line 120
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/o;->f()V

    .line 123
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->a(Z)V

    .line 124
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getCandidatesView()Lcom/whirlscape/minuum/ui/CandidatesView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/CandidatesView;->setBlank(Z)V

    .line 125
    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/d/a;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/d/a;)V

    .line 169
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/d/c;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/a/j;->a(Lcom/whirlscape/minuum/d/c;)V

    .line 159
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 66
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/o;->a()V

    .line 68
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->f:Lcom/whirlscape/minuum/tutorial/a/u;

    .line 72
    if-eqz p1, :cond_0

    .line 73
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 74
    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_2

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v0, :cond_9

    .line 93
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v2, Lcom/whirlscape/minuum/tutorial/a/o;

    invoke-direct {v2, p0, v6}, Lcom/whirlscape/minuum/tutorial/a/o;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v2, Lcom/whirlscape/minuum/tutorial/a/x;

    invoke-direct {v2, p0, v1}, Lcom/whirlscape/minuum/tutorial/a/x;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/q;

    invoke-direct {v1, p0, v7}, Lcom/whirlscape/minuum/tutorial/a/q;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/f;

    invoke-direct {v1, p0, v8}, Lcom/whirlscape/minuum/tutorial/a/f;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    :goto_1
    return-void

    .line 74
    :cond_2
    aget-object v4, v2, v0

    .line 75
    const-string v5, "in"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 76
    iget-object v4, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v5, Lcom/whirlscape/minuum/tutorial/a/o;

    invoke-direct {v5, p0, v6}, Lcom/whirlscape/minuum/tutorial/a/o;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_4
    const-string v5, "co"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 78
    iget-object v4, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v5, Lcom/whirlscape/minuum/tutorial/a/a;

    invoke-direct {v5, p0, v6}, Lcom/whirlscape/minuum/tutorial/a/a;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_5
    const-string v5, "wo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 80
    iget-object v4, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v5, Lcom/whirlscape/minuum/tutorial/a/x;

    invoke-direct {v5, p0, v6}, Lcom/whirlscape/minuum/tutorial/a/x;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_6
    const-string v5, "se"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 82
    iget-object v4, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v5, Lcom/whirlscape/minuum/tutorial/a/q;

    invoke-direct {v5, p0, v6}, Lcom/whirlscape/minuum/tutorial/a/q;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_7
    const-string v5, "er"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 84
    iget-object v4, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v5, Lcom/whirlscape/minuum/tutorial/a/f;

    invoke-direct {v5, p0, v6}, Lcom/whirlscape/minuum/tutorial/a/f;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :cond_8
    const-string v5, "ex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    iget-object v4, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v5, Lcom/whirlscape/minuum/tutorial/a/i;

    invoke-direct {v5, p0, v6}, Lcom/whirlscape/minuum/tutorial/a/i;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v2, Lcom/whirlscape/minuum/tutorial/a/o;

    invoke-direct {v2, p0, v6}, Lcom/whirlscape/minuum/tutorial/a/o;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v2, Lcom/whirlscape/minuum/tutorial/a/a;

    invoke-direct {v2, p0, v1}, Lcom/whirlscape/minuum/tutorial/a/a;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/x;

    invoke-direct {v1, p0, v7}, Lcom/whirlscape/minuum/tutorial/a/x;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/q;

    invoke-direct {v1, p0, v8}, Lcom/whirlscape/minuum/tutorial/a/q;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/whirlscape/minuum/tutorial/a/f;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/a/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/whirlscape/minuum/tutorial/a/i;-><init>(Lcom/whirlscape/minuum/tutorial/o;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->f:Lcom/whirlscape/minuum/tutorial/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->f:Lcom/whirlscape/minuum/tutorial/a/u;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/a/u;->b(Z)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/tutorial/a/u;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->f:Lcom/whirlscape/minuum/tutorial/a/u;

    .line 132
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->f:Lcom/whirlscape/minuum/tutorial/a/u;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/a/u;->d()V

    .line 134
    :cond_1
    return-void
.end method

.method public b(Lcom/whirlscape/minuum/d/a;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/a/j;->b(Lcom/whirlscape/minuum/d/a;)V

    .line 174
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->g:Landroid/os/Handler;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/p;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/p;-><init>(Lcom/whirlscape/minuum/tutorial/o;)V

    .line 141
    const-wide/16 v2, 0xbb8

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->g:Landroid/os/Handler;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/q;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/q;-><init>(Lcom/whirlscape/minuum/tutorial/o;)V

    .line 150
    const-wide/16 v2, 0xbb8

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    return-void

    .line 178
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/c;

    .line 179
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/o;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/a/j;->b(Lcom/whirlscape/minuum/d/c;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/d/a;

    .line 184
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/o;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/a/j;->b(Lcom/whirlscape/minuum/d/a;)V

    goto :goto_1
.end method

.method public f()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    return-void

    .line 203
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 204
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/o;->a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public h()Lcom/whirlscape/minuum/a/j;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->b:Lcom/whirlscape/minuum/a/j;

    return-object v0
.end method

.method public i()Lcom/whirlscape/minuum/tutorial/s;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->c:Lcom/whirlscape/minuum/tutorial/s;

    return-object v0
.end method

.method public j()Lcom/whirlscape/minuum/tutorial/e;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->d:Lcom/whirlscape/minuum/tutorial/e;

    return-object v0
.end method

.method public k()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public l()Lcom/whirlscape/minuum/tutorial/TutorialActivity;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/o;->a:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    return-object v0
.end method
