.class public Lcom/whirlscape/minuum/ag;
.super Landroid/preference/PreferenceFragment;
.source "MinuumPreferenceFragment.java"


# static fields
.field static a:Landroid/os/Handler;


# instance fields
.field b:Ljava/lang/String;

.field c:Landroid/content/DialogInterface$OnCancelListener;

.field d:Z

.field e:Ljava/lang/Thread;

.field private f:Lcom/whirlscape/minuum/MinuumApplication;

.field private g:Landroid/preference/Preference;

.field private h:Landroid/preference/Preference;

.field private i:Landroid/preference/Preference;

.field private j:Lcom/whirlscape/minuum/bq;

.field private k:Landroid/app/ProgressDialog;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/whirlscape/minuum/ag;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ag;->d:Z

    .line 110
    new-instance v0, Lcom/whirlscape/minuum/bq;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/bq;-><init>(Lcom/whirlscape/minuum/ag;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ag;->j:Lcom/whirlscape/minuum/bq;

    .line 111
    new-instance v0, Lcom/whirlscape/minuum/ah;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/ah;-><init>(Lcom/whirlscape/minuum/ag;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ag;->m:Ljava/lang/Runnable;

    .line 116
    new-instance v0, Lcom/whirlscape/minuum/av;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/av;-><init>(Lcom/whirlscape/minuum/ag;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ag;->l:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lcom/whirlscape/minuum/ay;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/ay;-><init>(Lcom/whirlscape/minuum/ag;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ag;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/whirlscape/minuum/ag;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(Landroid/preference/PreferenceScreen;)V
    .locals 5

    .prologue
    .line 1158
    sget-boolean v1, Lcom/whirlscape/minuum/o;->b:Z

    if-eqz v1, :cond_1

    .line 1208
    :cond_0
    :goto_0
    return-void

    .line 1161
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 1163
    if-eqz v1, :cond_0

    .line 1165
    invoke-virtual {v1}, Landroid/app/Dialog;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1170
    const v2, 0x102002c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1172
    if-eqz v3, :cond_4

    .line 1173
    new-instance v4, Lcom/whirlscape/minuum/aw;

    invoke-direct {v4, v1}, Lcom/whirlscape/minuum/aw;-><init>(Landroid/app/Dialog;)V

    .line 1181
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1184
    instance-of v1, v2, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 1185
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1187
    instance-of v3, v1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    .line 1189
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1205
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1193
    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v1, v0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1198
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1203
    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/ag;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/whirlscape/minuum/ag;->k:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic b(Lcom/whirlscape/minuum/ag;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->k:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/bq;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->j:Lcom/whirlscape/minuum/bq;

    return-object v0
.end method

.method static synthetic d(Lcom/whirlscape/minuum/ag;)Lcom/whirlscape/minuum/MinuumApplication;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->f:Lcom/whirlscape/minuum/MinuumApplication;

    return-object v0
.end method

.method static synthetic e(Lcom/whirlscape/minuum/ag;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->l:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;
    .locals 1

    .prologue
    .line 1212
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 1025
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1026
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_1

    .line 1029
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1031
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 1032
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1033
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1034
    array-length v0, v1

    if-lez v0, :cond_1

    .line 1035
    const/4 v0, 0x0

    aget-object v2, v1, v0

    .line 1036
    const/4 v0, 0x0

    .line 1037
    array-length v3, v1

    if-le v3, v4, :cond_0

    aget-object v0, v1, v4

    .line 1038
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1039
    invoke-virtual {p0, v2, v0}, Lcom/whirlscape/minuum/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    :cond_1
    :goto_0
    const-string v0, "com.whirlscape.minuum.SHOW_PREFERENCE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1049
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1051
    const-string v1, "subscreen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1052
    const-string v2, "key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-virtual {p0, v1, v0}, Lcom/whirlscape/minuum/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    :cond_2
    return-void

    .line 1043
    :cond_3
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Preference URL doesn\'t have enough parameters"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1059
    if-eqz p1, :cond_0

    .line 1060
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .line 1061
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 1063
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v3, v6

    .line 1065
    :goto_0
    if-lt v3, v4, :cond_4

    .line 1074
    :cond_0
    :goto_1
    if-eqz p2, :cond_3

    .line 1075
    invoke-virtual {p0, p2}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1076
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 1077
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 1079
    :cond_1
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 1080
    const/4 v2, -0x1

    move v1, v6

    .line 1081
    :goto_2
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-lt v1, v5, :cond_6

    move v1, v2

    .line 1088
    :cond_2
    if-ltz v1, :cond_3

    .line 1092
    sget-object v2, Lcom/whirlscape/minuum/ag;->a:Landroid/os/Handler;

    new-instance v3, Lcom/whirlscape/minuum/as;

    invoke-direct {v3, p0, v0, v1}, Lcom/whirlscape/minuum/as;-><init>(Lcom/whirlscape/minuum/ag;Landroid/preference/PreferenceScreen;I)V

    .line 1101
    const-wide/16 v4, 0x320

    .line 1092
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1103
    sget-object v2, Lcom/whirlscape/minuum/ag;->a:Landroid/os/Handler;

    new-instance v3, Lcom/whirlscape/minuum/at;

    invoke-direct {v3, p0, v0, v1}, Lcom/whirlscape/minuum/at;-><init>(Lcom/whirlscape/minuum/ag;Landroid/preference/PreferenceScreen;I)V

    .line 1137
    const-wide/16 v0, 0x578

    .line 1103
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1140
    :cond_3
    return-void

    .line 1066
    :cond_4
    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1067
    const-wide/16 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1068
    invoke-virtual {p0, v0, v7}, Lcom/whirlscape/minuum/ag;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    goto :goto_1

    .line 1065
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1082
    :cond_6
    invoke-interface {v4, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1081
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1227
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->g:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->h:Landroid/preference/Preference;

    if-nez v0, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1228
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    .line 1230
    if-nez p1, :cond_2

    .line 1231
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->g:Landroid/preference/Preference;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1232
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->h:Landroid/preference/Preference;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 1234
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->h:Landroid/preference/Preference;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1235
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1237
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1238
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->a()Lcom/whirlscape/minuum/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->g()J

    move-result-wide v0

    .line 1239
    cmp-long v6, v0, v8

    if-gez v6, :cond_3

    .line 1240
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->a()Lcom/whirlscape/minuum/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/c/b;->h()J

    move-result-wide v0

    .line 1242
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 1243
    const-wide/32 v6, 0x5265c00

    div-long v6, v0, v6

    .line 1244
    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    .line 1247
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->g:Landroid/preference/Preference;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 1250
    :goto_1
    if-nez v0, :cond_4

    .line 1251
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->g:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1253
    :cond_4
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->g:Landroid/preference/Preference;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 1254
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->g:Landroid/preference/Preference;

    new-instance v1, Lcom/whirlscape/minuum/ax;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/ax;-><init>(Lcom/whirlscape/minuum/ag;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->g:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->h:Landroid/preference/Preference;

    if-nez v0, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 1221
    iget-object v1, p0, Lcom/whirlscape/minuum/ag;->g:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1222
    iget-object v1, p0, Lcom/whirlscape/minuum/ag;->h:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 1265
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1266
    if-nez v0, :cond_1

    .line 1267
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Unexpected null activity"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1271
    :cond_1
    sget-object v0, Lcom/whirlscape/minuum/by;->m:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1273
    invoke-static {}, Lcom/whirlscape/minuum/bs;->r()Ljava/lang/String;

    move-result-object v1

    .line 1275
    invoke-static {}, Lcom/whirlscape/minuum/bs;->t()Ljava/lang/String;

    move-result-object v2

    .line 1276
    iget-object v3, p0, Lcom/whirlscape/minuum/ag;->f:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/MinuumApplication;->e()Lcom/whirlscape/minuum/f/o;

    move-result-object v3

    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/whirlscape/minuum/f/o;->a(Ljava/util/List;Ljava/lang/String;)Lcom/whirlscape/minuum/f/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/k;->b()Ljava/lang/String;

    move-result-object v2

    .line 1278
    const v3, 0x7f090117

    invoke-virtual {p0, v3}, Lcom/whirlscape/minuum/ag;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1279
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1280
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 1284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/ag;->d:Z

    .line 1285
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1288
    :cond_0
    return-void

    .line 1286
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumApplication;

    iput-object v0, p0, Lcom/whirlscape/minuum/ag;->f:Lcom/whirlscape/minuum/MinuumApplication;

    .line 156
    const v0, 0x7f050002

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->addPreferencesFromResource(I)V

    .line 158
    sget-object v0, Lcom/whirlscape/minuum/by;->j:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ag;->g:Landroid/preference/Preference;

    .line 159
    sget-object v0, Lcom/whirlscape/minuum/by;->k:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ag;->h:Landroid/preference/Preference;

    .line 160
    sget-object v0, Lcom/whirlscape/minuum/by;->l:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ag;->i:Landroid/preference/Preference;

    .line 162
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->i:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/cg;->a(Landroid/content/Context;)Z

    .line 167
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v2, p0, Lcom/whirlscape/minuum/ag;->i:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 171
    :cond_0
    const-string v0, "sound_set_select"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 173
    sget-boolean v0, Lcom/whirlscape/minuum/o;->b:Z

    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 175
    const-string v0, "wear_prefs"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_15

    .line 178
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    .line 180
    :goto_0
    sget-object v3, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exclude wear->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 182
    const-string v0, "settings_share"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_14

    .line 185
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    .line 187
    :goto_1
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exclude wear share->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 192
    const-string v2, "development"

    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_13

    .line 195
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    .line 197
    :goto_2
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exclude development->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 201
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 202
    const-string v2, "skunk_works"

    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_12

    .line 205
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    .line 207
    :goto_3
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exclude skunk works->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 210
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->c()V

    .line 212
    sget-object v0, Lcom/whirlscape/minuum/by;->b:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    .line 215
    new-instance v2, Lcom/whirlscape/minuum/az;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/az;-><init>(Lcom/whirlscape/minuum/ag;)V

    .line 214
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 265
    :cond_2
    sget-object v0, Lcom/whirlscape/minuum/by;->a:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_3

    .line 268
    new-instance v2, Lcom/whirlscape/minuum/bb;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/bb;-><init>(Lcom/whirlscape/minuum/ag;)V

    .line 267
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 315
    :cond_3
    sget-object v0, Lcom/whirlscape/minuum/by;->c:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_4

    .line 318
    new-instance v2, Lcom/whirlscape/minuum/bd;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/bd;-><init>(Lcom/whirlscape/minuum/ag;)V

    .line 317
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 362
    :cond_4
    sget-object v0, Lcom/whirlscape/minuum/by;->h:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_5

    .line 365
    new-instance v2, Lcom/whirlscape/minuum/bg;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/bg;-><init>(Lcom/whirlscape/minuum/ag;)V

    .line 364
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 396
    :cond_5
    sget-object v0, Lcom/whirlscape/minuum/by;->e:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_6

    .line 399
    new-instance v2, Lcom/whirlscape/minuum/bi;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/bi;-><init>(Lcom/whirlscape/minuum/ag;)V

    .line 398
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 461
    :cond_6
    sget-object v0, Lcom/whirlscape/minuum/by;->d:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_7

    .line 464
    new-instance v2, Lcom/whirlscape/minuum/bl;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/bl;-><init>(Lcom/whirlscape/minuum/ag;)V

    .line 463
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 550
    :cond_7
    sget-object v0, Lcom/whirlscape/minuum/by;->f:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_8

    .line 553
    new-instance v2, Lcom/whirlscape/minuum/ai;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/ai;-><init>(Lcom/whirlscape/minuum/ag;)V

    .line 552
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 584
    :cond_8
    sget-object v0, Lcom/whirlscape/minuum/by;->g:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_9

    .line 587
    new-instance v2, Lcom/whirlscape/minuum/ak;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/ak;-><init>(Lcom/whirlscape/minuum/ag;)V

    .line 586
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 609
    :cond_9
    sget-object v0, Lcom/whirlscape/minuum/bt;->a:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 610
    if-eqz v0, :cond_a

    .line 611
    new-instance v2, Lcom/whirlscape/minuum/am;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/am;-><init>(Lcom/whirlscape/minuum/ag;)V

    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 626
    :cond_a
    sget-object v0, Lcom/whirlscape/minuum/by;->j:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ag;->g:Landroid/preference/Preference;

    .line 628
    sget-object v0, Lcom/whirlscape/minuum/by;->p:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_b

    .line 631
    new-instance v2, Lcom/whirlscape/minuum/an;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/an;-><init>(Lcom/whirlscape/minuum/ag;)V

    .line 630
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 647
    :cond_b
    sget-object v0, Lcom/whirlscape/minuum/by;->n:Lcom/whirlscape/minuum/by;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/by;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_c

    .line 650
    new-instance v2, Lcom/whirlscape/minuum/ao;

    invoke-direct {v2, p0}, Lcom/whirlscape/minuum/ao;-><init>(Lcom/whirlscape/minuum/ag;)V

    .line 649
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 700
    :cond_c
    invoke-static {}, Lcom/whirlscape/minuum/bw;->values()[Lcom/whirlscape/minuum/bw;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_4
    if-lt v0, v3, :cond_e

    .line 712
    invoke-static {}, Lcom/whirlscape/minuum/bx;->values()[Lcom/whirlscape/minuum/bx;

    move-result-object v0

    array-length v2, v0

    :goto_5
    if-lt v1, v2, :cond_10

    .line 724
    const-string v0, "mailing_list"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_d

    .line 727
    new-instance v1, Lcom/whirlscape/minuum/ar;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/ar;-><init>(Lcom/whirlscape/minuum/ag;)V

    .line 726
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1021
    :cond_d
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/ag;->a(Landroid/content/Intent;)V

    .line 1022
    return-void

    .line 700
    :cond_e
    aget-object v4, v2, v0

    .line 702
    invoke-virtual {v4}, Lcom/whirlscape/minuum/bw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    .line 703
    if-nez v5, :cond_f

    .line 700
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 704
    :cond_f
    new-instance v6, Lcom/whirlscape/minuum/ap;

    invoke-direct {v6, p0, v4}, Lcom/whirlscape/minuum/ap;-><init>(Lcom/whirlscape/minuum/ag;Lcom/whirlscape/minuum/bw;)V

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_6

    .line 712
    :cond_10
    aget-object v3, v0, v1

    .line 714
    invoke-virtual {v3}, Lcom/whirlscape/minuum/bx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 715
    if-nez v4, :cond_11

    .line 712
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 716
    :cond_11
    new-instance v5, Lcom/whirlscape/minuum/aq;

    invoke-direct {v5, p0, v3}, Lcom/whirlscape/minuum/aq;-><init>(Lcom/whirlscape/minuum/ag;Lcom/whirlscape/minuum/bx;)V

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_7

    :cond_12
    move v0, v1

    goto/16 :goto_3

    :cond_13
    move v0, v1

    goto/16 :goto_2

    :cond_14
    move v0, v1

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 147
    iget-object v0, p0, Lcom/whirlscape/minuum/ag;->j:Lcom/whirlscape/minuum/bq;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bq;->c()V

    .line 148
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 1146
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    .line 1149
    instance-of v1, p2, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    .line 1150
    check-cast p2, Landroid/preference/PreferenceScreen;

    invoke-static {p2}, Lcom/whirlscape/minuum/ag;->a(Landroid/preference/PreferenceScreen;)V

    .line 1153
    :cond_0
    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 141
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->b()V

    .line 142
    return-void
.end method
