.class Lcom/whirlscape/minuum/ui/au;
.super Ljava/lang/Object;
.source "PrimaryKeyboard1DRenderer.java"


# instance fields
.field a:Lcom/whirlscape/minuum/f/a;

.field b:Landroid/graphics/Paint;

.field c:Ljava/lang/String;

.field d:Landroid/graphics/Rect;

.field e:I

.field f:I

.field final synthetic g:Lcom/whirlscape/minuum/ui/at;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/at;Lcom/whirlscape/minuum/f/a;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/au;->g:Lcom/whirlscape/minuum/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/au;->a:Lcom/whirlscape/minuum/f/a;

    .line 291
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/au;->d:Landroid/graphics/Rect;

    .line 292
    return-void
.end method
