.class Lcom/whirlscape/minuum/af;
.super Ljava/lang/Object;
.source "MinuumPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/MinuumPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/MinuumPreferenceActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/af;->a:Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/whirlscape/minuum/af;->a:Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    invoke-static {v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->a(Lcom/whirlscape/minuum/MinuumPreferenceActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 304
    iget-object v0, p0, Lcom/whirlscape/minuum/af;->a:Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c()V

    .line 305
    return-void
.end method
