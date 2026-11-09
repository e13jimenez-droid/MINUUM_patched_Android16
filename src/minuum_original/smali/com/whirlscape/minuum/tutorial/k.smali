.class Lcom/whirlscape/minuum/tutorial/k;
.super Ljava/lang/Object;
.source "TestingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/TestingActivity;

.field private final synthetic b:Lcom/whirlscape/minuum/tutorial/e;

.field private final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/TestingActivity;Lcom/whirlscape/minuum/tutorial/e;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/k;->a:Lcom/whirlscape/minuum/tutorial/TestingActivity;

    iput-object p2, p0, Lcom/whirlscape/minuum/tutorial/k;->b:Lcom/whirlscape/minuum/tutorial/e;

    iput-object p3, p0, Lcom/whirlscape/minuum/tutorial/k;->c:Ljava/util/Map$Entry;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lcom/whirlscape/minuum/tutorial/k;->b:Lcom/whirlscape/minuum/tutorial/e;

    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/k;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v0, p2}, Lcom/whirlscape/minuum/tutorial/e;->a(Lcom/whirlscape/minuum/tutorial/f;Z)V

    .line 77
    return-void
.end method
