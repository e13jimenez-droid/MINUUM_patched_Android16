.class Lcom/whirlscape/minuum/a/n;
.super Ljava/lang/Object;
.source "MinuumController.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/a/j;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/a/n;->a:Lcom/whirlscape/minuum/a/j;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/whirlscape/minuum/a/n;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->H()V

    .line 348
    return-void
.end method
