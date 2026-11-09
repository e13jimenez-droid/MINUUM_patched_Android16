.class public Lcom/whirlscape/minuum/extras/snippet/r;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SnippetModel.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/extras/snippet/q;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/extras/snippet/q;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 231
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/r;->a:Lcom/whirlscape/minuum/extras/snippet/q;

    .line 232
    const-string v0, "snippetdb"

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 233
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 237
    const-string v0, "CREATE TABLE snippets (type TEXT, snippet TEXT, tab INT, position INT, time INT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    const-string v0, "CREATE UNIQUE INDEX snippets_idx ON snippets(type, snippet);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    const-string v0, "CREATE INDEX snippet_time_idx ON snippets(time);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 245
    const-string v0, "DROP TABLE snippets;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    const-string v0, "CREATE TABLE snippets (type TEXT, snippet TEXT, tab INT, position INT, time INT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    const-string v0, "CREATE UNIQUE INDEX snippets_idx ON snippets(type, snippet);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    const-string v0, "CREATE INDEX snippet_time_idx ON snippets(time);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    return-void
.end method
