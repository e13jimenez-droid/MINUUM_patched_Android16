.class Lcom/whirlscape/minuum/tutorial/a/ab;
.super Ljava/lang/Object;
.source "WordEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/aa;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/ab;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/ab;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/a/aa;->a(Lcom/whirlscape/minuum/tutorial/a/aa;)Lcom/whirlscape/minuum/tutorial/a/x;

    move-result-object v0

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/x;->n:Lcom/whirlscape/minuum/tutorial/s;

    iget-object v2, p0, Lcom/whirlscape/minuum/tutorial/a/ab;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    invoke-static {v2}, Lcom/whirlscape/minuum/tutorial/a/aa;->a(Lcom/whirlscape/minuum/tutorial/a/aa;)Lcom/whirlscape/minuum/tutorial/a/x;

    move-result-object v2

    iget-object v2, v2, Lcom/whirlscape/minuum/tutorial/a/x;->p:Lcom/whirlscape/minuum/tutorial/TutorialActivity;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/tutorial/TutorialActivity;->f()Lcom/whirlscape/minuum/tutorial/AnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/minuum/tutorial/AnimationView;->getRaySource()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/tutorial/s;->a(Landroid/graphics/Point;)V

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 142
    :goto_0
    iget-object v3, p0, Lcom/whirlscape/minuum/tutorial/a/ab;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    invoke-static {v3}, Lcom/whirlscape/minuum/tutorial/a/aa;->a(Lcom/whirlscape/minuum/tutorial/a/aa;)Lcom/whirlscape/minuum/tutorial/a/x;

    move-result-object v3

    iget-object v3, v3, Lcom/whirlscape/minuum/tutorial/a/x;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 147
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/ab;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/a/aa;->a(Lcom/whirlscape/minuum/tutorial/a/aa;)Lcom/whirlscape/minuum/tutorial/a/x;

    move-result-object v0

    iget-object v0, v0, Lcom/whirlscape/minuum/tutorial/a/x;->n:Lcom/whirlscape/minuum/tutorial/s;

    invoke-virtual {v0, v2}, Lcom/whirlscape/minuum/tutorial/s;->a(Ljava/util/ArrayList;)V

    .line 148
    return-void

    .line 143
    :cond_0
    iget-object v3, p0, Lcom/whirlscape/minuum/tutorial/a/ab;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    invoke-static {v3}, Lcom/whirlscape/minuum/tutorial/a/aa;->a(Lcom/whirlscape/minuum/tutorial/a/aa;)Lcom/whirlscape/minuum/tutorial/a/x;

    move-result-object v3

    invoke-static {v3}, Lcom/whirlscape/minuum/tutorial/a/x;->a(Lcom/whirlscape/minuum/tutorial/a/x;)[Lcom/whirlscape/minuum/tutorial/CompositeTextView;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/whirlscape/minuum/tutorial/a/ab;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    invoke-static {v4}, Lcom/whirlscape/minuum/tutorial/a/aa;->a(Lcom/whirlscape/minuum/tutorial/a/aa;)Lcom/whirlscape/minuum/tutorial/a/x;

    move-result-object v4

    iget-object v4, v4, Lcom/whirlscape/minuum/tutorial/a/x;->q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/whirlscape/minuum/tutorial/CompositeTextView;->a(C)Landroid/view/View;

    move-result-object v3

    .line 144
    new-instance v4, Lcom/whirlscape/minuum/tutorial/g;

    sget-object v5, Lcom/whirlscape/minuum/tutorial/i;->d:Lcom/whirlscape/minuum/tutorial/i;

    invoke-direct {v4, v3, v5, v1}, Lcom/whirlscape/minuum/tutorial/g;-><init>(Landroid/view/View;Lcom/whirlscape/minuum/tutorial/i;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
