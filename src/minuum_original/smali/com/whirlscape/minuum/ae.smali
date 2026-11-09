.class Lcom/whirlscape/minuum/ae;
.super Ljava/lang/Object;
.source "MinuumPreferenceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/MinuumPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/MinuumPreferenceActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ae;->a:Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 265
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "User cancelled google play upgrade"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 266
    return-void
.end method
