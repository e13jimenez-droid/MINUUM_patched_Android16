.class public Lcom/whirlscape/minuum/b/f;
.super Ljava/lang/Object;
.source "Stroke.java"


# instance fields
.field public final a:J

.field public final b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(JLandroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput-wide p1, p0, Lcom/whirlscape/minuum/b/f;->a:J

    .line 406
    iput-object p3, p0, Lcom/whirlscape/minuum/b/f;->b:Landroid/graphics/Point;

    .line 407
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 411
    instance-of v1, p1, Lcom/whirlscape/minuum/b/f;

    if-eqz v1, :cond_0

    .line 412
    check-cast p1, Lcom/whirlscape/minuum/b/f;

    .line 413
    iget-wide v2, p1, Lcom/whirlscape/minuum/b/f;->a:J

    iget-wide v4, p0, Lcom/whirlscape/minuum/b/f;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/whirlscape/minuum/b/f;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/whirlscape/minuum/b/f;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/whirlscape/minuum/b/f;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/whirlscape/minuum/b/f;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 415
    :cond_0
    return v0
.end method
