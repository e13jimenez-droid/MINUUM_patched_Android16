.class Lcom/whirlscape/minuum/ui/bb;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/SeekBarPreference;

.field private final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/SeekBarPreference;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/bb;->a:Lcom/whirlscape/minuum/ui/SeekBarPreference;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/bb;->b:Landroid/app/Dialog;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 220
    if-eqz p2, :cond_0

    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/bb;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 223
    :cond_0
    return-void
.end method
