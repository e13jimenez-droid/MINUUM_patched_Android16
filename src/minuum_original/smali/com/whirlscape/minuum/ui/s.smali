.class public Lcom/whirlscape/minuum/ui/s;
.super Landroid/widget/ArrayAdapter;
.source "ImageArrayAdapter.java"


# instance fields
.field private a:I

.field private b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[II)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/minuum/ui/s;->a:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/s;->b:[I

    .line 29
    iput p5, p0, Lcom/whirlscape/minuum/ui/s;->a:I

    .line 30
    iput-object p4, p0, Lcom/whirlscape/minuum/ui/s;->b:[I

    .line 31
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    const v1, 0x7f030036

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 37
    const v0, 0x7f0f0161

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/s;->b:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    const v0, 0x7f0f0162

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 42
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/ui/s;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget v1, p0, Lcom/whirlscape/minuum/ui/s;->a:I

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 46
    :cond_0
    return-object v2
.end method
