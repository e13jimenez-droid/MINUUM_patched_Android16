.class Lcom/google/android/voiceime/e;
.super Ljava/lang/Object;
.source "IntentApiTrigger.java"

# interfaces
.implements Lcom/google/android/voiceime/o;


# instance fields
.field private final a:Landroid/inputmethodservice/InputMethodService;

.field private final b:Lcom/google/android/voiceime/i;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/inputmethodservice/InputMethodService;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/voiceime/e;->a:Landroid/inputmethodservice/InputMethodService;

    .line 60
    new-instance v0, Lcom/google/android/voiceime/i;

    new-instance v1, Lcom/google/android/voiceime/f;

    invoke-direct {v1, p0}, Lcom/google/android/voiceime/f;-><init>(Lcom/google/android/voiceime/e;)V

    invoke-direct {v0, v1}, Lcom/google/android/voiceime/i;-><init>(Lcom/google/android/voiceime/h;)V

    iput-object v0, p0, Lcom/google/android/voiceime/e;->b:Lcom/google/android/voiceime/i;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/voiceime/e;->d:Ljava/util/Set;

    .line 69
    iget-object v0, p0, Lcom/google/android/voiceime/e;->d:Ljava/util/Set;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/google/android/voiceime/e;->d:Ljava/util/Set;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/google/android/voiceime/e;->d:Ljava/util/Set;

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/google/android/voiceime/e;->d:Ljava/util/Set;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/voiceime/e;->e:Landroid/os/Handler;

    .line 75
    return-void
.end method

.method private a(Landroid/view/inputmethod/ExtractedText;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    iget v0, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    add-int/lit8 v0, v0, -0x1

    .line 180
    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_5

    .line 184
    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/voiceime/e;->d:Ljava/util/Set;

    iget-object v2, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 188
    :cond_2
    iget v0, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_3

    .line 189
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    iget v1, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 193
    :cond_3
    iget v0, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 194
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    iget v1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 197
    :cond_4
    return-object p2

    .line 181
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/voiceime/e;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/google/android/voiceime/e;->d()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/voiceime/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/voiceime/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/inputmethodservice/InputMethodService;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 87
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/voiceime/e;->a:Landroid/inputmethodservice/InputMethodService;

    .line 93
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/android/voiceime/e;->c:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/google/android/voiceime/e;->b()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/voiceime/e;->f:Landroid/os/IBinder;

    .line 101
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 102
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/voiceime/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/voiceime/g;

    invoke-direct {v1, p0}, Lcom/google/android/voiceime/g;-><init>(Lcom/google/android/voiceime/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/voiceime/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/voiceime/e;->c:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/google/android/voiceime/e;->a:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    const-string v0, "VoiceIntentApiTrigger"

    const-string v1, "Unable to commit recognition result, as the current input connection is null. Did someone kill the IME?"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result v2

    if-nez v2, :cond_2

    .line 138
    const-string v0, "VoiceIntentApiTrigger"

    const-string v1, "Unable to commit recognition result, as a batch edit cannot start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    :cond_2
    :try_start_0
    new-instance v2, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 144
    const/4 v3, 0x1

    iput v3, v2, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    .line 146
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    const-string v0, "VoiceIntentApiTrigger"

    const-string v2, "Unable to commit recognition result, as extracted text is null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_1
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    goto :goto_0

    .line 153
    :cond_3
    :try_start_1
    iget-object v3, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 155
    iget v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v4, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-eq v3, v4, :cond_4

    .line 156
    iget v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v4, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-interface {v1, v3, v4}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 159
    :cond_4
    invoke-direct {p0, v2, v0}, Lcom/google/android/voiceime/e;->a(Landroid/view/inputmethod/ExtractedText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_5
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 163
    const-string v0, "VoiceIntentApiTrigger"

    const-string v2, "Unable to commit recognition result"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 170
    throw v0

    .line 167
    :cond_6
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/voiceime/e;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 106
    const-string v0, "VoiceIntentApiTrigger"

    const-string v1, "#onStartInputView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/google/android/voiceime/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/google/android/voiceime/e;->c()V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/voiceime/e;->a:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/google/android/voiceime/e;->f:Landroid/os/IBinder;

    .line 81
    iget-object v0, p0, Lcom/google/android/voiceime/e;->b:Lcom/google/android/voiceime/i;

    iget-object v1, p0, Lcom/google/android/voiceime/e;->a:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/voiceime/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    return-void
.end method
