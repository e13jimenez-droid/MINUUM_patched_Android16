.class Lcom/whirlscape/minuum/ap;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ag;

.field private final synthetic b:Lcom/whirlscape/minuum/bw;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ag;Lcom/whirlscape/minuum/bw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ap;->a:Lcom/whirlscape/minuum/ag;

    iput-object p2, p0, Lcom/whirlscape/minuum/ap;->b:Lcom/whirlscape/minuum/bw;

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/whirlscape/minuum/ap;->b:Lcom/whirlscape/minuum/bw;

    iget-object v1, p0, Lcom/whirlscape/minuum/ap;->a:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/bw;->a(Landroid/app/Activity;)V

    .line 707
    const/4 v0, 0x1

    return v0
.end method
