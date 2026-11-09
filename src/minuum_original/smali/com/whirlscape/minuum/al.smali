.class Lcom/whirlscape/minuum/al;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ak;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/al;->a:Lcom/whirlscape/minuum/ak;

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/whirlscape/minuum/al;->a:Lcom/whirlscape/minuum/ak;

    invoke-static {v0}, Lcom/whirlscape/minuum/ak;->a(Lcom/whirlscape/minuum/ak;)Lcom/whirlscape/minuum/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/al;->a:Lcom/whirlscape/minuum/ak;

    invoke-static {v1}, Lcom/whirlscape/minuum/ak;->a(Lcom/whirlscape/minuum/ak;)Lcom/whirlscape/minuum/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whirlscape/minuum/service/b;->a(Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 597
    return-void
.end method
