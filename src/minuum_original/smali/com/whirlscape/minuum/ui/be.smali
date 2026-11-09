.class Lcom/whirlscape/minuum/ui/be;
.super Ljava/lang/Object;
.source "ShiftChoicesView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/bd;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/be;->a:Lcom/whirlscape/minuum/ui/bd;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/be;->a:Lcom/whirlscape/minuum/ui/bd;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/bd;->a(Lcom/whirlscape/minuum/ui/bd;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 142
    return-void
.end method
