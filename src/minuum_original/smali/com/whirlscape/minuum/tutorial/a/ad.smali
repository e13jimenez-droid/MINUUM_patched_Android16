.class Lcom/whirlscape/minuum/tutorial/a/ad;
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
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/ad;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/ad;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/a/aa;->a(Lcom/whirlscape/minuum/tutorial/a/aa;)Lcom/whirlscape/minuum/tutorial/a/x;

    move-result-object v0

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/a/x;->c(Lcom/whirlscape/minuum/tutorial/a/x;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/ad;->a:Lcom/whirlscape/minuum/tutorial/a/aa;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/a/aa;->a(Lcom/whirlscape/minuum/tutorial/a/aa;)Lcom/whirlscape/minuum/tutorial/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/a/x;->h()V

    .line 166
    return-void
.end method
