.class Lcom/whirlscape/minuum/ui/a;
.super Ljava/lang/Object;
.source "CandidatesView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/ui/CandidatesView;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/ui/CandidatesView;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/a;->a:Lcom/whirlscape/minuum/ui/CandidatesView;

    iput-object p2, p0, Lcom/whirlscape/minuum/ui/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whirlscape/minuum/ui/a;->c:Landroid/widget/TextView;

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a;->a:Lcom/whirlscape/minuum/ui/CandidatesView;

    invoke-static {v0}, Lcom/whirlscape/minuum/ui/CandidatesView;->a(Lcom/whirlscape/minuum/ui/CandidatesView;)Lcom/whirlscape/minuum/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/a/j;->c(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    return-void
.end method
