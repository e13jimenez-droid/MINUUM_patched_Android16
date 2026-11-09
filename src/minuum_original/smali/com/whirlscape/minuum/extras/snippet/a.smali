.class public Lcom/whirlscape/minuum/extras/snippet/a;
.super Ljava/lang/Object;
.source "Snippet.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whirlscape/minuum/extras/snippet/a;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/whirlscape/minuum/extras/snippet/a;->b:I

    .line 11
    iput p3, p0, Lcom/whirlscape/minuum/extras/snippet/a;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whirlscape/minuum/extras/snippet/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/whirlscape/minuum/extras/snippet/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/whirlscape/minuum/extras/snippet/a;->c:I

    return v0
.end method
