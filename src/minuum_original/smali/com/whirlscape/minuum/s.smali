.class Lcom/whirlscape/minuum/s;
.super Ljava/lang/Object;
.source "LanguageDownloadActivity.java"

# interfaces
.implements Lcom/whirlscape/minuum/ui/p;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/LanguageDownloadActivity;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/s;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/whirlscape/minuum/s;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    invoke-static {v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a(Lcom/whirlscape/minuum/LanguageDownloadActivity;)Lcom/whirlscape/minuum/languages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/a;->notifyDataSetChanged()V

    .line 227
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
