.class public Lcom/whirlscape/minuum/extras/g;
.super Lcom/whirlscape/minuum/extras/a;
.source "SearchExtra.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/a/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 54
    const v5, 0x7f030015

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/extras/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/whirlscape/minuum/a/j;Lcom/whirlscape/minuum/ui/a/e;I)V

    .line 56
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->d:Landroid/view/View;

    const v1, 0x7f0f00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 61
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.WEB_SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->d:Landroid/view/View;

    const v1, 0x7f0f00ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->d:Landroid/view/View;

    const v1, 0x7f0f00af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->d:Landroid/view/View;

    const v1, 0x7f0f00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/g;->f()V

    .line 80
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->d:Landroid/view/View;

    return-object v0
.end method

.method a(Lcom/whirlscape/minuum/extras/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 181
    const-string v0, "http://minuum.com/static/searchme/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 182
    const-string v1, "action"

    invoke-virtual {p1}, Lcom/whirlscape/minuum/extras/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    const-string v1, "lang"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    const-string v1, "q"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/whirlscape/minuum/extras/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v2, Lcom/whirlscape/minuum/extras/h;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/extras/h;-><init>(Lcom/whirlscape/minuum/extras/g;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 195
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 197
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whirlscape/minuum/extras/g;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 200
    const-string v1, "Close"

    new-instance v2, Lcom/whirlscape/minuum/extras/i;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/extras/i;-><init>(Lcom/whirlscape/minuum/extras/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 207
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/extras/g;->e:Landroid/app/AlertDialog;

    .line 208
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->e:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 210
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/whirlscape/minuum/extras/g;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 213
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 217
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 222
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->c:Lcom/whirlscape/minuum/ui/a/e;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/e;->A()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->d:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/ui/a/d;->a(Landroid/view/ViewGroup;)Lcom/whirlscape/minuum/ui/a/d;

    .line 227
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/g;->s()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->W:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 105
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v2, "query"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/g;->t()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->U:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 115
    sget-object v1, Lcom/whirlscape/minuum/extras/j;->a:Lcom/whirlscape/minuum/extras/j;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/whirlscape/minuum/extras/g;->a(Lcom/whirlscape/minuum/extras/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_2
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/g;->t()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->V:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 122
    sget-object v1, Lcom/whirlscape/minuum/extras/j;->b:Lcom/whirlscape/minuum/extras/j;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/whirlscape/minuum/extras/g;->a(Lcom/whirlscape/minuum/extras/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :pswitch_3
    invoke-virtual {p0}, Lcom/whirlscape/minuum/extras/g;->s()Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->X:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 131
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09004a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/whirlscape/minuum/extras/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x7f0f00ae
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->b:Lcom/whirlscape/minuum/a/j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 91
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/a/j;->c(I)V

    .line 93
    :cond_0
    return v2
.end method

.method s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->X()Lcom/whirlscape/minuum/a/i;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->g()Ljava/lang/String;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 151
    :cond_1
    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->h()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_2
    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 157
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/g;->b:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->X()Lcom/whirlscape/minuum/a/i;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/i;->g()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 163
    :cond_1
    const-string v0, ""

    .line 165
    invoke-virtual {v1, v3}, Lcom/whirlscape/minuum/a/i;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v3}, Lcom/whirlscape/minuum/a/i;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_3
    return-object v0
.end method
