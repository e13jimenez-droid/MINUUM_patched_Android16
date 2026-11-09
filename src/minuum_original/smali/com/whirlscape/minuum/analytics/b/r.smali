.class public Lcom/whirlscape/minuum/analytics/b/r;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "UsageTracker.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/analytics/b/l;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/analytics/b/l;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 872
    iput-object p1, p0, Lcom/whirlscape/minuum/analytics/b/r;->a:Lcom/whirlscape/minuum/analytics/b/l;

    .line 873
    const-string v0, "usagetrackerdb"

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 874
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 878
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Creating UsageTracker db"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 880
    invoke-static {p1}, Lcom/whirlscape/minuum/analytics/b/k;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 881
    invoke-static {p1}, Lcom/whirlscape/minuum/analytics/b/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 882
    invoke-static {p1}, Lcom/whirlscape/minuum/analytics/b/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 883
    invoke-static {p1}, Lcom/whirlscape/minuum/analytics/b/d;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 884
    invoke-static {p1}, Lcom/whirlscape/minuum/analytics/b/s;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 885
    invoke-static {p1}, Lcom/whirlscape/minuum/analytics/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 886
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 890
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upgrading UsageTracker db from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 892
    if-le p3, p2, :cond_0

    .line 893
    invoke-static {p1}, Lcom/whirlscape/minuum/analytics/b/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 894
    invoke-static {p1}, Lcom/whirlscape/minuum/analytics/b/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 897
    :cond_0
    if-ge p2, v4, :cond_1

    if-lt p3, v4, :cond_1

    .line 898
    invoke-static {p1}, Lcom/whirlscape/minuum/analytics/b/s;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 901
    :cond_1
    if-ge p2, v3, :cond_2

    if-lt p3, v3, :cond_2

    .line 902
    invoke-static {p1}, Lcom/whirlscape/minuum/analytics/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 905
    :cond_2
    if-ge p2, v5, :cond_3

    if-lt p3, v5, :cond_3

    .line 906
    invoke-static {p1}, Lcom/whirlscape/minuum/analytics/b/f;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 907
    invoke-static {p1}, Lcom/whirlscape/minuum/analytics/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 909
    :cond_3
    return-void
.end method
