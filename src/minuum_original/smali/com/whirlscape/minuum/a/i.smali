.class public Lcom/whirlscape/minuum/a/i;
.super Ljava/lang/Object;
.source "ICWrapper.java"

# interfaces
.implements Lcom/whirlscape/a/b/m;
.implements Lcom/whirlscape/patch/e;


# static fields
.field public static final a:I


# instance fields
.field b:Lcom/whirlscape/patch/b;

.field c:Landroid/text/style/UnderlineSpan;

.field d:Landroid/inputmethodservice/InputMethodService;

.field e:Lcom/whirlscape/minuum/a/j;

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:Lcom/whirlscape/patch/a;

.field j:Ljava/text/BreakIterator;

.field k:Landroid/view/inputmethod/ExtractedText;

.field l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "Minuum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/whirlscape/minuum/a/i;->a:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/inputmethodservice/InputMethodService;Lcom/whirlscape/minuum/a/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    .line 60
    iput-object p2, p0, Lcom/whirlscape/minuum/a/i;->e:Lcom/whirlscape/minuum/a/j;

    .line 62
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/i;->c:Landroid/text/style/UnderlineSpan;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Lcom/whirlscape/patch/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whirlscape/patch/a;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/i;->i:Lcom/whirlscape/patch/a;

    .line 68
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/a/i;->j:Ljava/text/BreakIterator;

    .line 70
    new-instance v0, Lcom/whirlscape/patch/b;

    invoke-direct {v0}, Lcom/whirlscape/patch/b;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/a/i;->b:Lcom/whirlscape/patch/b;

    .line 72
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/i;->a()V

    .line 73
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/a/i;->g:I

    .line 78
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_0
    iput p1, p0, Lcom/whirlscape/minuum/a/i;->g:I

    .line 87
    iget-object v1, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    invoke-interface {v0, p1, p1}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 89
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    iget-object v2, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 167
    if-nez v3, :cond_0

    .line 200
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    .line 170
    if-ltz v2, :cond_2

    .line 171
    iget-object v4, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    .line 176
    :goto_1
    iget v2, p0, Lcom/whirlscape/minuum/a/i;->g:I

    if-le v2, p1, :cond_3

    .line 177
    iget v2, p0, Lcom/whirlscape/minuum/a/i;->g:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/whirlscape/minuum/a/i;->g:I

    .line 182
    :goto_2
    iget-object v2, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    iget-object v2, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    .line 185
    if-nez v2, :cond_4

    move v2, v1

    .line 186
    :goto_3
    if-eqz p3, :cond_5

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_5

    .line 189
    :goto_4
    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->e:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->b:Lcom/whirlscape/patch/b;

    invoke-virtual {v0}, Lcom/whirlscape/patch/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    :cond_1
    const/16 v0, 0x43

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/i;->h(I)V

    .line 197
    :goto_5
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 173
    :cond_2
    const-string v2, ""

    iput-object v2, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_3
    iput v1, p0, Lcom/whirlscape/minuum/a/i;->g:I

    goto :goto_2

    .line 185
    :cond_4
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v2, v2, 0xf

    goto :goto_3

    :cond_5
    move v0, v1

    .line 186
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/a/i;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 p1, p1, 0x1

    .line 195
    :cond_7
    invoke-interface {v3, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    goto :goto_5
.end method

.method public a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .prologue
    .line 635
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/whirlscape/patch/d;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 636
    if-nez v0, :cond_0

    .line 637
    new-instance v0, Lcom/whirlscape/patch/d;

    invoke-direct {v0, p1, p0}, Lcom/whirlscape/patch/d;-><init>(Landroid/content/Context;Lcom/whirlscape/patch/e;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whirlscape/patch/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 641
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/a/i;->b:Lcom/whirlscape/patch/b;

    invoke-virtual {v1, v0}, Lcom/whirlscape/patch/b;->a(Landroid/content/pm/PackageInfo;)V

    goto :goto_0
.end method

.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->b:Lcom/whirlscape/patch/b;

    invoke-virtual {v0, p1}, Lcom/whirlscape/patch/b;->a(Landroid/content/pm/PackageInfo;)V

    .line 647
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 575
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 141
    if-nez v2, :cond_0

    .line 159
    :goto_0
    return-void

    .line 143
    :cond_0
    iget v0, p0, Lcom/whirlscape/minuum/a/i;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, Lcom/whirlscape/minuum/a/i;->g:I

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 149
    if-nez v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 151
    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->b:Lcom/whirlscape/patch/b;

    invoke-virtual {v0}, Lcom/whirlscape/patch/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    :cond_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/i;->h(I)V

    .line 156
    :goto_2
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 149
    :cond_2
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v0, v0, 0xf

    goto :goto_1

    .line 154
    :cond_3
    invoke-interface {v2, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_2
.end method

.method public a(II)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 541
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Belated Eval "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/whirlscape/minuum/a/i;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 546
    iget-object v2, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 559
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 560
    iget-object v2, p0, Lcom/whirlscape/minuum/a/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 561
    const-string v1, ""

    iput-object v1, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    .line 562
    iput v5, p0, Lcom/whirlscape/minuum/a/i;->g:I

    .line 565
    :cond_1
    return v0

    .line 548
    :cond_2
    iget v2, p0, Lcom/whirlscape/minuum/a/i;->g:I

    if-ne v2, v5, :cond_3

    move v0, v1

    goto :goto_0

    .line 550
    :cond_3
    iget v2, p0, Lcom/whirlscape/minuum/a/i;->g:I

    if-eq p2, v2, :cond_0

    .line 553
    iget v2, p0, Lcom/whirlscape/minuum/a/i;->g:I

    if-ne p1, v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 557
    :cond_4
    sub-int v2, p2, p1

    iget v3, p0, Lcom/whirlscape/minuum/a/i;->g:I

    sub-int/2addr v3, p2

    mul-int/2addr v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 232
    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 234
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 237
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 112
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/whirlscape/minuum/a/i;->g:I

    .line 117
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 204
    if-nez v3, :cond_0

    .line 228
    :goto_0
    return-void

    .line 206
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 207
    :cond_1
    iget v0, p0, Lcom/whirlscape/minuum/a/i;->g:I

    iget-object v4, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/whirlscape/minuum/a/i;->g:I

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    const-string v0, ""

    invoke-interface {v3, v0, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 211
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 213
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->c:Landroid/text/style/UnderlineSpan;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x100

    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 216
    iget v0, p0, Lcom/whirlscape/minuum/a/i;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v0, v5

    iput v0, p0, Lcom/whirlscape/minuum/a/i;->g:I

    .line 218
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v0, v5, :cond_4

    move v0, v1

    .line 219
    :goto_2
    iput-object p1, p0, Lcom/whirlscape/minuum/a/i;->f:Ljava/lang/String;

    .line 221
    iget-object v5, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-interface {v3, v0, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 223
    :cond_3
    invoke-interface {v3, v4, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 224
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 244
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result v0

    goto :goto_0
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 296
    iget-object v1, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 251
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 253
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 261
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/i;->i()Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    iget v0, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iput v0, p0, Lcom/whirlscape/minuum/a/i;->g:I

    .line 264
    iget v0, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 267
    :goto_0
    return v0

    .line 266
    :cond_0
    iput v0, p0, Lcom/whirlscape/minuum/a/i;->g:I

    goto :goto_0
.end method

.method public e(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v0, 0x1

    move v3, v0

    move-object v0, v2

    :goto_0
    const/16 v2, 0xa

    if-le v3, v2, :cond_1

    .line 349
    :cond_0
    :goto_1
    return-object v0

    .line 320
    :cond_1
    mul-int/lit8 v2, v3, 0x64

    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/a/i;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 321
    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v2, v5, :cond_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->j:Ljava/text/BreakIterator;

    invoke-virtual {v0, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 323
    add-int/lit8 v0, p1, 0x1

    new-array v5, v0, [I

    .line 325
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->j:Ljava/text/BreakIterator;

    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v0

    aput v0, v5, v1

    move v0, v1

    move v2, v1

    .line 328
    :goto_2
    iget-object v6, p0, Lcom/whirlscape/minuum/a/i;->j:Ljava/text/BreakIterator;

    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    move-result v6

    .line 329
    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    array-length v7, v5

    rem-int v7, v2, v7

    aput v6, v5, v7

    goto :goto_2

    .line 338
    :cond_3
    if-lt v0, p1, :cond_4

    .line 339
    add-int/lit8 v0, v2, 0x1

    array-length v1, v5

    rem-int/2addr v0, v1

    aget v0, v5, v0

    array-length v1, v5

    rem-int v1, v2, v1

    aget v1, v5, v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 319
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/i;->i()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v0, 0x1

    move v6, v0

    move-object v0, v2

    move v2, v6

    :goto_0
    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 381
    :cond_0
    :goto_1
    return-object v0

    .line 355
    :cond_1
    mul-int/lit8 v3, v2, 0x64

    invoke-virtual {p0, v3}, Lcom/whirlscape/minuum/a/i;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 356
    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->j:Ljava/text/BreakIterator;

    invoke-virtual {v0, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->j:Ljava/text/BreakIterator;

    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move v0, v1

    .line 361
    :cond_3
    iget-object v4, p0, Lcom/whirlscape/minuum/a/i;->j:Ljava/text/BreakIterator;

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v4

    .line 362
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 363
    add-int/lit8 v0, v0, 0x1

    .line 364
    if-lt v0, p1, :cond_3

    .line 370
    :cond_4
    if-lt v0, p1, :cond_5

    .line 371
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 354
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_0
    return-object v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v0, 0x1

    move v3, v0

    move-object v0, v2

    :goto_0
    const/16 v2, 0xa

    if-le v3, v2, :cond_1

    .line 416
    :cond_0
    :goto_1
    return-object v0

    .line 387
    :cond_1
    add-int/lit8 v2, p1, 0x1

    mul-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/a/i;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 388
    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v2, v5, :cond_0

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->i:Lcom/whirlscape/patch/a;

    invoke-virtual {v0, v4}, Lcom/whirlscape/patch/a;->a(Ljava/lang/String;)V

    .line 390
    add-int/lit8 v0, p1, 0x1

    new-array v5, v0, [I

    .line 392
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->i:Lcom/whirlscape/patch/a;

    invoke-virtual {v0}, Lcom/whirlscape/patch/a;->a()I

    move-result v0

    aput v0, v5, v1

    move v0, v1

    move v2, v1

    .line 395
    :goto_2
    iget-object v6, p0, Lcom/whirlscape/minuum/a/i;->i:Lcom/whirlscape/patch/a;

    invoke-virtual {v6}, Lcom/whirlscape/patch/a;->b()I

    move-result v6

    .line 396
    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 399
    array-length v7, v5

    rem-int v7, v2, v7

    aput v6, v5, v7

    goto :goto_2

    .line 405
    :cond_3
    if-lt v0, p1, :cond_4

    .line 406
    add-int/lit8 v0, v2, 0x1

    array-length v1, v5

    rem-int/2addr v0, v1

    aget v0, v5, v0

    array-length v1, v5

    rem-int v1, v2, v1

    aget v1, v5, v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 386
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/i;->i()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 454
    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 578
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/i;->a(Landroid/view/KeyEvent;)V

    .line 579
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/a/i;->a(Landroid/view/KeyEvent;)V

    .line 580
    return-void
.end method

.method public i()Landroid/view/inputmethod/ExtractedText;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 461
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->k:Landroid/view/inputmethod/ExtractedText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->k:Landroid/view/inputmethod/ExtractedText;

    .line 516
    :goto_0
    return-object v0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 464
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 466
    :cond_1
    new-instance v0, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 467
    iput v7, v0, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 468
    iput v7, v0, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxLines:I

    .line 469
    sget v1, Lcom/whirlscape/minuum/a/i;->a:I

    iput v1, v0, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 471
    iget-object v1, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v3

    .line 473
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    if-lez v0, :cond_d

    .line 474
    :cond_2
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/i;->g()Ljava/lang/String;

    move-result-object v0

    .line 475
    if-nez v0, :cond_3

    const-string v0, ""

    .line 477
    :cond_3
    const-string v1, ""

    move v2, v5

    .line 478
    :goto_1
    if-le v2, v8, :cond_7

    .line 491
    :cond_4
    :goto_2
    const-string v2, ""

    move v4, v5

    .line 492
    :goto_3
    if-le v4, v8, :cond_a

    .line 505
    :cond_5
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 506
    if-eqz v3, :cond_6

    iget-object v2, v3, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iget-object v2, v3, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_d

    .line 507
    :cond_6
    new-instance v2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 508
    iput-object v4, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 509
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    move-object v0, v2

    .line 514
    :goto_5
    iput-object v0, p0, Lcom/whirlscape/minuum/a/i;->k:Landroid/view/inputmethod/ExtractedText;

    .line 515
    iget-object v1, p0, Lcom/whirlscape/minuum/a/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 479
    :cond_7
    mul-int/lit8 v1, v2, 0x64

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/a/i;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 480
    if-nez v1, :cond_8

    .line 481
    const-string v1, ""

    goto :goto_2

    .line 483
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v6, v2, 0x64

    if-lt v4, v6, :cond_4

    .line 485
    const-string v4, "          "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "          "

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 486
    const-string v2, "^\\s+"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 478
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 493
    :cond_a
    mul-int/lit8 v2, v4, 0x64

    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/a/i;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 494
    if-nez v2, :cond_b

    .line 495
    const-string v2, ""

    goto/16 :goto_4

    .line 497
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v7, v4, 0x64

    if-lt v6, v7, :cond_5

    .line 499
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "          "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "          "

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 500
    const-string v4, "\\s+$"

    const-string v6, ""

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    .line 492
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_d
    move-object v0, v3

    goto :goto_5
.end method

.method public j()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 570
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    const v1, 0x102001f

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 585
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_0

    const v1, 0x1020021

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 600
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_0

    const v1, 0x1020020

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 605
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/whirlscape/minuum/a/i;->d:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_0

    const v1, 0x1020022

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 610
    :cond_0
    return-void
.end method
