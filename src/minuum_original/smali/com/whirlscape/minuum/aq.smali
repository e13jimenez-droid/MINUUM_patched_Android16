.class Lcom/whirlscape/minuum/aq;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ag;

.field private final synthetic b:Lcom/whirlscape/minuum/bx;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ag;Lcom/whirlscape/minuum/bx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/aq;->a:Lcom/whirlscape/minuum/ag;

    iput-object p2, p0, Lcom/whirlscape/minuum/aq;->b:Lcom/whirlscape/minuum/bx;

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/whirlscape/minuum/aq;->b:Lcom/whirlscape/minuum/bx;

    iget-object v1, p0, Lcom/whirlscape/minuum/aq;->a:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/bx;->a(Landroid/content/Context;)V

    .line 719
    const/4 v0, 0x1

    return v0
.end method
