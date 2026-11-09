.class Lcom/whirlscape/minuum/u;
.super Ljava/lang/Object;
.source "LanguageDownloadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/u;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    iput-object p2, p0, Lcom/whirlscape/minuum/u;->b:Ljava/lang/String;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/whirlscape/minuum/u;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    invoke-static {v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->c(Lcom/whirlscape/minuum/LanguageDownloadActivity;)Lcom/whirlscape/minuum/languages/l;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/u;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    iget-object v2, p0, Lcom/whirlscape/minuum/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/languages/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    return-void
.end method
