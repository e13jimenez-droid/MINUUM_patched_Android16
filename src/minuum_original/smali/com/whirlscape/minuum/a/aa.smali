.class Lcom/whirlscape/minuum/a/aa;
.super Ljava/lang/Object;
.source "TouchProcessor.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/a/x;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/a/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/aa;->a:Lcom/whirlscape/minuum/a/x;

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whirlscape/minuum/b/d;Lcom/whirlscape/minuum/b/d;)I
    .locals 4

    .prologue
    .line 371
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/whirlscape/minuum/b/d;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/whirlscape/minuum/b/d;

    check-cast p2, Lcom/whirlscape/minuum/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/whirlscape/minuum/a/aa;->a(Lcom/whirlscape/minuum/b/d;Lcom/whirlscape/minuum/b/d;)I

    move-result v0

    return v0
.end method
