.class public Lcom/whirlscape/minuum/analytics/b/k;
.super Ljava/lang/Object;
.source "Session.java"


# instance fields
.field a:Landroid/database/sqlite/SQLiteStatement;

.field b:Landroid/database/sqlite/SQLiteStatement;

.field c:J

.field d:J

.field e:J


# direct methods
.method constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->c:J

    .line 48
    iput-wide p1, p0, Lcom/whirlscape/minuum/analytics/b/k;->d:J

    .line 49
    iput-wide p3, p0, Lcom/whirlscape/minuum/analytics/b/k;->e:J

    .line 50
    return-void
.end method

.method static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 131
    const-string v0, "CREATE TABLE Session (_id INTEGER PRIMARY KEY,timestampStart INTEGER,timestampEnd INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    return-void
.end method


# virtual methods
.method a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->a:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    const-string v0, "INSERT INTO Session (timestampStart, timestampEnd) VALUES (?, ?);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 56
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/k;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 57
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/k;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 59
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->c:J

    .line 61
    iget-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->c:J

    return-wide v0
.end method

.method b(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->b:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    const-string v0, "UPDATE Session SET timestampStart = ?, timestampEnd = ?  WHERE _id = ?;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 79
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/k;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 80
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/k;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 82
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/k;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 84
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/k;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    instance-of v1, p1, Lcom/whirlscape/minuum/analytics/b/k;

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    check-cast p1, Lcom/whirlscape/minuum/analytics/b/k;

    .line 120
    iget-wide v2, p1, Lcom/whirlscape/minuum/analytics/b/k;->c:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/k;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 121
    iget-wide v2, p1, Lcom/whirlscape/minuum/analytics/b/k;->d:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/k;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 122
    iget-wide v2, p1, Lcom/whirlscape/minuum/analytics/b/k;->e:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/k;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 123
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session: {timestampStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/k;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/k;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
