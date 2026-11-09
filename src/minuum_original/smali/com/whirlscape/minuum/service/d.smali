.class public Lcom/whirlscape/minuum/service/d;
.super Ljava/lang/Object;
.source "DisambiguatorAndroidService.java"

# interfaces
.implements Lcom/whirlscape/a/c/b;


# static fields
.field private static synthetic t:[I


# instance fields
.field a:Lcom/whirlscape/minuum/MinuumApplication;

.field b:Lcom/whirlscape/minuum/f/o;

.field volatile c:Lcom/whirlscape/disambigtools/c;

.field volatile d:Lcom/whirlscape/disambigtools/b;

.field volatile e:Landroid/os/Handler$Callback;

.field volatile f:Landroid/os/Handler;

.field g:Z

.field volatile h:Z

.field volatile i:Z

.field private j:Landroid/os/HandlerThread;

.field private volatile k:Landroid/os/Handler;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/util/HashMap;

.field private q:Ljava/util/HashMap;

.field private r:Z

.field private s:F


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/MinuumApplication;Lcom/whirlscape/minuum/f/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v0, p0, Lcom/whirlscape/minuum/service/d;->g:Z

    .line 70
    iput-boolean v0, p0, Lcom/whirlscape/minuum/service/d;->h:Z

    .line 71
    iput-boolean v0, p0, Lcom/whirlscape/minuum/service/d;->i:Z

    .line 83
    iput-boolean v0, p0, Lcom/whirlscape/minuum/service/d;->r:Z

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whirlscape/minuum/service/d;->s:F

    .line 88
    iput-object p1, p0, Lcom/whirlscape/minuum/service/d;->a:Lcom/whirlscape/minuum/MinuumApplication;

    .line 89
    iput-object p2, p0, Lcom/whirlscape/minuum/service/d;->b:Lcom/whirlscape/minuum/f/o;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whirlscape/minuum/service/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/service/d;->p:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/service/d;->q:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/service/d;->m:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/service/d;->n:Ljava/util/List;

    .line 97
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DisambiguationThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/service/d;->j:Landroid/os/HandlerThread;

    .line 98
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 99
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whirlscape/minuum/service/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/service/d;->k:Landroid/os/Handler;

    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/service/d;->l:Ljava/util/List;

    .line 103
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnCreate thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 106
    new-instance v0, Lcom/whirlscape/minuum/service/e;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/service/e;-><init>(Lcom/whirlscape/minuum/service/d;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/service/d;->e:Landroid/os/Handler$Callback;

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/service/d;->e:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/service/d;->f:Landroid/os/Handler;

    .line 132
    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/d;->b()V

    .line 134
    iput-boolean v4, p0, Lcom/whirlscape/minuum/service/d;->g:Z

    .line 135
    return-void
.end method

.method private a(Lcom/whirlscape/disambigtools/g;)Ljava/io/File;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p1}, Lcom/whirlscape/disambigtools/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/service/d;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/service/d;Lcom/whirlscape/disambigtools/g;)Ljava/io/File;
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/service/d;->a(Lcom/whirlscape/disambigtools/g;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/service/d;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/service/d;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/service/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/service/d;Z)Z
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/service/d;->d(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/whirlscape/minuum/service/d;[Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/service/d;->b([Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/whirlscape/minuum/service/d;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/whirlscape/minuum/service/d;->r:Z

    return v0
.end method

.method private b([Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    .prologue
    .line 270
    array-length v0, p1

    new-array v1, v0, [Ljava/io/File;

    .line 271
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 274
    return-object v1

    .line 272
    :cond_0
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lcom/whirlscape/minuum/service/d;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    aput-object v2, v1, v0

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/whirlscape/minuum/service/d;)Ljava/io/File;
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/whirlscape/minuum/service/d;->j()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 278
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whirlscape/minuum/service/d;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "packs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    return-object v1
.end method

.method static synthetic d(Lcom/whirlscape/minuum/service/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method private d(Z)Z
    .locals 18

    .prologue
    .line 138
    invoke-static {}, Lcom/whirlscape/minuum/bs;->q()Ljava/util/List;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    .line 215
    :goto_0
    return v4

    .line 141
    :cond_0
    const/4 v1, 0x0

    .line 143
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 144
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-static {v2}, Lcom/whirlscape/minuum/bs;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whirlscape/minuum/service/d;->b:Lcom/whirlscape/minuum/f/o;

    invoke-virtual {v4, v2, v3}, Lcom/whirlscape/minuum/f/o;->a(Ljava/util/List;Ljava/lang/String;)Lcom/whirlscape/minuum/f/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/minuum/f/k;->a()[Lcom/whirlscape/minuum/f/r;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v12, v4, v5

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v4, v1

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 211
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/whirlscape/minuum/service/d;->p:Ljava/util/HashMap;

    .line 212
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whirlscape/minuum/service/d;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x1

    .line 213
    :cond_1
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/whirlscape/minuum/service/d;->q:Ljava/util/HashMap;

    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whirlscape/minuum/service/d;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    invoke-virtual {v12}, Lcom/whirlscape/minuum/f/r;->b()Lcom/whirlscape/minuum/f/i;

    move-result-object v7

    .line 160
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    if-eqz v1, :cond_3

    if-ne v1, v7, :cond_3

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whirlscape/minuum/service/d;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whirlscape/disambigtools/g;

    .line 164
    if-eqz v1, :cond_3

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whirlscape/minuum/service/d;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whirlscape/disambigtools/g;

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 170
    :cond_3
    invoke-static {v2, v3}, Lcom/whirlscape/disambigtools/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {v2, v3}, Lcom/whirlscape/disambigtools/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    new-instance v1, Lcom/whirlscape/disambigtools/g;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/whirlscape/disambigtools/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    invoke-virtual {v7}, Lcom/whirlscape/minuum/f/i;->a()[[Lcom/whirlscape/minuum/f/f;

    move-result-object v6

    array-length v7, v6

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-lt v5, v7, :cond_4

    .line 183
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_3
    const/4 v1, 0x1

    move v4, v1

    goto :goto_1

    .line 174
    :cond_4
    aget-object v8, v6, v5

    .line 175
    array-length v9, v8

    const/4 v4, 0x0

    :goto_4
    if-lt v4, v9, :cond_5

    .line 174
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 175
    :cond_5
    aget-object v14, v8, v4

    .line 176
    invoke-virtual {v14}, Lcom/whirlscape/minuum/f/f;->a()Lcom/whirlscape/minuum/f/e;

    move-result-object v15

    sget-object v16, Lcom/whirlscape/minuum/f/e;->a:Lcom/whirlscape/minuum/f/e;

    move-object/from16 v0, v16

    if-eq v15, v0, :cond_6

    .line 175
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 177
    :cond_6
    new-instance v15, Lcom/whirlscape/disambigtools/h;

    invoke-virtual {v14}, Lcom/whirlscape/minuum/f/f;->i()F

    move-result v16

    invoke-virtual {v14}, Lcom/whirlscape/minuum/f/f;->j()F

    move-result v17

    invoke-direct/range {v15 .. v17}, Lcom/whirlscape/disambigtools/h;-><init>(FF)V

    .line 178
    invoke-virtual {v14}, Lcom/whirlscape/minuum/f/f;->b()Lcom/whirlscape/minuum/f/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/whirlscape/minuum/f/a;->f()I

    move-result v14

    .line 179
    invoke-virtual {v1, v14, v15}, Lcom/whirlscape/disambigtools/g;->a(ILcom/whirlscape/disambigtools/h;)V

    goto :goto_5

    .line 185
    :cond_7
    invoke-virtual {v12}, Lcom/whirlscape/minuum/f/r;->a()Lcom/whirlscape/minuum/f/g;

    move-result-object v5

    .line 187
    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_8

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whirlscape/minuum/service/d;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whirlscape/disambigtools/g;

    .line 191
    if-eqz v1, :cond_8

    .line 192
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whirlscape/minuum/service/d;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whirlscape/disambigtools/g;

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 197
    :cond_8
    invoke-virtual {v5}, Lcom/whirlscape/minuum/f/g;->b()[Lcom/whirlscape/minuum/f/d;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    .line 198
    const-string v5, ""

    .line 199
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/d;->a()[Lcom/whirlscape/minuum/f/a;

    move-result-object v4

    array-length v6, v4

    const/4 v1, 0x0

    :goto_6
    if-lt v1, v6, :cond_9

    .line 201
    invoke-static {v2, v3}, Lcom/whirlscape/disambigtools/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-static {v2, v3}, Lcom/whirlscape/disambigtools/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 203
    new-instance v4, Lcom/whirlscape/disambigtools/g;

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/whirlscape/disambigtools/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 199
    :cond_9
    aget-object v7, v4, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/whirlscape/minuum/f/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method static synthetic e(Lcom/whirlscape/minuum/service/d;)F
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/whirlscape/minuum/service/d;->s:F

    return v0
.end method

.method static synthetic f(Lcom/whirlscape/minuum/service/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/whirlscape/minuum/service/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h()F
    .locals 1

    .prologue
    .line 1007
    invoke-static {}, Lcom/whirlscape/minuum/service/d;->l()F

    move-result v0

    return v0
.end method

.method static synthetic i()[I
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lcom/whirlscape/minuum/service/d;->t:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/a/b/l;->values()[Lcom/whirlscape/a/b/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/a/b/l;->a:Lcom/whirlscape/a/b/l;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/l;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/a/b/l;->b:Lcom/whirlscape/a/b/l;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/l;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/whirlscape/minuum/service/d;->t:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private j()Ljava/io/File;
    .locals 3

    .prologue
    .line 284
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whirlscape/minuum/service/d;->a:Lcom/whirlscape/minuum/MinuumApplication;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "caches"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    invoke-virtual {v0}, Lcom/whirlscape/disambigtools/c;->c()V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 296
    return-void

    .line 289
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/service/k;

    invoke-interface {v0}, Lcom/whirlscape/minuum/service/k;->a()V

    goto :goto_0
.end method

.method private static l()F
    .locals 1

    .prologue
    .line 1008
    invoke-static {}, Lcom/whirlscape/minuum/bs;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([Ljava/io/File;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/d;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-object v0

    .line 531
    :cond_1
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Running importMutableSet"

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 532
    array-length v3, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    .line 533
    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/service/d;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 534
    goto :goto_0

    .line 532
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public a(Lcom/whirlscape/a/b/q;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 350
    :goto_0
    return-object v0

    .line 306
    :cond_0
    invoke-direct {p0}, Lcom/whirlscape/minuum/service/d;->k()V

    .line 308
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disambiguating: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whirlscape/a/b/q;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 310
    new-instance v3, Lcom/whirlscape/disambigtools/j;

    invoke-virtual {p1}, Lcom/whirlscape/a/b/q;->p()I

    move-result v0

    invoke-direct {v3, v0, p2}, Lcom/whirlscape/disambigtools/j;-><init>(ILjava/lang/String;)V

    move v0, v1

    .line 312
    :goto_1
    invoke-virtual {p1}, Lcom/whirlscape/a/b/q;->p()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 338
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "InputGroup Ready:"

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 339
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\t->"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whirlscape/disambigtools/j;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 340
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\t->"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/whirlscape/disambigtools/j;->a(I)Lcom/whirlscape/disambigtools/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/disambigtools/i;->b()Lcom/whirlscape/disambigtools/h;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 341
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\t->"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/whirlscape/disambigtools/j;->a(I)Lcom/whirlscape/disambigtools/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/disambigtools/i;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 343
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 345
    new-instance v1, Lcom/whirlscape/minuum/service/l;

    iget-object v2, p0, Lcom/whirlscape/minuum/service/d;->f:Landroid/os/Handler;

    invoke-direct {v1, p0, v3, v0, v2}, Lcom/whirlscape/minuum/service/l;-><init>(Lcom/whirlscape/minuum/service/d;Lcom/whirlscape/disambigtools/j;Ljava/util/Vector;Landroid/os/Handler;)V

    .line 347
    iget-object v2, p0, Lcom/whirlscape/minuum/service/d;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v2, p0, Lcom/whirlscape/minuum/service/d;->k:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 313
    :cond_1
    invoke-virtual {p1, v0}, Lcom/whirlscape/a/b/q;->d(I)Lcom/whirlscape/a/b/k;

    move-result-object v4

    .line 314
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding Tap to Input Group: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whirlscape/a/b/k;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 316
    new-instance v5, Lcom/whirlscape/disambigtools/i;

    invoke-direct {v5}, Lcom/whirlscape/disambigtools/i;-><init>()V

    .line 317
    invoke-static {}, Lcom/whirlscape/minuum/service/d;->i()[I

    move-result-object v2

    invoke-virtual {v4}, Lcom/whirlscape/a/b/k;->d()Lcom/whirlscape/a/b/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/whirlscape/a/b/l;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_0

    .line 331
    :goto_2
    new-instance v2, Lcom/whirlscape/disambigtools/f;

    invoke-direct {v2}, Lcom/whirlscape/disambigtools/f;-><init>()V

    .line 332
    invoke-virtual {v4}, Lcom/whirlscape/a/b/k;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/whirlscape/disambigtools/f;->a(Z)V

    .line 333
    invoke-virtual {v5, v2}, Lcom/whirlscape/disambigtools/i;->a(Lcom/whirlscape/disambigtools/f;)V

    .line 335
    invoke-virtual {v3, v0, v5}, Lcom/whirlscape/disambigtools/j;->a(ILcom/whirlscape/disambigtools/i;)V

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 319
    :pswitch_0
    invoke-virtual {v4}, Lcom/whirlscape/a/b/k;->b()Lcom/whirlscape/a/b/g;

    move-result-object v2

    .line 320
    new-instance v6, Lcom/whirlscape/disambigtools/h;

    iget v7, v2, Lcom/whirlscape/a/b/g;->a:F

    iget v2, v2, Lcom/whirlscape/a/b/g;->b:F

    invoke-direct {v6, v7, v2}, Lcom/whirlscape/disambigtools/h;-><init>(FF)V

    .line 321
    invoke-virtual {v5, v6}, Lcom/whirlscape/disambigtools/i;->a(Lcom/whirlscape/disambigtools/h;)V

    .line 322
    invoke-static {}, Lcom/whirlscape/minuum/bs;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x3a83126f    # 0.001f

    :goto_3
    invoke-virtual {v5, v2}, Lcom/whirlscape/disambigtools/i;->a(F)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 326
    :pswitch_1
    invoke-virtual {v4}, Lcom/whirlscape/a/b/k;->m()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/whirlscape/disambigtools/i;->a(I)V

    goto :goto_2

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 354
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ap()Z

    move-result v0

    invoke-static {}, Lcom/whirlscape/minuum/bs;->aq()Z

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/whirlscape/minuum/service/d;->a(Ljava/lang/String;ZZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .prologue
    .line 382
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/whirlscape/minuum/service/d;->a(Ljava/lang/String;ZZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZI)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 359
    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 378
    :cond_0
    :goto_0
    return-object v3

    .line 360
    :cond_1
    if-nez p1, :cond_4

    const-string v2, ""

    .line 362
    :goto_1
    invoke-direct {p0}, Lcom/whirlscape/minuum/service/d;->k()V

    .line 364
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 366
    if-eqz p2, :cond_2

    .line 367
    new-instance v0, Lcom/whirlscape/minuum/service/p;

    iget-object v4, p0, Lcom/whirlscape/minuum/service/d;->f:Landroid/os/Handler;

    if-eqz p3, :cond_3

    const/4 v5, 0x0

    :goto_2
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whirlscape/minuum/service/p;-><init>(Lcom/whirlscape/minuum/service/d;Ljava/lang/String;Ljava/util/Vector;Landroid/os/Handler;Z)V

    .line 368
    iget-object v1, p0, Lcom/whirlscape/minuum/service/d;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v1, p0, Lcom/whirlscape/minuum/service/d;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    :cond_2
    if-eqz p3, :cond_0

    .line 373
    new-instance v4, Lcom/whirlscape/minuum/service/m;

    iget-object v9, p0, Lcom/whirlscape/minuum/service/d;->f:Landroid/os/Handler;

    move-object v5, p0

    move-object v6, v2

    move v7, p4

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/whirlscape/minuum/service/m;-><init>(Lcom/whirlscape/minuum/service/d;Ljava/lang/String;ILjava/util/Vector;Landroid/os/Handler;Z)V

    .line 374
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->k:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v5, v10

    .line 367
    goto :goto_2

    :cond_4
    move-object v2, p1

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/d;->b()V

    .line 220
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 223
    iput p1, p0, Lcom/whirlscape/minuum/service/d;->s:F

    .line 224
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->d:Lcom/whirlscape/disambigtools/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->d:Lcom/whirlscape/disambigtools/b;

    iget v1, p0, Lcom/whirlscape/minuum/service/d;->s:F

    invoke-virtual {v0, v1}, Lcom/whirlscape/disambigtools/b;->a(F)V

    .line 225
    :cond_0
    return-void
.end method

.method public a(Lcom/whirlscape/a/c/a;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/service/r;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/whirlscape/minuum/service/d;->a(Ljava/lang/String;IZZ)V

    .line 433
    return-void
.end method

.method public a(Ljava/lang/String;IZZ)V
    .locals 3

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-static {}, Lcom/whirlscape/minuum/bs;->v()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_0

    .line 438
    :cond_2
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Learning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 440
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 441
    const-string v1, "[_)}\\].,!?&\\-(\\[{]+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/whirlscape/minuum/service/d;->k:Landroid/os/Handler;

    new-instance v2, Lcom/whirlscape/minuum/service/g;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/whirlscape/minuum/service/g;-><init>(Lcom/whirlscape/minuum/service/d;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->d:Lcom/whirlscape/disambigtools/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->d:Lcom/whirlscape/disambigtools/b;

    invoke-virtual {v0, p1}, Lcom/whirlscape/disambigtools/b;->a(Z)V

    .line 229
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 482
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Reset mutable"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 484
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 486
    iget-object v1, p0, Lcom/whirlscape/minuum/service/d;->k:Landroid/os/Handler;

    new-instance v2, Lcom/whirlscape/minuum/service/j;

    invoke-direct {v2, p0, p1, v0}, Lcom/whirlscape/minuum/service/j;-><init>(Lcom/whirlscape/minuum/service/d;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 503
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "InterruptedException in exportMutable"

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 556
    :goto_0
    return v0

    .line 543
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 544
    new-instance v1, Lcom/whirlscape/minuum/service/o;

    invoke-direct {v1, p0, p1, v0}, Lcom/whirlscape/minuum/service/o;-><init>(Lcom/whirlscape/minuum/service/d;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    .line 545
    iget-object v2, p0, Lcom/whirlscape/minuum/service/d;->k:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 550
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :goto_1
    invoke-virtual {v1}, Lcom/whirlscape/minuum/service/o;->a()Z

    move-result v0

    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v3, "InterruptedException in exportMutable"

    invoke-virtual {v2, v3, v0}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method public a(Ljava/io/File;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 525
    :goto_0
    return v0

    .line 513
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 515
    new-instance v1, Lcom/whirlscape/minuum/service/n;

    invoke-direct {p0, p2}, Lcom/whirlscape/minuum/service/d;->b([Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/whirlscape/minuum/service/n;-><init>(Lcom/whirlscape/minuum/service/d;Ljava/io/File;[Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    .line 516
    iget-object v2, p0, Lcom/whirlscape/minuum/service/d;->k:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 520
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :goto_1
    invoke-virtual {v1}, Lcom/whirlscape/minuum/service/n;->a()Z

    move-result v0

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v3, "InterruptedException in exportMutable"

    invoke-virtual {v2, v3, v0}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Queued native reload"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 237
    new-instance v0, Lcom/whirlscape/minuum/service/q;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/service/q;-><init>(Lcom/whirlscape/minuum/service/d;)V

    .line 238
    iget-object v1, p0, Lcom/whirlscape/minuum/service/d;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/whirlscape/a/c/a;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method public b(Lcom/whirlscape/minuum/service/r;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->k:Landroid/os/Handler;

    new-instance v1, Lcom/whirlscape/minuum/service/h;

    invoke-direct {v1, p0, p1}, Lcom/whirlscape/minuum/service/h;-><init>(Lcom/whirlscape/minuum/service/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/whirlscape/minuum/service/d;->a(Ljava/lang/String;IZ)V

    .line 429
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/whirlscape/minuum/service/d;->r:Z

    .line 233
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 463
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Forgetting word: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 464
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->k:Landroid/os/Handler;

    new-instance v1, Lcom/whirlscape/minuum/service/i;

    invoke-direct {v1, p0, p1}, Lcom/whirlscape/minuum/service/i;-><init>(Lcom/whirlscape/minuum/service/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    return-void

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/whirlscape/minuum/service/d;->h:Z

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->k:Landroid/os/Handler;

    new-instance v1, Lcom/whirlscape/minuum/service/f;

    invoke-direct {v1, p0}, Lcom/whirlscape/minuum/service/f;-><init>(Lcom/whirlscape/minuum/service/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 477
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/service/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 561
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/service/d;->i:Z

    .line 567
    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/service/d;->c:Lcom/whirlscape/disambigtools/c;

    invoke-virtual {v0}, Lcom/whirlscape/disambigtools/c;->a()V

    .line 568
    :cond_0
    return-void
.end method
