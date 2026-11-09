.class Lcom/whirlscape/minuum/tutorial/a/c;
.super Ljava/lang/Object;
.source "CollapseKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/a;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/c;->a:Lcom/whirlscape/minuum/tutorial/a/a;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/c;->a:Lcom/whirlscape/minuum/tutorial/a/a;

    const v1, 0x7f09015a

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/a/a;->a(I)V

    .line 52
    return-void
.end method
