.class Lcom/whirlscape/minuum/tutorial/a/h;
.super Lcom/whirlscape/minuum/tutorial/l;
.source "Erase.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/f;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/h;->a:Lcom/whirlscape/minuum/tutorial/a/f;

    .line 49
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/h;->a:Lcom/whirlscape/minuum/tutorial/a/f;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/tutorial/a/f;->h()V

    .line 55
    :cond_0
    return-void
.end method
