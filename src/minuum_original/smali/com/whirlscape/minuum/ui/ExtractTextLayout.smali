.class public Lcom/whirlscape/minuum/ui/ExtractTextLayout;
.super Landroid/widget/LinearLayout;
.source "ExtractTextLayout.java"


# instance fields
.field a:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method


# virtual methods
.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/whirlscape/minuum/ui/r;

    invoke-direct {v0, p0, p2}, Lcom/whirlscape/minuum/ui/r;-><init>(Lcom/whirlscape/minuum/ui/ExtractTextLayout;Landroid/view/ActionMode$Callback;)V

    .line 50
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/ExtractTextLayout;->a:Landroid/view/ActionMode;

    .line 51
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/ui/ExtractTextLayout;->sendAccessibilityEvent(I)V

    .line 52
    return-object v0
.end method
