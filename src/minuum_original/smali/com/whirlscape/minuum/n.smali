.class Lcom/whirlscape/minuum/n;
.super Ljava/lang/Object;
.source "ExperimentalActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ExperimentalActivity;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ExperimentalActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/n;->a:Lcom/whirlscape/minuum/ExperimentalActivity;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 31
    if-eqz p2, :cond_0

    .line 32
    const-string v0, "emoji"

    invoke-static {v0}, Lcom/whirlscape/minuum/bs;->b(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method
