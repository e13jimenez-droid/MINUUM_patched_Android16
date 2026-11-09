.class public Lcom/whirlscape/minuum/tutorial/TutorialActivity;
.super Landroid/app/Activity;
.source "TutorialActivity.java"

# interfaces
.implements Lcom/whirlscape/minuum/d/e;


# static fields
.field private static synthetic r:[I


# instance fields
.field private a:Lcom/whirlscape/minuum/MinuumApplication;

.field private b:Lcom/whirlscape/minuum/tutorial/o;

.field private c:Landroid/os/Handler;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/whirlscape/minuum/tutorial/FeedbackTextView;

.field private j:Lcom/whirlscape/minuum/tutorial/AnimationView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/LinearLayout;

.field private n:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

.field private o:Landroid/widget/TextView;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/tutorial/TutorialActivity;)Lcom/whirlscape/minuum/tutorial/o;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->b:Lcom/whirlscape/minuum/tutorial/o;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 337
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 338
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 339
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 341
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/tutorial/TutorialActivity;Lcom/whirlscape/minuum/tutorial/o;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->b:Lcom/whirlscape/minuum/tutorial/o;

    return-void
.end method

.method static synthetic b(Lcom/whirlscape/minuum/tutorial/TutorialActivity;)Lcom/whirlscape/minuum/MinuumApplication;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    return-object v0
.end method

.method static synthetic c(Lcom/whirlscape/minuum/tutorial/TutorialActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()[I
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->r:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/tutorial/r;->values()[Lcom/whirlscape/minuum/tutorial/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->e:Lcom/whirlscape/minuum/tutorial/r;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/r;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->d:Lcom/whirlscape/minuum/tutorial/r;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/r;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->a:Lcom/whirlscape/minuum/tutorial/r;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->b:Lcom/whirlscape/minuum/tutorial/r;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->c:Lcom/whirlscape/minuum/tutorial/r;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/r;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->r:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 346
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 347
    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 348
    sget-object v0, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/s;->a()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 349
    new-instance v0, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 351
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 354
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iput-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 355
    new-instance v4, Landroid/content/res/Resources;

    invoke-direct {v4, v1, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 357
    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->p:Ljava/lang/String;

    .line 114
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->p:Ljava/lang/String;

    .line 128
    :cond_0
    :goto_0
    const-string v0, "com.whirlscape.minuum.CUSTOM_TUTORIAL_SEQUENCE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 131
    const-string v1, "sequence"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->p:Ljava/lang/String;

    .line 133
    :cond_1
    return-void

    .line 123
    :cond_2
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Tutorial URL doesn\'t have enough parameters"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/a/j;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/tutorial/a/u;Lcom/whirlscape/minuum/tutorial/r;)V
    .locals 7

    .prologue
    const v6, -0xee6429

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 225
    invoke-static {}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->g()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/whirlscape/minuum/tutorial/r;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 334
    :goto_0
    return-void

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->e:Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->e:Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->setVisibility(I)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->i:Lcom/whirlscape/minuum/tutorial/FeedbackTextView;

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/tutorial/FeedbackTextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->j:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/tutorial/AnimationView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090152

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 248
    :pswitch_1
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->e:Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/whirlscape/minuum/tutorial/a/u;->i:I

    if-ltz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->e:Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

    invoke-virtual {v0, v5}, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->e:Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

    iget v2, p1, Lcom/whirlscape/minuum/tutorial/a/u;->i:I

    invoke-virtual {v0, v2, p2}, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->a(ILcom/whirlscape/minuum/tutorial/r;)V

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->i:Lcom/whirlscape/minuum/tutorial/FeedbackTextView;

    invoke-virtual {v0, v5}, Lcom/whirlscape/minuum/tutorial/FeedbackTextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->j:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/tutorial/AnimationView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->j:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->b()V

    .line 261
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 266
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/whirlscape/minuum/tutorial/a/u;->i:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090153

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/whirlscape/minuum/tutorial/a/u;->i:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whirlscape/minuum/tutorial/a/u;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->i:Lcom/whirlscape/minuum/tutorial/FeedbackTextView;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/tutorial/a/u;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/tutorial/FeedbackTextView;->setExpectedText(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 272
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whirlscape/minuum/tutorial/a/u;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 277
    :pswitch_2
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->e:Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/whirlscape/minuum/tutorial/a/u;->i:I

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->e:Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

    invoke-virtual {v0, v5}, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->setVisibility(I)V

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->i:Lcom/whirlscape/minuum/tutorial/FeedbackTextView;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/tutorial/a/u;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/FeedbackTextView;->setProgress(I)V

    .line 280
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_9
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    :cond_a
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    const/4 v0, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->j:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/tutorial/AnimationView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    .line 286
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->j:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-virtual {v0, v5}, Lcom/whirlscape/minuum/tutorial/AnimationView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->j:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->a()V

    .line 293
    :goto_2
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->j:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-virtual {p1}, Lcom/whirlscape/minuum/tutorial/a/u;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/AnimationView;->setMaxDecorSize(I)V

    goto/16 :goto_0

    .line 289
    :cond_b
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->j:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/tutorial/AnimationView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->j:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->b()V

    goto :goto_2

    .line 298
    :pswitch_3
    invoke-virtual {p1}, Lcom/whirlscape/minuum/tutorial/a/u;->j()I

    move-result v0

    .line 299
    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whirlscape/minuum/tutorial/a/u;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 300
    :cond_c
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 304
    :pswitch_4
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->e:Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/whirlscape/minuum/tutorial/a/u;->i:I

    if-ltz v0, :cond_d

    .line 305
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->e:Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

    invoke-virtual {v0, v5}, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->e:Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

    iget v1, p1, Lcom/whirlscape/minuum/tutorial/a/u;->i:I

    invoke-virtual {v0, v1, p2}, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->a(ILcom/whirlscape/minuum/tutorial/r;)V

    .line 310
    :cond_d
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :cond_e
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    :cond_f
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->i:Lcom/whirlscape/minuum/tutorial/FeedbackTextView;

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/tutorial/FeedbackTextView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->j:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-virtual {v0, v4}, Lcom/whirlscape/minuum/tutorial/AnimationView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->j:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->b()V

    .line 317
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/whirlscape/minuum/tutorial/a/u;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->d:Landroid/widget/LinearLayout;

    iget v1, p1, Lcom/whirlscape/minuum/tutorial/a/u;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 323
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/whirlscape/minuum/tutorial/a/u;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->k:Landroid/widget/ImageView;

    iget v1, p1, Lcom/whirlscape/minuum/tutorial/a/u;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public b(I)[Lcom/whirlscape/minuum/tutorial/CompositeTextView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->n:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    array-length v0, v0

    if-eq v0, p1, :cond_1

    .line 370
    new-array v3, p1, [Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    move v0, v1

    .line 372
    :goto_0
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->n:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 376
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->n:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    array-length v0, v0

    if-ge v0, p1, :cond_4

    .line 377
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->n:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    array-length v0, v0

    move v2, v0

    :goto_1
    array-length v0, v3

    if-lt v2, v0, :cond_3

    .line 387
    :cond_0
    iput-object v3, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->n:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    .line 388
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->n:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    return-object v0

    .line 373
    :cond_2
    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->n:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    aget-object v2, v2, v0

    aput-object v2, v3, v0

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030038

    iget-object v5, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    aput-object v0, v3, v2

    .line 379
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->m:Landroid/widget/LinearLayout;

    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 382
    :cond_4
    array-length v0, v3

    :goto_2
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->n:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->n:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->c:Landroid/os/Handler;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/n;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/n;-><init>(Lcom/whirlscape/minuum/tutorial/TutorialActivity;)V

    .line 209
    const-wide/16 v2, 0x64

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->b:Lcom/whirlscape/minuum/tutorial/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->b:Lcom/whirlscape/minuum/tutorial/o;

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/o;->a(Ljava/lang/String;)V

    .line 215
    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->a:Lcom/whirlscape/minuum/tutorial/r;

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(Lcom/whirlscape/minuum/tutorial/a/u;Lcom/whirlscape/minuum/tutorial/r;)V

    .line 216
    return-void
.end method

.method public f()Lcom/whirlscape/minuum/tutorial/AnimationView;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->j:Lcom/whirlscape/minuum/tutorial/AnimationView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 83
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->c:Landroid/os/Handler;

    .line 88
    const v0, 0x7f0f0086

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->d:Landroid/widget/LinearLayout;

    .line 89
    const v0, 0x7f0f0087

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->e:Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

    .line 90
    const v0, 0x7f0f0088

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->f:Landroid/view/View;

    .line 91
    const v0, 0x7f0f0091

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->g:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0f0089

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->h:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0f008a

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/tutorial/FeedbackTextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->i:Lcom/whirlscape/minuum/tutorial/FeedbackTextView;

    .line 94
    const v0, 0x7f0f008c

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->k:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f0f008d

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/tutorial/AnimationView;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->j:Lcom/whirlscape/minuum/tutorial/AnimationView;

    .line 96
    const v0, 0x7f0f008e

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->l:Landroid/widget/EditText;

    .line 97
    const v0, 0x7f0f008f

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->m:Landroid/widget/LinearLayout;

    .line 98
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->n:[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    .line 100
    const v0, 0x7f0f0090

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->o:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/whirlscape/minuum/tutorial/m;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/tutorial/m;-><init>(Lcom/whirlscape/minuum/tutorial/TutorialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 170
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 172
    const/4 v0, 0x0

    sget-object v1, Lcom/whirlscape/minuum/tutorial/r;->a:Lcom/whirlscape/minuum/tutorial/r;

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(Lcom/whirlscape/minuum/tutorial/a/u;Lcom/whirlscape/minuum/tutorial/r;)V

    .line 174
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->b:Lcom/whirlscape/minuum/tutorial/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->b:Lcom/whirlscape/minuum/tutorial/o;

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/o;->a(Ljava/lang/String;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->j:Lcom/whirlscape/minuum/tutorial/AnimationView;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/AnimationView;->b()V

    .line 178
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/MinuumApplication;->b(Lcom/whirlscape/minuum/d/e;)V

    .line 180
    invoke-static {}, Lcom/whirlscape/minuum/bs;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-static {v2}, Lcom/whirlscape/minuum/bs;->f(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/y;->a(Landroid/content/Context;)V

    .line 185
    :cond_1
    invoke-static {v2}, Lcom/whirlscape/minuum/bs;->h(Z)V

    .line 186
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/ui/c;->a(Z)V

    .line 188
    iget-boolean v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->b(Z)V

    .line 189
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 145
    sget-object v0, Lcom/whirlscape/minuum/tutorial/r;->a:Lcom/whirlscape/minuum/tutorial/r;

    invoke-virtual {p0, v1, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(Lcom/whirlscape/minuum/tutorial/a/u;Lcom/whirlscape/minuum/tutorial/r;)V

    .line 146
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->b:Lcom/whirlscape/minuum/tutorial/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->b:Lcom/whirlscape/minuum/tutorial/o;

    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/o;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->e:Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->e:Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/TutorialProgressBar;->a()V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a(Landroid/content/Intent;)V

    .line 156
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/MinuumApplication;->a(Lcom/whirlscape/minuum/d/e;)V

    .line 157
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumApplication;->d()Lcom/whirlscape/minuum/ui/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/ui/c;->a(Z)V

    .line 159
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 161
    iput-boolean v2, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->q:Z

    .line 162
    invoke-static {}, Lcom/whirlscape/minuum/bs;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iput-boolean v3, p0, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->q:Z

    .line 164
    invoke-static {v3}, Lcom/whirlscape/minuum/bs;->b(Z)V

    .line 166
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 138
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->a(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 139
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 194
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/analytics/a;->b(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    .line 195
    return-void
.end method
