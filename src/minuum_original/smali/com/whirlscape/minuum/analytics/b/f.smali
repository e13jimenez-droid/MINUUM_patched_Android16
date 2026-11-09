.class public Lcom/whirlscape/minuum/analytics/b/f;
.super Ljava/lang/Object;
.source "Experiment.java"


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/whirlscape/minuum/analytics/b/f;->b(Ljava/lang/String;I)I

    move-result v0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/whirlscape/minuum/analytics/b/f;->a(Ljava/lang/String;II)V

    .line 29
    return v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "CREATE TABLE Experiment (_id INTEGER PRIMARY KEY,name INTEGER UNIQUE,range INTEGER,bin INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private static a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    new-instance v1, Lcom/whirlscape/minuum/analytics/b/g;

    invoke-direct {v1, p2, p0, p1}, Lcom/whirlscape/minuum/analytics/b/g;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 41
    if-gtz p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Range must be > 0. Was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 55
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/2addr v0, p1

    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "No SHA1 algorithm"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 110
    const-string v0, "DROP TABLE IF EXISTS Experiment"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    return-void
.end method
