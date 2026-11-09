.class Lcom/whirlscape/minuum/ui/q;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DialogManager.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/c;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/ui/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 494
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/q;->a:Lcom/whirlscape/minuum/ui/c;

    .line 495
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 497
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 501
    const-string v0, "CREATE TABLE dialogs (id INTEGER PRIMARY KEY, name TEXT, shown DATETIME DEFAULT CURRENT_TIMESTAMP );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 502
    const-string v0, "CREATE INDEX dialog_name_idx ON dialogs (name);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 503
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 507
    if-ge p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    .line 508
    const-string v0, "DROP TABLE IF EXISTS dialogs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 510
    const-string v0, "CREATE TABLE dialogs (id INTEGER PRIMARY KEY, name TEXT, shown DATETIME DEFAULT CURRENT_TIMESTAMP );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 511
    const-string v0, "CREATE INDEX dialog_name_idx ON dialogs (name);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 513
    :cond_0
    return-void
.end method
