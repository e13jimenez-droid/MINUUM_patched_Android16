.class Lcom/whirlscape/minuum/ch;
.super Ljava/lang/Object;
.source "SetupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/SetupActivity;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/SetupActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ch;->a:Lcom/whirlscape/minuum/SetupActivity;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->g(Z)V

    .line 177
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->f(Z)V

    .line 178
    iget-object v0, p0, Lcom/whirlscape/minuum/ch;->a:Lcom/whirlscape/minuum/SetupActivity;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/SetupActivity;->finish()V

    .line 179
    return-void
.end method
