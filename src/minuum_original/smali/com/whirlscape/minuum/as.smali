.class Lcom/whirlscape/minuum/as;
.super Ljava/lang/Object;
.source "MinuumPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ag;

.field private final synthetic b:Landroid/preference/PreferenceScreen;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ag;Landroid/preference/PreferenceScreen;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/as;->a:Lcom/whirlscape/minuum/ag;

    iput-object p2, p0, Lcom/whirlscape/minuum/as;->b:Landroid/preference/PreferenceScreen;

    iput p3, p0, Lcom/whirlscape/minuum/as;->c:I

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/whirlscape/minuum/as;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 1096
    check-cast v0, Landroid/widget/ListView;

    .line 1097
    iget v1, p0, Lcom/whirlscape/minuum/as;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 1099
    :cond_0
    return-void
.end method
