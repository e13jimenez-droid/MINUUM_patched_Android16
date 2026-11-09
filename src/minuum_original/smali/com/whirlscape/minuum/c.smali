.class Lcom/whirlscape/minuum/c;
.super Ljava/lang/Object;
.source "CheatSheetActivity.java"

# interfaces
.implements Lcom/whirlscape/minuum/ui/ba;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/whirlscape/minuum/CheatSheetActivity;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/CheatSheetActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/whirlscape/minuum/c;->c:Lcom/whirlscape/minuum/CheatSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/whirlscape/minuum/c;->a()V

    .line 93
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 101
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whirlscape/minuum/c;->a:I

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/whirlscape/minuum/c;->b:I

    .line 103
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/whirlscape/minuum/c;->a:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/whirlscape/minuum/c;->a:I

    .line 97
    :cond_0
    iput p1, p0, Lcom/whirlscape/minuum/c;->b:I

    .line 98
    return-void
.end method
