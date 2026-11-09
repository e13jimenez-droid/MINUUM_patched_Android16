.class public Lcom/whirlscape/minuum/e/a;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lcom/whirlscape/a/c/c;


# static fields
.field public static a:Lcom/whirlscape/minuum/e/a;


# instance fields
.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/whirlscape/minuum/e/a;

    invoke-direct {v0}, Lcom/whirlscape/minuum/e/a;-><init>()V

    sput-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Lcom/whirlscape/minuum/e/a;->b:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whirlscape/minuum/e/a;->c:Z

    .line 21
    sput-object p0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/whirlscape/minuum/e/a;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/whirlscape/minuum/e/a;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/whirlscape/minuum/e/a;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 86
    iget v0, p0, Lcom/whirlscape/minuum/e/a;->b:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    .line 92
    :goto_0
    return v0

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/whirlscape/minuum/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 88
    :cond_1
    aget-object v3, p1, v0

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 43
    const-string v3, "Minuum"

    .line 45
    iget-boolean v0, p0, Lcom/whirlscape/minuum/e/a;->c:Z

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    array-length v5, v4

    if-lt v0, v5, :cond_1

    :cond_0
    move-object v0, v3

    .line 62
    :goto_1
    return-object v0

    .line 48
    :cond_1
    aget-object v5, v4, v0

    .line 50
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getStackTrace"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v0

    .line 54
    :cond_2
    if-eq v1, v2, :cond_3

    add-int/lit8 v6, v1, 0x3

    if-ne v0, v6, :cond_3

    .line 55
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/whirlscape/minuum/e/a;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/whirlscape/minuum/e/a;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public varargs b([Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 126
    iget v0, p0, Lcom/whirlscape/minuum/e/a;->b:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    .line 132
    :goto_0
    return v0

    .line 127
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/whirlscape/minuum/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 128
    :cond_1
    aget-object v3, p1, v0

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/whirlscape/minuum/e/a;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/whirlscape/minuum/e/a;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public varargs c([Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 151
    iget v0, p0, Lcom/whirlscape/minuum/e/a;->b:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    .line 157
    :goto_0
    return v0

    .line 152
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/whirlscape/minuum/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 153
    :cond_1
    aget-object v3, p1, v0

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/whirlscape/minuum/e/a;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/whirlscape/minuum/e/a;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
