.class public Lcom/whirlscape/minuum/analytics/b/d;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field a:Landroid/database/sqlite/SQLiteStatement;

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J


# direct methods
.method constructor <init>(JJJJ)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/d;->b:J

    .line 62
    iput-wide p1, p0, Lcom/whirlscape/minuum/analytics/b/d;->c:J

    .line 64
    iput-wide p3, p0, Lcom/whirlscape/minuum/analytics/b/d;->d:J

    .line 65
    iput-wide p5, p0, Lcom/whirlscape/minuum/analytics/b/d;->e:J

    .line 67
    iput-wide p7, p0, Lcom/whirlscape/minuum/analytics/b/d;->f:J

    .line 68
    return-void
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 156
    const-string v0, "CREATE TABLE Event (_id INTEGER PRIMARY KEY,configID INTEGER,typeID INTEGER,value INTEGER,timestamp INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    return-void
.end method


# virtual methods
.method a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/d;->a:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    const-string v0, "INSERT INTO Event (configID, typeID, value, timestamp) VALUES (?, ?, ?, ?);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/d;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/d;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 74
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/d;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 75
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/d;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/d;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 76
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/d;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/d;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 77
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/d;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/d;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 79
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/d;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/d;->b:J

    .line 81
    iget-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/d;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 142
    instance-of v1, p1, Lcom/whirlscape/minuum/analytics/b/d;

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    check-cast p1, Lcom/whirlscape/minuum/analytics/b/d;

    .line 144
    iget-wide v2, p1, Lcom/whirlscape/minuum/analytics/b/d;->b:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/d;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 145
    iget-wide v2, p1, Lcom/whirlscape/minuum/analytics/b/d;->c:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/d;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 146
    iget-wide v2, p1, Lcom/whirlscape/minuum/analytics/b/d;->e:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/d;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 147
    iget-wide v2, p1, Lcom/whirlscape/minuum/analytics/b/d;->f:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/d;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/d;->d:J

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/analytics/b/e;->a(J)Lcom/whirlscape/minuum/analytics/b/e;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event: {type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/d;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/d;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/d;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
