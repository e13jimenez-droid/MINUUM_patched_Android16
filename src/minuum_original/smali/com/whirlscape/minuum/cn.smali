.class public Lcom/whirlscape/minuum/cn;
.super Ljava/lang/Object;
.source "SetupViewManager.java"


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/whirlscape/minuum/cm;

.field private c:[I

.field private d:[I

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whirlscape/minuum/cm;[I[I[IILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/whirlscape/minuum/cn;->b:Lcom/whirlscape/minuum/cm;

    .line 57
    iput-object p2, p0, Lcom/whirlscape/minuum/cn;->c:[I

    .line 58
    iput-object p3, p0, Lcom/whirlscape/minuum/cn;->d:[I

    .line 59
    iput-object p4, p0, Lcom/whirlscape/minuum/cn;->e:[I

    .line 60
    iput-object p6, p0, Lcom/whirlscape/minuum/cn;->a:Landroid/app/Activity;

    .line 61
    invoke-virtual {p0, p5}, Lcom/whirlscape/minuum/cn;->a(I)V

    .line 62
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whirlscape/minuum/cn;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whirlscape/minuum/cn;->b:Lcom/whirlscape/minuum/cm;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/cm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 71
    iget-object v0, p0, Lcom/whirlscape/minuum/cn;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whirlscape/minuum/cn;->b:Lcom/whirlscape/minuum/cm;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/cm;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    iget-object v1, p0, Lcom/whirlscape/minuum/cn;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whirlscape/minuum/cn;->b:Lcom/whirlscape/minuum/cm;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/cm;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 73
    iget-object v2, p0, Lcom/whirlscape/minuum/cn;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/whirlscape/minuum/cn;->b:Lcom/whirlscape/minuum/cm;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/cm;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 75
    if-eqz v3, :cond_0

    .line 76
    iget-object v4, p0, Lcom/whirlscape/minuum/cn;->c:[I

    aget v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    :cond_0
    if-eqz v2, :cond_1

    .line 79
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 80
    iget-object v3, p0, Lcom/whirlscape/minuum/cn;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 87
    iget-object v2, p0, Lcom/whirlscape/minuum/cn;->d:[I

    aget v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/cn;->e:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    :cond_3
    return-void

    .line 82
    :cond_4
    iget-object v3, p0, Lcom/whirlscape/minuum/cn;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
