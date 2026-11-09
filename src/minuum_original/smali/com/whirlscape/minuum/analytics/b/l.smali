.class public Lcom/whirlscape/minuum/analytics/b/l;
.super Ljava/lang/Object;
.source "UsageTracker.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/whirlscape/minuum/d/a;
.implements Lcom/whirlscape/minuum/d/e;


# static fields
.field static a:Lcom/whirlscape/minuum/analytics/b/l;

.field static k:F

.field static l:I

.field static m:I

.field static n:[Lcom/whirlscape/minuum/analytics/b/e;

.field private static synthetic s:[I


# instance fields
.field b:Lcom/whirlscape/minuum/MinuumApplication;

.field c:Lcom/whirlscape/minuum/a/j;

.field d:Lcom/whirlscape/minuum/analytics/b/k;

.field e:Lcom/whirlscape/minuum/analytics/b/b;

.field f:Lcom/whirlscape/minuum/analytics/b/b;

.field g:J

.field h:Ljava/util/Map;

.field i:Lcom/whirlscape/minuum/analytics/b/h;

.field j:F

.field private o:Lcom/whirlscape/minuum/analytics/b/r;

.field private p:Landroid/os/HandlerThread;

.field private q:Landroid/os/Handler;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/16 v3, 0xa

    .line 67
    const/high16 v0, 0x41c80000    # 25.0f

    sput v0, Lcom/whirlscape/minuum/analytics/b/l;->k:F

    .line 68
    sput v3, Lcom/whirlscape/minuum/analytics/b/l;->l:I

    .line 69
    sput v4, Lcom/whirlscape/minuum/analytics/b/l;->m:I

    .line 75
    const/16 v0, 0x2e

    new-array v0, v0, [Lcom/whirlscape/minuum/analytics/b/e;

    const/4 v1, 0x0

    .line 76
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->a:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 77
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->b:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 79
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->c:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 80
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->d:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 82
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->e:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 83
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->f:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 85
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->g:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 86
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->h:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 87
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->i:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 89
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->j:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    .line 90
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->k:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v1, v0, v3

    const/16 v1, 0xb

    .line 92
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->l:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 93
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->m:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 94
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->n:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 95
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->o:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 96
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->p:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 97
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->q:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 98
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->r:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 99
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->s:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 100
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->t:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    .line 101
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->u:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v1, v0, v4

    const/16 v1, 0x15

    .line 102
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->v:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 110
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->w:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 112
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->A:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 114
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->B:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 116
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->C:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 117
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->D:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 118
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->E:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 120
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->F:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 122
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->G:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 123
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->H:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 125
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->J:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 127
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->K:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 128
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->L:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 129
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->M:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 130
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->N:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 131
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->O:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 132
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->P:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 134
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->U:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 135
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->V:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 136
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->W:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 137
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->X:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 139
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->R:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 140
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->Q:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 141
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->S:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 142
    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->T:Lcom/whirlscape/minuum/analytics/b/e;

    aput-object v2, v0, v1

    .line 75
    sput-object v0, Lcom/whirlscape/minuum/analytics/b/l;->n:[Lcom/whirlscape/minuum/analytics/b/e;

    .line 143
    return-void
.end method

.method public constructor <init>(Lcom/whirlscape/minuum/MinuumApplication;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/whirlscape/minuum/analytics/b/l;->b:Lcom/whirlscape/minuum/MinuumApplication;

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    new-instance v0, Lcom/whirlscape/minuum/analytics/b/r;

    invoke-direct {v0, p0, p1}, Lcom/whirlscape/minuum/analytics/b/r;-><init>(Lcom/whirlscape/minuum/analytics/b/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->o:Lcom/whirlscape/minuum/analytics/b/r;

    .line 160
    iput-object v2, p0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    .line 161
    iput-object v2, p0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    .line 162
    iput-object v2, p0, Lcom/whirlscape/minuum/analytics/b/l;->f:Lcom/whirlscape/minuum/analytics/b/b;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->h:Ljava/util/Map;

    .line 165
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->g:J

    .line 167
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UsageTrackerSQLiteThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->p:Landroid/os/HandlerThread;

    .line 168
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 169
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/l;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->q:Landroid/os/Handler;

    .line 171
    new-instance v0, Lcom/whirlscape/minuum/analytics/b/h;

    invoke-direct {v0}, Lcom/whirlscape/minuum/analytics/b/h;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->i:Lcom/whirlscape/minuum/analytics/b/h;

    .line 172
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/b/l;->i()F

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->j:F

    .line 174
    sget-object v0, Lcom/whirlscape/minuum/bu;->b:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/bu;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/whirlscape/minuum/bu;->a:Lcom/whirlscape/minuum/bu;

    invoke-virtual {v1, p1}, Lcom/whirlscape/minuum/bu;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 177
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 178
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 179
    return-void
.end method

.method public static a()Lcom/whirlscape/minuum/analytics/b/l;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/whirlscape/minuum/analytics/b/l;->a:Lcom/whirlscape/minuum/analytics/b/l;

    return-object v0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/analytics/b/l;)Lcom/whirlscape/minuum/analytics/b/r;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->o:Lcom/whirlscape/minuum/analytics/b/r;

    return-object v0
.end method

.method public static a(Lcom/whirlscape/minuum/MinuumApplication;)V
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/whirlscape/minuum/analytics/b/l;->a:Lcom/whirlscape/minuum/analytics/b/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/whirlscape/minuum/analytics/b/l;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/analytics/b/l;-><init>(Lcom/whirlscape/minuum/MinuumApplication;)V

    sput-object v0, Lcom/whirlscape/minuum/analytics/b/l;->a:Lcom/whirlscape/minuum/analytics/b/l;

    .line 147
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/whirlscape/minuum/analytics/b/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic q()[I
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/whirlscape/minuum/analytics/b/l;->s:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/e;->values()[Lcom/whirlscape/minuum/analytics/b/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->af:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_84

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ag:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_83

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->m:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_82

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->n:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_81

    :goto_4
    :try_start_4
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->o:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_80

    :goto_5
    :try_start_5
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->p:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7f

    :goto_6
    :try_start_6
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->q:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_7e

    :goto_7
    :try_start_7
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->r:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7d

    :goto_8
    :try_start_8
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->s:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7c

    :goto_9
    :try_start_9
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->t:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_7b

    :goto_a
    :try_start_a
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->u:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_7a

    :goto_b
    :try_start_b
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->v:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_79

    :goto_c
    :try_start_c
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->l:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_78

    :goto_d
    :try_start_d
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->c:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_77

    :goto_e
    :try_start_e
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bi:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x71

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_76

    :goto_f
    :try_start_f
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bn:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x76

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_75

    :goto_10
    :try_start_10
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bm:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x75

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_74

    :goto_11
    :try_start_11
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->g:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_73

    :goto_12
    :try_start_12
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->i:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_72

    :goto_13
    :try_start_13
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->h:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_71

    :goto_14
    :try_start_14
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->j:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_70

    :goto_15
    :try_start_15
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->k:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_6f

    :goto_16
    :try_start_16
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bz:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x82

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_6e

    :goto_17
    :try_start_17
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->N:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_6d

    :goto_18
    :try_start_18
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->K:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_6c

    :goto_19
    :try_start_19
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->L:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_6b

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->O:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_6a

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->P:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_69

    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->M:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_68

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aT:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x62

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_67

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bk:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x73

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_66

    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bh:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x70

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_65

    :goto_20
    :try_start_20
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aF:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_64

    :goto_21
    :try_start_21
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aG:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_63

    :goto_22
    :try_start_22
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aS:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_62

    :goto_23
    :try_start_23
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ah:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_61

    :goto_24
    :try_start_24
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ai:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_60

    :goto_25
    :try_start_25
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->al:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_5f

    :goto_26
    :try_start_26
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->B:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_5e

    :goto_27
    :try_start_27
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->F:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_5d

    :goto_28
    :try_start_28
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->A:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_5c

    :goto_29
    :try_start_29
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ak:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_5b

    :goto_2a
    :try_start_2a
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->E:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_5a

    :goto_2b
    :try_start_2b
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->C:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_59

    :goto_2c
    :try_start_2c
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->D:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_58

    :goto_2d
    :try_start_2d
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->y:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_57

    :goto_2e
    :try_start_2e
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->x:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_56

    :goto_2f
    :try_start_2f
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->z:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_55

    :goto_30
    :try_start_30
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->d:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_54

    :goto_31
    :try_start_31
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bA:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x83

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_53

    :goto_32
    :try_start_32
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bl:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x74

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_52

    :goto_33
    :try_start_33
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aa:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_51

    :goto_34
    :try_start_34
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ab:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_50

    :goto_35
    :try_start_35
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ac:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_4f

    :goto_36
    :try_start_36
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ae:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_4e

    :goto_37
    :try_start_37
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ad:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_4d

    :goto_38
    :try_start_38
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->Z:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_4c

    :goto_39
    :try_start_39
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aU:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x63

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_4b

    :goto_3a
    :try_start_3a
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->U:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_4a

    :goto_3b
    :try_start_3b
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->W:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_49

    :goto_3c
    :try_start_3c
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->X:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_48

    :goto_3d
    :try_start_3d
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->V:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_47

    :goto_3e
    :try_start_3e
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->I:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_46

    :goto_3f
    :try_start_3f
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aM:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_45

    :goto_40
    :try_start_40
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aB:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_44

    :goto_41
    :try_start_41
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->az:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_43

    :goto_42
    :try_start_42
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aC:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :goto_43
    :try_start_43
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aA:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_41

    :goto_44
    :try_start_44
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aD:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_40

    :goto_45
    :try_start_45
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ay:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_3f

    :goto_46
    :try_start_46
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ax:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_3e

    :goto_47
    :try_start_47
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->av:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_3d

    :goto_48
    :try_start_48
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aw:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_3c

    :goto_49
    :try_start_49
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bo:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x77

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_3b

    :goto_4a
    :try_start_4a
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bj:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x72

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_3a

    :goto_4b
    :try_start_4b
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aj:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_39

    :goto_4c
    :try_start_4c
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bd:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x6c

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_38

    :goto_4d
    :try_start_4d
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->be:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x6d

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_37

    :goto_4e
    :try_start_4e
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bg:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x6f

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_36

    :goto_4f
    :try_start_4f
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bf:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x6e

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_35

    :goto_50
    :try_start_50
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ap:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_34

    :goto_51
    :try_start_51
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bt:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x7c

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_33

    :goto_52
    :try_start_52
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->au:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_32

    :goto_53
    :try_start_53
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aq:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_31

    :goto_54
    :try_start_54
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ar:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_30

    :goto_55
    :try_start_55
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bC:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x85

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_2f

    :goto_56
    :try_start_56
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bp:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x78

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_2e

    :goto_57
    :try_start_57
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bq:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x79

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_2d

    :goto_58
    :try_start_58
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->as:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_2c

    :goto_59
    :try_start_59
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->br:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x7a

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_2b

    :goto_5a
    :try_start_5a
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bu:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x7d

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_2a

    :goto_5b
    :try_start_5b
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aL:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_29

    :goto_5c
    :try_start_5c
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->w:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_28

    :goto_5d
    :try_start_5d
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->f:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_27

    :goto_5e
    :try_start_5e
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->e:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_26

    :goto_5f
    :try_start_5f
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->b:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_25

    :goto_60
    :try_start_60
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->J:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_24

    :goto_61
    :try_start_61
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->a:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_23

    :goto_62
    :try_start_62
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->at:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_22

    :goto_63
    :try_start_63
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aO:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x5d

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_21

    :goto_64
    :try_start_64
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bv:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x7e

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_20

    :goto_65
    :try_start_65
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aQ:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_1f

    :goto_66
    :try_start_66
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->Y:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_1e

    :goto_67
    :try_start_67
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bB:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x84

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_1d

    :goto_68
    :try_start_68
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bs:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x7b

    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_1c

    :goto_69
    :try_start_69
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aK:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_1b

    :goto_6a
    :try_start_6a
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->H:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_1a

    :goto_6b
    :try_start_6b
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->G:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_19

    :goto_6c
    :try_start_6c
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aE:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_18

    :goto_6d
    :try_start_6d
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bx:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x80

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_17

    :goto_6e
    :try_start_6e
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bw:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x7f

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_16

    :goto_6f
    :try_start_6f
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->by:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x81

    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_15

    :goto_70
    :try_start_70
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->an:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_14

    :goto_71
    :try_start_71
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aP:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x5e

    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_13

    :goto_72
    :try_start_72
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ao:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_12

    :goto_73
    :try_start_73
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->am:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_11

    :goto_74
    :try_start_74
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aN:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_10

    :goto_75
    :try_start_75
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->R:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_f

    :goto_76
    :try_start_76
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->Q:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_e

    :goto_77
    :try_start_77
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->S:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_d

    :goto_78
    :try_start_78
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->T:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_c

    :goto_79
    :try_start_79
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bc:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x6b

    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_b

    :goto_7a
    :try_start_7a
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aV:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x64

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_a

    :goto_7b
    :try_start_7b
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aW:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x65

    aput v2, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_9

    :goto_7c
    :try_start_7c
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aX:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x66

    aput v2, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_8

    :goto_7d
    :try_start_7d
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aY:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x67

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7

    :goto_7e
    :try_start_7e
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aZ:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x68

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_6

    :goto_7f
    :try_start_7f
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->ba:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x69

    aput v2, v0, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_5

    :goto_80
    :try_start_80
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->bb:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x6a

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_4

    :goto_81
    :try_start_81
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aR:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x60

    aput v2, v0, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_3

    :goto_82
    :try_start_82
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aH:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_2

    :goto_83
    :try_start_83
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aJ:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_1

    :goto_84
    :try_start_84
    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->aI:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_0

    :goto_85
    sput-object v0, Lcom/whirlscape/minuum/analytics/b/l;->s:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_85

    :catch_1
    move-exception v1

    goto :goto_84

    :catch_2
    move-exception v1

    goto :goto_83

    :catch_3
    move-exception v1

    goto :goto_82

    :catch_4
    move-exception v1

    goto :goto_81

    :catch_5
    move-exception v1

    goto :goto_80

    :catch_6
    move-exception v1

    goto :goto_7f

    :catch_7
    move-exception v1

    goto :goto_7e

    :catch_8
    move-exception v1

    goto :goto_7d

    :catch_9
    move-exception v1

    goto :goto_7c

    :catch_a
    move-exception v1

    goto :goto_7b

    :catch_b
    move-exception v1

    goto/16 :goto_7a

    :catch_c
    move-exception v1

    goto/16 :goto_79

    :catch_d
    move-exception v1

    goto/16 :goto_78

    :catch_e
    move-exception v1

    goto/16 :goto_77

    :catch_f
    move-exception v1

    goto/16 :goto_76

    :catch_10
    move-exception v1

    goto/16 :goto_75

    :catch_11
    move-exception v1

    goto/16 :goto_74

    :catch_12
    move-exception v1

    goto/16 :goto_73

    :catch_13
    move-exception v1

    goto/16 :goto_72

    :catch_14
    move-exception v1

    goto/16 :goto_71

    :catch_15
    move-exception v1

    goto/16 :goto_70

    :catch_16
    move-exception v1

    goto/16 :goto_6f

    :catch_17
    move-exception v1

    goto/16 :goto_6e

    :catch_18
    move-exception v1

    goto/16 :goto_6d

    :catch_19
    move-exception v1

    goto/16 :goto_6c

    :catch_1a
    move-exception v1

    goto/16 :goto_6b

    :catch_1b
    move-exception v1

    goto/16 :goto_6a

    :catch_1c
    move-exception v1

    goto/16 :goto_69

    :catch_1d
    move-exception v1

    goto/16 :goto_68

    :catch_1e
    move-exception v1

    goto/16 :goto_67

    :catch_1f
    move-exception v1

    goto/16 :goto_66

    :catch_20
    move-exception v1

    goto/16 :goto_65

    :catch_21
    move-exception v1

    goto/16 :goto_64

    :catch_22
    move-exception v1

    goto/16 :goto_63

    :catch_23
    move-exception v1

    goto/16 :goto_62

    :catch_24
    move-exception v1

    goto/16 :goto_61

    :catch_25
    move-exception v1

    goto/16 :goto_60

    :catch_26
    move-exception v1

    goto/16 :goto_5f

    :catch_27
    move-exception v1

    goto/16 :goto_5e

    :catch_28
    move-exception v1

    goto/16 :goto_5d

    :catch_29
    move-exception v1

    goto/16 :goto_5c

    :catch_2a
    move-exception v1

    goto/16 :goto_5b

    :catch_2b
    move-exception v1

    goto/16 :goto_5a

    :catch_2c
    move-exception v1

    goto/16 :goto_59

    :catch_2d
    move-exception v1

    goto/16 :goto_58

    :catch_2e
    move-exception v1

    goto/16 :goto_57

    :catch_2f
    move-exception v1

    goto/16 :goto_56

    :catch_30
    move-exception v1

    goto/16 :goto_55

    :catch_31
    move-exception v1

    goto/16 :goto_54

    :catch_32
    move-exception v1

    goto/16 :goto_53

    :catch_33
    move-exception v1

    goto/16 :goto_52

    :catch_34
    move-exception v1

    goto/16 :goto_51

    :catch_35
    move-exception v1

    goto/16 :goto_50

    :catch_36
    move-exception v1

    goto/16 :goto_4f

    :catch_37
    move-exception v1

    goto/16 :goto_4e

    :catch_38
    move-exception v1

    goto/16 :goto_4d

    :catch_39
    move-exception v1

    goto/16 :goto_4c

    :catch_3a
    move-exception v1

    goto/16 :goto_4b

    :catch_3b
    move-exception v1

    goto/16 :goto_4a

    :catch_3c
    move-exception v1

    goto/16 :goto_49

    :catch_3d
    move-exception v1

    goto/16 :goto_48

    :catch_3e
    move-exception v1

    goto/16 :goto_47

    :catch_3f
    move-exception v1

    goto/16 :goto_46

    :catch_40
    move-exception v1

    goto/16 :goto_45

    :catch_41
    move-exception v1

    goto/16 :goto_44

    :catch_42
    move-exception v1

    goto/16 :goto_43

    :catch_43
    move-exception v1

    goto/16 :goto_42

    :catch_44
    move-exception v1

    goto/16 :goto_41

    :catch_45
    move-exception v1

    goto/16 :goto_40

    :catch_46
    move-exception v1

    goto/16 :goto_3f

    :catch_47
    move-exception v1

    goto/16 :goto_3e

    :catch_48
    move-exception v1

    goto/16 :goto_3d

    :catch_49
    move-exception v1

    goto/16 :goto_3c

    :catch_4a
    move-exception v1

    goto/16 :goto_3b

    :catch_4b
    move-exception v1

    goto/16 :goto_3a

    :catch_4c
    move-exception v1

    goto/16 :goto_39

    :catch_4d
    move-exception v1

    goto/16 :goto_38

    :catch_4e
    move-exception v1

    goto/16 :goto_37

    :catch_4f
    move-exception v1

    goto/16 :goto_36

    :catch_50
    move-exception v1

    goto/16 :goto_35

    :catch_51
    move-exception v1

    goto/16 :goto_34

    :catch_52
    move-exception v1

    goto/16 :goto_33

    :catch_53
    move-exception v1

    goto/16 :goto_32

    :catch_54
    move-exception v1

    goto/16 :goto_31

    :catch_55
    move-exception v1

    goto/16 :goto_30

    :catch_56
    move-exception v1

    goto/16 :goto_2f

    :catch_57
    move-exception v1

    goto/16 :goto_2e

    :catch_58
    move-exception v1

    goto/16 :goto_2d

    :catch_59
    move-exception v1

    goto/16 :goto_2c

    :catch_5a
    move-exception v1

    goto/16 :goto_2b

    :catch_5b
    move-exception v1

    goto/16 :goto_2a

    :catch_5c
    move-exception v1

    goto/16 :goto_29

    :catch_5d
    move-exception v1

    goto/16 :goto_28

    :catch_5e
    move-exception v1

    goto/16 :goto_27

    :catch_5f
    move-exception v1

    goto/16 :goto_26

    :catch_60
    move-exception v1

    goto/16 :goto_25

    :catch_61
    move-exception v1

    goto/16 :goto_24

    :catch_62
    move-exception v1

    goto/16 :goto_23

    :catch_63
    move-exception v1

    goto/16 :goto_22

    :catch_64
    move-exception v1

    goto/16 :goto_21

    :catch_65
    move-exception v1

    goto/16 :goto_20

    :catch_66
    move-exception v1

    goto/16 :goto_1f

    :catch_67
    move-exception v1

    goto/16 :goto_1e

    :catch_68
    move-exception v1

    goto/16 :goto_1d

    :catch_69
    move-exception v1

    goto/16 :goto_1c

    :catch_6a
    move-exception v1

    goto/16 :goto_1b

    :catch_6b
    move-exception v1

    goto/16 :goto_1a

    :catch_6c
    move-exception v1

    goto/16 :goto_19

    :catch_6d
    move-exception v1

    goto/16 :goto_18

    :catch_6e
    move-exception v1

    goto/16 :goto_17

    :catch_6f
    move-exception v1

    goto/16 :goto_16

    :catch_70
    move-exception v1

    goto/16 :goto_15

    :catch_71
    move-exception v1

    goto/16 :goto_14

    :catch_72
    move-exception v1

    goto/16 :goto_13

    :catch_73
    move-exception v1

    goto/16 :goto_12

    :catch_74
    move-exception v1

    goto/16 :goto_11

    :catch_75
    move-exception v1

    goto/16 :goto_10

    :catch_76
    move-exception v1

    goto/16 :goto_f

    :catch_77
    move-exception v1

    goto/16 :goto_e

    :catch_78
    move-exception v1

    goto/16 :goto_d

    :catch_79
    move-exception v1

    goto/16 :goto_c

    :catch_7a
    move-exception v1

    goto/16 :goto_b

    :catch_7b
    move-exception v1

    goto/16 :goto_a

    :catch_7c
    move-exception v1

    goto/16 :goto_9

    :catch_7d
    move-exception v1

    goto/16 :goto_8

    :catch_7e
    move-exception v1

    goto/16 :goto_7

    :catch_7f
    move-exception v1

    goto/16 :goto_6

    :catch_80
    move-exception v1

    goto/16 :goto_5

    :catch_81
    move-exception v1

    goto/16 :goto_4

    :catch_82
    move-exception v1

    goto/16 :goto_3

    :catch_83
    move-exception v1

    goto/16 :goto_2

    :catch_84
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 559
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->o:Lcom/whirlscape/minuum/analytics/b/r;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 563
    const-string v1, "DELETE FROM Event WHERE _id IN (SELECT _id FROM Event ORDER BY timestamp DESC LIMIT -1 OFFSET ?);"

    .line 564
    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 567
    const-string v1, "DELETE FROM Config WHERE _id IN (SELECT Config._id FROM Config LEFT JOIN Event ON Config._id = Event.configID WHERE Event._id IS NULL);"

    .line 566
    invoke-virtual {v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 571
    const-string v1, "DELETE FROM Session WHERE _id IN (SELECT Session._id FROM Session LEFT JOIN Config ON Session._id = Config.sessionID WHERE Config._id IS NULL);"

    .line 570
    invoke-virtual {v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 575
    const-string v1, "DELETE FROM WPMRecord WHERE _id IN (SELECT _id FROM WPMRecord ORDER BY timestamp DESC LIMIT -1 OFFSET ?);"

    .line 576
    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 574
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 579
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 580
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 581
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/a/j;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/whirlscape/minuum/analytics/b/l;->c:Lcom/whirlscape/minuum/a/j;

    .line 790
    return-void
.end method

.method a(Lcom/whirlscape/minuum/analytics/b/b;)V
    .locals 4

    .prologue
    .line 237
    iget-object v1, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v2, "mode"

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->c:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2D"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "layer"

    iget-object v2, p0, Lcom/whirlscape/minuum/analytics/b/l;->c:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->W()Lcom/whirlscape/minuum/f/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/f/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v1, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v2, "engine"

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->c:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "precise"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "disambiguation"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whirlscape/minuum/analytics/b/l;->c:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/a/j;->aa()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "language"

    invoke-static {}, Lcom/whirlscape/minuum/bs;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "layout"

    invoke-static {}, Lcom/whirlscape/minuum/bs;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "extra-key"

    invoke-static {}, Lcom/whirlscape/minuum/bs;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "extras-enabled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "spacebar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "gestures"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->u()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "autocaps"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "autospace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->A()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "learn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->v()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "candidates-height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "keyboard-height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "spacebar-height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "haptics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    const-string v1, "sound"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->E()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    return-void

    .line 237
    :cond_0
    const-string v0, "1D"

    goto/16 :goto_0

    .line 239
    :cond_1
    const-string v0, "edfsm"

    goto/16 :goto_1
.end method

.method public a(Lcom/whirlscape/minuum/analytics/b/e;)V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;I)V

    .line 431
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/analytics/b/e;I)V
    .locals 7

    .prologue
    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 438
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->q()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/whirlscape/minuum/analytics/b/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 468
    :goto_0
    :pswitch_0
    new-instance v1, Lcom/whirlscape/minuum/analytics/b/p;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/whirlscape/minuum/analytics/b/p;-><init>(Lcom/whirlscape/minuum/analytics/b/l;Lcom/whirlscape/minuum/analytics/b/e;JI)V

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Ljava/lang/Runnable;)V

    .line 521
    return-void

    .line 454
    :pswitch_1
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->i:Lcom/whirlscape/minuum/analytics/b/h;

    invoke-virtual {v0, p2}, Lcom/whirlscape/minuum/analytics/b/h;->a(I)V

    goto :goto_0

    .line 460
    :pswitch_2
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->i:Lcom/whirlscape/minuum/analytics/b/h;

    invoke-virtual {v0, p2}, Lcom/whirlscape/minuum/analytics/b/h;->b(I)V

    goto :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/whirlscape/minuum/analytics/b/e;Lcom/whirlscape/minuum/analytics/b/d;)V
    .locals 6

    .prologue
    .line 524
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b/d;

    .line 527
    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/d;->e:J

    iget-wide v4, p2, Lcom/whirlscape/minuum/analytics/b/d;->e:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whirlscape/minuum/analytics/b/d;->e:J

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/analytics/b/j;)V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->i:Lcom/whirlscape/minuum/analytics/b/h;

    invoke-virtual {v0, p1}, Lcom/whirlscape/minuum/analytics/b/h;->a(Lcom/whirlscape/minuum/analytics/b/j;)V

    .line 860
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->q:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 772
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/b/l;->h()V

    .line 773
    return-void
.end method

.method b()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 189
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->o:Lcom/whirlscape/minuum/analytics/b/r;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 193
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    iget-wide v0, v0, Lcom/whirlscape/minuum/analytics/b/k;->c:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/analytics/b/k;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    iget-wide v4, v1, Lcom/whirlscape/minuum/analytics/b/k;->c:J

    iput-wide v4, v0, Lcom/whirlscape/minuum/analytics/b/b;->f:J

    .line 204
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    iget-wide v0, v0, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/analytics/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 211
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->h:Ljava/util/Map;

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->a:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b/d;

    .line 213
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/l;->h:Ljava/util/Map;

    sget-object v4, Lcom/whirlscape/minuum/analytics/b/e;->b:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whirlscape/minuum/analytics/b/d;

    .line 215
    if-eqz v0, :cond_7

    int-to-long v4, v2

    iget-wide v6, v0, Lcom/whirlscape/minuum/analytics/b/d;->e:J

    add-long/2addr v4, v6

    long-to-int v0, v4

    .line 216
    :goto_2
    if-eqz v1, :cond_1

    int-to-long v4, v0

    iget-wide v0, v1, Lcom/whirlscape/minuum/analytics/b/d;->e:J

    add-long/2addr v0, v4

    long-to-int v0, v0

    .line 218
    :cond_1
    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(I)V

    .line 221
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 227
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 228
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 233
    return-void

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->d:Lcom/whirlscape/minuum/analytics/b/k;

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/analytics/b/k;->b(Landroid/database/sqlite/SQLiteDatabase;)I

    goto :goto_0

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/analytics/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;)I

    goto :goto_1

    .line 221
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b/d;

    .line 223
    iget-object v2, p0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    iget-wide v4, v2, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    cmp-long v2, v4, v8

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/whirlscape/minuum/analytics/b/l;->e:Lcom/whirlscape/minuum/analytics/b/b;

    iget-wide v4, v2, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    iput-wide v4, v0, Lcom/whirlscape/minuum/analytics/b/d;->c:J

    .line 224
    :cond_6
    invoke-virtual {v0, v3}, Lcom/whirlscape/minuum/analytics/b/d;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 813
    iget-object v2, p0, Lcom/whirlscape/minuum/analytics/b/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 843
    :goto_0
    return-void

    .line 815
    :cond_0
    new-instance v2, Lcom/whirlscape/minuum/analytics/b/q;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/whirlscape/minuum/analytics/b/q;-><init>(Lcom/whirlscape/minuum/analytics/b/l;ZJ)V

    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 793
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->c:Lcom/whirlscape/minuum/a/j;

    .line 794
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/b/l;->f()V

    .line 798
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 801
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/b/l;->g()V

    .line 802
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/b/l;->j()V

    .line 803
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 276
    iget-object v2, p0, Lcom/whirlscape/minuum/analytics/b/l;->i:Lcom/whirlscape/minuum/analytics/b/h;

    iget v3, p0, Lcom/whirlscape/minuum/analytics/b/l;->j:F

    invoke-virtual {v2, v0, v1, v3}, Lcom/whirlscape/minuum/analytics/b/h;->a(JF)V

    .line 278
    new-instance v2, Lcom/whirlscape/minuum/analytics/b/m;

    invoke-direct {v2, p0, v0, v1}, Lcom/whirlscape/minuum/analytics/b/m;-><init>(Lcom/whirlscape/minuum/analytics/b/l;J)V

    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 326
    new-instance v2, Lcom/whirlscape/minuum/analytics/b/n;

    invoke-direct {v2, p0, v0, v1}, Lcom/whirlscape/minuum/analytics/b/n;-><init>(Lcom/whirlscape/minuum/analytics/b/l;J)V

    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Ljava/lang/Runnable;)V

    .line 380
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 392
    new-instance v2, Lcom/whirlscape/minuum/analytics/b/o;

    invoke-direct {v2, p0, v0, v1}, Lcom/whirlscape/minuum/analytics/b/o;-><init>(Lcom/whirlscape/minuum/analytics/b/l;J)V

    invoke-virtual {p0, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Ljava/lang/Runnable;)V

    .line 427
    return-void
.end method

.method i()F
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 538
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->o:Lcom/whirlscape/minuum/analytics/b/r;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 541
    const-string v1, "WPMRecord"

    .line 542
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "wpm"

    aput-object v5, v2, v3

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "(ins-del) > "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/whirlscape/minuum/analytics/b/l;->l:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " AND "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "del"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " < "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/whirlscape/minuum/analytics/b/l;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 547
    const-string v7, "timestamp DESC"

    .line 548
    const-string v8, "1"

    move-object v5, v4

    move-object v6, v4

    .line 540
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 551
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    const-string v1, "wpm"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 554
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/whirlscape/minuum/analytics/b/l;->k:F

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/analytics/b/l;->b(Z)V

    .line 807
    return-void
.end method

.method protected k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->o:Lcom/whirlscape/minuum/analytics/b/r;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->o:Lcom/whirlscape/minuum/analytics/b/r;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/r;->close()V

    .line 856
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 776
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/b/l;->h()V

    .line 777
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 780
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/b/l;->h()V

    .line 781
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->i:Lcom/whirlscape/minuum/analytics/b/h;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/h;->j()V

    .line 864
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/whirlscape/minuum/analytics/b/l;->h()V

    .line 786
    return-void
.end method

.method public p()Lcom/whirlscape/minuum/analytics/b/h;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/l;->i:Lcom/whirlscape/minuum/analytics/b/h;

    return-object v0
.end method
