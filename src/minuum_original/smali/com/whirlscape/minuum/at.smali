.class Lcom/whirlscape/minuum/at;
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
    iput-object p1, p0, Lcom/whirlscape/minuum/at;->a:Lcom/whirlscape/minuum/ag;

    iput-object p2, p0, Lcom/whirlscape/minuum/at;->b:Landroid/preference/PreferenceScreen;

    iput p3, p0, Lcom/whirlscape/minuum/at;->c:I

    .line 1103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/whirlscape/minuum/at;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 1107
    check-cast v0, Landroid/widget/ListView;

    .line 1109
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1110
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 1112
    iget v3, p0, Lcom/whirlscape/minuum/at;->c:I

    if-lt v3, v1, :cond_1

    iget v3, p0, Lcom/whirlscape/minuum/at;->c:I

    if-gt v3, v2, :cond_1

    .line 1113
    iget v2, p0, Lcom/whirlscape/minuum/at;->c:I

    sub-int v1, v2, v1

    .line 1114
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1116
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1117
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    .line 1118
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1120
    :cond_0
    iget-object v2, p0, Lcom/whirlscape/minuum/at;->a:Lcom/whirlscape/minuum/ag;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ag;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1122
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1123
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1124
    new-instance v2, Lcom/whirlscape/minuum/au;

    invoke-direct {v2, p0, v1}, Lcom/whirlscape/minuum/au;-><init>(Lcom/whirlscape/minuum/at;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1135
    :cond_1
    return-void
.end method
