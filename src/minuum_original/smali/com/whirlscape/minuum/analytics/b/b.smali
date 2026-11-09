.class public Lcom/whirlscape/minuum/analytics/b/b;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field a:Landroid/database/sqlite/SQLiteStatement;

.field b:Landroid/database/sqlite/SQLiteStatement;

.field c:Landroid/database/sqlite/SQLiteStatement;

.field d:Landroid/database/sqlite/SQLiteStatement;

.field e:J

.field f:J

.field g:J

.field h:J

.field i:Ljava/util/Map;


# direct methods
.method constructor <init>(JJJ)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    .line 89
    iput-wide p1, p0, Lcom/whirlscape/minuum/analytics/b/b;->f:J

    .line 91
    iput-wide p3, p0, Lcom/whirlscape/minuum/analytics/b/b;->g:J

    .line 92
    iput-wide p5, p0, Lcom/whirlscape/minuum/analytics/b/b;->h:J

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    .line 95
    return-void
.end method

.method static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 265
    const-string v0, "CREATE TABLE Config (_id INTEGER PRIMARY KEY,sessionID INTEGER,timestampStart INTEGER,timestampEnd INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    const-string v0, "CREATE TABLE ConfigKeyVal (_id INTEGER PRIMARY KEY,configID INTEGER,key TEXT,value TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    return-void
.end method


# virtual methods
.method a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 98
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->a:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    const-string v0, "INSERT INTO Config (sessionID, timestampStart, timestampEnd) VALUES (?, ?, ?);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 101
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->a:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/b;->f:J

    invoke-virtual {v0, v6, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 102
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->a:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/b;->g:J

    invoke-virtual {v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 103
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->a:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/b;->h:J

    invoke-virtual {v0, v8, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 105
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    .line 107
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    return-wide v0

    .line 107
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/b;->c:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_2

    const-string v1, "INSERT INTO ConfigKeyVal (configID, key, value) VALUES (?, ?, ?);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/whirlscape/minuum/analytics/b/b;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/b;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 111
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/b;->c:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    invoke-virtual {v1, v6, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 112
    iget-object v3, p0, Lcom/whirlscape/minuum/analytics/b/b;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v7, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/b;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/analytics/b/b;)Z
    .locals 2

    .prologue
    .line 255
    iget-object v0, p1, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 147
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->b:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    const-string v0, "UPDATE Config SET sessionID = ?, timestampStart = ?, timestampEnd = ?  WHERE _id = ?;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 150
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/b;->f:J

    invoke-virtual {v0, v8, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/b;->g:J

    invoke-virtual {v0, v9, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 152
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/b;->h:J

    invoke-virtual {v0, v10, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 154
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 156
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    return v2

    .line 160
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/b;->d:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_2

    const-string v1, "UPDATE ConfigKeyVal SET value = ?  WHERE configID = ? AND key = ?;"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/whirlscape/minuum/analytics/b/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/b;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 164
    iget-object v3, p0, Lcom/whirlscape/minuum/analytics/b/b;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v8, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/b;->d:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v6, p0, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    invoke-virtual {v1, v9, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 166
    iget-object v3, p0, Lcom/whirlscape/minuum/analytics/b/b;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v10, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/whirlscape/minuum/analytics/b/b;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v3

    .line 170
    if-nez v3, :cond_3

    .line 171
    const-string v1, "INSERT INTO ConfigKeyVal (configID, key, value) VALUES (?, ?, ?);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    .line 173
    iget-wide v6, p0, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    invoke-virtual {v5, v8, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v9, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v10, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 177
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 178
    add-int/lit8 v0, v3, 0x1

    .line 181
    :goto_1
    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 245
    instance-of v1, p1, Lcom/whirlscape/minuum/analytics/b/b;

    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    check-cast p1, Lcom/whirlscape/minuum/analytics/b/b;

    .line 247
    iget-wide v2, p1, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/b;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 248
    iget-wide v2, p1, Lcom/whirlscape/minuum/analytics/b/b;->g:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/b;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 249
    iget-wide v2, p1, Lcom/whirlscape/minuum/analytics/b/b;->h:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/analytics/b/b;->h:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/analytics/b/b;->a(Lcom/whirlscape/minuum/analytics/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v0, "config: {timestampStart: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, ", timestampEnd: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-wide v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->h:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ", values: {\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/b/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const-string v0, "\n\t}\n}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    const-string v1, "\t"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
