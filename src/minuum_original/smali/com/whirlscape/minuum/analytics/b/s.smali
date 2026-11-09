.class public Lcom/whirlscape/minuum/analytics/b/s;
.super Ljava/lang/Object;
.source "WPMRecord.java"


# instance fields
.field a:Landroid/database/sqlite/SQLiteStatement;

.field b:J

.field c:F

.field d:I

.field e:I

.field f:J

.field g:J

.field h:J


# direct methods
.method constructor <init>(FIIJJJ)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/s;->b:J

    .line 72
    iput p1, p0, Lcom/whirlscape/minuum/analytics/b/s;->c:F

    .line 74
    iput p2, p0, Lcom/whirlscape/minuum/analytics/b/s;->d:I

    .line 75
    iput p3, p0, Lcom/whirlscape/minuum/analytics/b/s;->e:I

    .line 77
    iput-wide p4, p0, Lcom/whirlscape/minuum/analytics/b/s;->f:J

    .line 78
    iput-wide p6, p0, Lcom/whirlscape/minuum/analytics/b/s;->g:J

    .line 80
    iput-wide p8, p0, Lcom/whirlscape/minuum/analytics/b/s;->h:J

    .line 81
    return-void
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 182
    const-string v0, "CREATE TABLE WPMRecord (_id INTEGER PRIMARY KEY,wpm REAL,ins INTEGER,del INTEGER,idle INTEGER,duration INTEGER,timestamp INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    return-void
.end method


# virtual methods
.method a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/s;->a:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    const-string v0, "INSERT INTO WPMRecord (wpm, ins, del, idle, duration, timestamp) VALUES (?, ?, ?, ?, ?, ?);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/s;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/s;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 87
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/s;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    iget v2, p0, Lcom/whirlscape/minuum/analytics/b/s;->c:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 88
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/s;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    iget v2, p0, Lcom/whirlscape/minuum/analytics/b/s;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 89
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/s;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    iget v2, p0, Lcom/whirlscape/minuum/analytics/b/s;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/s;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/s;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 91
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/s;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/s;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 92
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/s;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/s;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 94
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/s;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/s;->b:J

    .line 96
    iget-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/s;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 165
    instance-of v1, p1, Lcom/whirlscape/minuum/analytics/b/s;

    if-nez v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    check-cast p1, Lcom/whirlscape/minuum/analytics/b/s;

    .line 167
    iget-wide v2, p1, Lcom/whirlscape/minuum/analytics/b/s;->b:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/s;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 168
    iget v1, p1, Lcom/whirlscape/minuum/analytics/b/s;->c:F

    iget v2, p0, Lcom/whirlscape/minuum/analytics/b/s;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 169
    iget v1, p1, Lcom/whirlscape/minuum/analytics/b/s;->d:I

    iget v2, p0, Lcom/whirlscape/minuum/analytics/b/s;->d:I

    if-ne v1, v2, :cond_0

    .line 170
    iget v1, p1, Lcom/whirlscape/minuum/analytics/b/s;->e:I

    iget v2, p0, Lcom/whirlscape/minuum/analytics/b/s;->e:I

    if-ne v1, v2, :cond_0

    .line 171
    iget-wide v2, p1, Lcom/whirlscape/minuum/analytics/b/s;->f:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/s;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 172
    iget-wide v2, p1, Lcom/whirlscape/minuum/analytics/b/s;->g:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/s;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 173
    iget-wide v2, p1, Lcom/whirlscape/minuum/analytics/b/s;->h:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/s;->h:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 174
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wpmrecord: {wpm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whirlscape/minuum/analytics/b/s;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ins: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whirlscape/minuum/analytics/b/s;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", del: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whirlscape/minuum/analytics/b/s;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/s;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/s;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/s;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
