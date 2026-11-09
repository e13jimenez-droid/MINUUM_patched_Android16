.class Lcom/whirlscape/minuum/tutorial/a/z;
.super Lcom/whirlscape/minuum/tutorial/l;
.source "WordEntry.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/tutorial/a/x;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/tutorial/a/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/tutorial/a/z;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    .line 97
    invoke-direct {p0}, Lcom/whirlscape/minuum/tutorial/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whirlscape/minuum/tutorial/a/z;->a:Lcom/whirlscape/minuum/tutorial/a/x;

    invoke-static {v0}, Lcom/whirlscape/minuum/tutorial/a/x;->b(Lcom/whirlscape/minuum/tutorial/a/x;)V

    .line 101
    return-void
.end method
