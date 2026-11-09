.class Lcom/whirlscape/minuum/r;
.super Ljava/lang/Object;
.source "LanguageDownloadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

.field private final synthetic b:[Lcom/whirlscape/minuum/f/k;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/LanguageDownloadActivity;[Lcom/whirlscape/minuum/f/k;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/r;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    iput-object p2, p0, Lcom/whirlscape/minuum/r;->b:[Lcom/whirlscape/minuum/f/k;

    iput-object p3, p0, Lcom/whirlscape/minuum/r;->c:Ljava/util/List;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/whirlscape/minuum/r;->b:[Lcom/whirlscape/minuum/f/k;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/r;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/whirlscape/minuum/r;->b:[Lcom/whirlscape/minuum/f/k;

    aget-object v1, v1, p2

    .line 204
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/bs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 208
    iget-object v0, p0, Lcom/whirlscape/minuum/r;->a:Lcom/whirlscape/minuum/LanguageDownloadActivity;

    invoke-static {v0}, Lcom/whirlscape/minuum/LanguageDownloadActivity;->a(Lcom/whirlscape/minuum/LanguageDownloadActivity;)Lcom/whirlscape/minuum/languages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/languages/a;->notifyDataSetChanged()V

    goto :goto_0
.end method
