.class public Lcom/whirlscape/minuum/LanguageDownloadActivity;
.super Landroid/app/Activity;
.source "LanguageDownloadActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field private a:Lcom/whirlscape/minuum/MinuumApplication;

.field private b:Lcom/whirlscape/minuum/languages/l;

.field private c:Lcom/whirlscape/minuum/languages/a;

.field private d:Landroid/widget/ExpandableListView;

.field private e:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

.field private f:Landroid/content/ServiceConnection;

.field private g:Landroid/net/ConnectivityManager;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Landroid/content/IntentFilter;

.field private j:Lcom/whirlscape/minuum/ui/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/LanguageDownloadActivity;)Lcom/whirlscape/minuum/languages/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->c:Lcom/whirlscape/minuum/languages/a;

    return-object v0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/LanguageDownloadActivity;Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->e:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    return-void
.end method

.method private a(Lcom/whirlscape/minuum/languages/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 259
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->e:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->c()V

    .line 268
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->e:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const v0, 0x7f09011d

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 263
    :cond_1
    invoke-direct {p0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f09011c

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 265
    :cond_2
    invoke-direct {p0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->b:Lcom/whirlscape/minuum/languages/l;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/languages/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/whirlscape/minuum/languages/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_3
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->b(Lcom/whirlscape/minuum/languages/e;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/whirlscape/minuum/LanguageDownloadActivity;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->d:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method private b(Lcom/whirlscape/minuum/languages/e;)V
    .locals 4

    .prologue
    .line 274
    invoke-static {p0}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 276
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 277
    const v2, 0x7f090118

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 278
    const v2, 0x7f09011b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 279
    const v2, 0x7f090119

    new-instance v3, Lcom/whirlscape/minuum/t;

    invoke-direct {v3, p0, p1}, Lcom/whirlscape/minuum/t;-><init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;Lcom/whirlscape/minuum/languages/e;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 284
    const v2, 0x7f09011a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 286
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 288
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 296
    iget-object v1, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 299
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    .line 297
    const/4 v0, 0x0

    .line 300
    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/whirlscape/minuum/LanguageDownloadActivity;)Lcom/whirlscape/minuum/languages/l;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->b:Lcom/whirlscape/minuum/languages/l;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 328
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    iget-object v1, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->f:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 330
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a(Ljava/util/List;)V

    .line 133
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 17

    .prologue
    .line 136
    new-instance v10, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/whirlscape/minuum/f/k;

    .line 139
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 141
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v11, v2, [Lcom/whirlscape/minuum/f/l;

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumApplication;->e()Lcom/whirlscape/minuum/f/o;

    move-result-object v4

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    invoke-static/range {p1 .. p1}, Lcom/whirlscape/minuum/bs;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whirlscape/minuum/bs;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    if-nez v2, :cond_b

    .line 151
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/whirlscape/minuum/f/o;->c(Ljava/lang/String;)Lcom/whirlscape/minuum/f/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/k;->c()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 154
    :goto_1
    const/4 v5, -0x1

    .line 156
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 158
    const/4 v3, 0x0

    .line 159
    array-length v14, v11

    const/4 v2, 0x0

    move v9, v2

    move v2, v3

    :goto_2
    if-lt v9, v14, :cond_2

    .line 185
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 186
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    const-string v2, "Error loading layouts"

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/whirlscape/minuum/f/k;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whirlscape/minuum/f/k;

    .line 191
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 193
    array-length v4, v3

    if-lez v4, :cond_8

    .line 196
    const v4, 0x7f090130

    invoke-virtual {v10, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 197
    new-instance v6, Lcom/whirlscape/minuum/r;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v2, v1}, Lcom/whirlscape/minuum/r;-><init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;[Lcom/whirlscape/minuum/f/k;Ljava/util/List;)V

    invoke-virtual {v4, v3, v5, v6}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 211
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 215
    :goto_3
    return-void

    .line 144
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v2}, Lcom/whirlscape/minuum/f/o;->b(Ljava/lang/String;)Lcom/whirlscape/minuum/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/j;->c()Lcom/whirlscape/minuum/f/l;

    move-result-object v2

    aput-object v2, v11, v3

    .line 146
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 159
    :cond_2
    aget-object v3, v11, v9

    .line 160
    if-nez v3, :cond_3

    .line 159
    :goto_4
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/l;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v6, v5

    move v5, v2

    :cond_4
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v5

    move v5, v6

    goto :goto_4

    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whirlscape/minuum/f/k;

    .line 163
    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/k;->b()Ljava/lang/String;

    move-result-object v7

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v8

    .line 171
    :goto_6
    if-nez v3, :cond_4

    .line 172
    if-nez v7, :cond_a

    .line 173
    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/k;->c()Ljava/lang/String;

    move-result-object v3

    .line 174
    sget-object v7, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v16, "No human readable name for layout: "

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/whirlscape/minuum/e/a;->d(Ljava/lang/String;)I

    .line 176
    :goto_7
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v3, v5

    .line 181
    :goto_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v6, v3

    goto :goto_5

    .line 165
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whirlscape/minuum/f/k;

    .line 166
    invoke-virtual {v3, v2}, Lcom/whirlscape/minuum/f/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_6

    .line 213
    :cond_8
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Warning no layouts available for language: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->d(Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_9
    move v3, v6

    goto :goto_8

    :cond_a
    move-object v3, v7

    goto :goto_7

    :cond_b
    move-object v4, v2

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 349
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 350
    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 351
    const v1, 0x7f090124

    new-instance v2, Lcom/whirlscape/minuum/u;

    invoke-direct {v2, p0, p1}, Lcom/whirlscape/minuum/u;-><init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 357
    const v1, 0x7f090125

    new-instance v2, Lcom/whirlscape/minuum/v;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/v;-><init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 361
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 362
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/whirlscape/minuum/languages/f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    check-cast p2, Lcom/whirlscape/minuum/languages/f;

    .line 223
    invoke-virtual {p2}, Lcom/whirlscape/minuum/languages/f;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    iget-object v2, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v2

    iget-object v3, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->j:Lcom/whirlscape/minuum/ui/v;

    new-instance v4, Lcom/whirlscape/minuum/s;

    invoke-direct {v4, p0}, Lcom/whirlscape/minuum/s;-><init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;)V

    invoke-virtual {v2, v3, v1, v1, v4}, Lcom/whirlscape/minuum/ui/c;->a(Lcom/whirlscape/minuum/ui/v;ZZLcom/whirlscape/minuum/ui/p;)V

    .line 248
    :goto_0
    return v0

    .line 232
    :cond_0
    invoke-virtual {p2}, Lcom/whirlscape/minuum/languages/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a(Ljava/util/List;)V

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p2}, Lcom/whirlscape/minuum/languages/f;->getInfo()Lcom/whirlscape/minuum/languages/e;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/e;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 239
    invoke-direct {p0, v1}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a(Lcom/whirlscape/minuum/languages/e;)V

    .line 240
    iget-object v1, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->c:Lcom/whirlscape/minuum/languages/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {v1}, Lcom/whirlscape/minuum/languages/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 248
    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x103012b

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->setTheme(I)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    iput-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    .line 66
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->b()Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->b:Lcom/whirlscape/minuum/languages/l;

    .line 67
    new-instance v0, Lcom/whirlscape/minuum/languages/a;

    iget-object v1, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->e()Lcom/whirlscape/minuum/f/o;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->b:Lcom/whirlscape/minuum/languages/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/whirlscape/minuum/languages/a;-><init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;Lcom/whirlscape/minuum/f/o;Lcom/whirlscape/minuum/languages/l;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->c:Lcom/whirlscape/minuum/languages/a;

    .line 69
    new-instance v0, Lcom/whirlscape/minuum/ui/v;

    iget-object v1, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whirlscape/minuum/ui/v;-><init>(Landroid/content/Context;Lcom/whirlscape/minuum/ui/c;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->j:Lcom/whirlscape/minuum/ui/v;

    .line 71
    const v0, 0x7f0f0030

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->d:Landroid/widget/ExpandableListView;

    .line 72
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->d:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->c:Lcom/whirlscape/minuum/languages/a;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 75
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->i:Landroid/content/IntentFilter;

    .line 76
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->i:Landroid/content/IntentFilter;

    const-string v1, "packs_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->i:Landroid/content/IntentFilter;

    const-string v1, "remote_updated"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->i:Landroid/content/IntentFilter;

    const-string v1, "dl_progress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/whirlscape/minuum/x;

    invoke-direct {v0, p0, v3}, Lcom/whirlscape/minuum/x;-><init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;Lcom/whirlscape/minuum/x;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->h:Landroid/content/BroadcastReceiver;

    .line 80
    new-instance v0, Lcom/whirlscape/minuum/w;

    invoke-direct {v0, p0, v3}, Lcom/whirlscape/minuum/w;-><init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;Lcom/whirlscape/minuum/w;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->f:Landroid/content/ServiceConnection;

    .line 82
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->g:Landroid/net/ConnectivityManager;

    .line 84
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 85
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 346
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->finish()V

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 118
    invoke-static {p0}, Landroid/support/v4/a/k;->a(Landroid/content/Context;)Landroid/support/v4/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->a(Landroid/content/BroadcastReceiver;)V

    .line 119
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 121
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 122
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 106
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->b:Lcom/whirlscape/minuum/languages/l;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/l;->d()V

    .line 107
    iget-object v0, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->c:Lcom/whirlscape/minuum/languages/a;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/a;->notifyDataSetChanged()V

    .line 108
    invoke-static {p0}, Landroid/support/v4/a/k;->a(Landroid/content/Context;)Landroid/support/v4/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->h:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/whirlscape/minuum/LanguageDownloadActivity;->i:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/k;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 109
    invoke-direct {p0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->c()V

    .line 110
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f09005d

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 113
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 100
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->a(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 101
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 126
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->b(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 127
    return-void
.end method

.method public onUpdateClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/whirlscape/minuum/languages/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/languages/e;

    .line 254
    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->b(Lcom/whirlscape/minuum/languages/e;)V

    .line 256
    :cond_0
    return-void
.end method
