.class Lcom/whirlscape/minuum/cq;
.super Landroid/os/AsyncTask;
.source "ThemeChooserActivity.java"


# instance fields
.field a:Landroid/net/Uri;

.field b:Landroid/app/Activity;

.field final synthetic c:Lcom/whirlscape/minuum/ThemeChooserActivity;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/ThemeChooserActivity;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/whirlscape/minuum/cq;->c:Lcom/whirlscape/minuum/ThemeChooserActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 406
    iput-object p3, p0, Lcom/whirlscape/minuum/cq;->a:Landroid/net/Uri;

    .line 407
    iput-object p2, p0, Lcom/whirlscape/minuum/cq;->b:Landroid/app/Activity;

    .line 408
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/whirlscape/minuum/cq;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/cq;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/whirlscape/minuum/cq;->c:Lcom/whirlscape/minuum/ThemeChooserActivity;

    invoke-static {v1, v0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->a(Lcom/whirlscape/minuum/ThemeChooserActivity;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 421
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "Keyboard background updated"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 422
    iget-object v0, p0, Lcom/whirlscape/minuum/cq;->c:Lcom/whirlscape/minuum/ThemeChooserActivity;

    invoke-static {v0}, Lcom/whirlscape/minuum/ThemeChooserActivity;->a(Lcom/whirlscape/minuum/ThemeChooserActivity;)V

    .line 423
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/cq;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/cq;->a(Ljava/lang/Void;)V

    return-void
.end method
