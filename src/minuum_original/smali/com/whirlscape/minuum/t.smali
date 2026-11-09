.class Lcom/whirlscape/minuum/t;
.super Ljava/lang/Object;
.source "LanguageDownloadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

.field private final synthetic b:Lcom/whirlscape/minuum/languages/e;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;Lcom/whirlscape/minuum/languages/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/t;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    iput-object p2, p0, Lcom/whirlscape/minuum/t;->b:Lcom/whirlscape/minuum/languages/e;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/whirlscape/minuum/t;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    invoke-static {v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->c(Lcom/whirlscape/minuum/LanguageDownloadActivity;)Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/t;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    iget-object v2, p0, Lcom/whirlscape/minuum/t;->b:Lcom/whirlscape/minuum/languages/e;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/languages/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/languages/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    return-void
.end method
