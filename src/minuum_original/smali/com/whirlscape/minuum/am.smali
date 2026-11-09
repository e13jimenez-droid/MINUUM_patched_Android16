.class Lcom/whirlscape/minuum/am;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ag;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/am;->a:Lcom/whirlscape/minuum/ag;

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 614
    check-cast p1, Landroid/preference/TwoStatePreference;

    .line 615
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    sget-object v0, Lcom/whirlscape/minuum/bt;->b:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/bt;->f()V

    .line 617
    iget-object v0, p0, Lcom/whirlscape/minuum/am;->a:Lcom/whirlscape/minuum/ag;

    sget-object v1, Lcom/whirlscape/minuum/bt;->b:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ag;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 618
    invoke-static {}, Lcom/whirlscape/minuum/bs;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 620
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
