.class Lcom/whirlscape/minuum/ax;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ag;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ax;->a:Lcom/whirlscape/minuum/ag;

    .line 1254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/whirlscape/minuum/ax;->a:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ag;->a()Lcom/whirlscape/minuum/MinuumPreferenceActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/MinuumPreferenceActivity;->c()V

    .line 1258
    const/4 v0, 0x1

    return v0
.end method
