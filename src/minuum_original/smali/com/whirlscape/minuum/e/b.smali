.class public Lcom/whirlscape/minuum/e/b;
.super Ljava/lang/Object;
.source "Recorder.java"


# static fields
.field public static a:Lcom/whirlscape/minuum/e/b;

.field public static b:Lcom/whirlscape/minuum/e/b;

.field public static c:Lcom/whirlscape/minuum/e/b;


# instance fields
.field d:Z

.field e:Ljava/lang/String;

.field f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/whirlscape/minuum/e/b;

    const-string v1, "stroke"

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/e/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/e/b;->a:Lcom/whirlscape/minuum/e/b;

    .line 21
    new-instance v0, Lcom/whirlscape/minuum/e/b;

    const-string v1, "event"

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/e/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    .line 22
    new-instance v0, Lcom/whirlscape/minuum/e/b;

    const-string v1, "text"

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/e/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/e/b;->c:Lcom/whirlscape/minuum/e/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/minuum/e/b;->d:Z

    .line 31
    const-string v0, "not-set"

    iput-object v0, p0, Lcom/whirlscape/minuum/e/b;->e:Ljava/lang/String;

    .line 33
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".uumlog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whirlscape/minuum/e/b;->f:Ljava/io/File;

    .line 36
    invoke-virtual {p0}, Lcom/whirlscape/minuum/e/b;->a()V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "not-set"

    .line 54
    :cond_1
    sget-object v0, Lcom/whirlscape/minuum/e/b;->a:Lcom/whirlscape/minuum/e/b;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/e/b;->b(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/whirlscape/minuum/e/b;->b:Lcom/whirlscape/minuum/e/b;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/e/b;->b(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/whirlscape/minuum/e/b;->c:Lcom/whirlscape/minuum/e/b;

    invoke-virtual {v0, p0}, Lcom/whirlscape/minuum/e/b;->b(Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/whirlscape/minuum/e/b;->d:Z

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/e/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/e/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t make logfile: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whirlscape/minuum/e/b;->f:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".uumlog\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/e/b;->f:Ljava/io/File;

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/a/b/p;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 85
    iget-boolean v0, p0, Lcom/whirlscape/minuum/e/b;->d:Z

    if-nez v0, :cond_1

    .line 104
    :cond_0
    return-void

    .line 87
    :cond_1
    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "text"

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/whirlscape/a/b/p;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    move v0, v1

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/whirlscape/a/b/p;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 89
    invoke-virtual {p1, v0}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->p()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    .line 92
    const-string v2, "word"

    aput-object v2, v4, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    .line 94
    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    .line 95
    const/4 v2, 0x3

    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->t()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v1

    .line 97
    :goto_1
    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->p()I

    move-result v5

    if-lt v2, v5, :cond_2

    .line 102
    invoke-virtual {p0, v4}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v3, v2}, Lcom/whirlscape/a/b/q;->d(I)Lcom/whirlscape/a/b/k;

    move-result-object v5

    .line 99
    add-int/lit8 v6, v2, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whirlscape/a/b/k;->b()Lcom/whirlscape/a/b/g;

    move-result-object v8

    iget v8, v8, Lcom/whirlscape/a/b/g;->a:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/whirlscape/a/b/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public a(Lcom/whirlscape/minuum/b/d;Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;)V
    .locals 8

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/whirlscape/minuum/e/b;->d:Z

    if-nez v0, :cond_1

    .line 82
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p2}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->getWidth()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/b/f;

    .line 79
    iget-object v3, v0, Lcom/whirlscape/minuum/b/f;->b:Landroid/graphics/Point;

    .line 80
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v3, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x3

    iget-wide v6, v0, Lcom/whirlscape/minuum/b/f;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v4}, Lcom/whirlscape/minuum/e/b;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/whirlscape/minuum/e/b;->d:Z

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/minuum/e/b;->a()V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 123
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/whirlscape/minuum/e/b;->f:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 124
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 125
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 126
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-object v1, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v2, "Recorder couldn\'t write data"

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 115
    :cond_1
    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "null\t"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/whirlscape/minuum/e/b;->d:Z

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/whirlscape/minuum/e/b;->e:Ljava/lang/String;

    goto :goto_0
.end method
