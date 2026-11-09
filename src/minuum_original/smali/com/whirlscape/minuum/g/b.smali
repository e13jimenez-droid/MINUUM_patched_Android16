.class Lcom/whirlscape/minuum/g/b;
.super Ljava/lang/Object;
.source "AnnouncementPopup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/g/a;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/g/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/g/b;->a:Lcom/whirlscape/minuum/g/a;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/analytics/b/e;->af:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 39
    sget-object v0, Lcom/whirlscape/minuum/cc;->g:Lcom/whirlscape/minuum/cc;

    const-string v1, "word_emoji"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/cc;->a(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/whirlscape/minuum/bt;->p:Lcom/whirlscape/minuum/bt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/bt;->a(Z)V

    .line 42
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    return-void
.end method
