.class Lcom/whirlscape/minuum/analytics/b/g;
.super Ljava/lang/Object;
.source "Experiment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/whirlscape/minuum/analytics/b/g;->a:I

    iput-object p2, p0, Lcom/whirlscape/minuum/analytics/b/g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/whirlscape/minuum/analytics/b/g;->c:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 68
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/analytics/b/l;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 70
    const-string v2, "bin"

    iget v3, p0, Lcom/whirlscape/minuum/analytics/b/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v2, "name"

    iget-object v3, p0, Lcom/whirlscape/minuum/analytics/b/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v2, "range"

    iget v3, p0, Lcom/whirlscape/minuum/analytics/b/g;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    const-string v2, "Experiment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 74
    return-void
.end method
