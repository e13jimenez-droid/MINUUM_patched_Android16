.class Lcom/whirlscape/minuum/languages/c;
.super Ljava/lang/Object;
.source "LanguagePackAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/languages/a;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/languages/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/c;->a:Lcom/whirlscape/minuum/languages/a;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/c;->a:Lcom/whirlscape/minuum/languages/a;

    invoke-static {v0}, Lcom/whirlscape/minuum/languages/a;->a(Lcom/whirlscape/minuum/languages/a;)Lcom/whirlscape/minuum/LanguageDownloadActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->b(Ljava/lang/String;)V

    .line 47
    return-void
.end method
