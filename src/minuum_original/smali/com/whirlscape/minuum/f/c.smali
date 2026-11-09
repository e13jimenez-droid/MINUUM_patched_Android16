.class public Lcom/whirlscape/minuum/f/c;
.super Ljava/lang/Object;
.source "GlyphDefs.java"


# static fields
.field public static final a:Lcom/whirlscape/minuum/f/b;


# instance fields
.field b:Ljava/lang/String;

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/whirlscape/minuum/f/b;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/f/c;->a:Lcom/whirlscape/minuum/f/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/c;->c:Ljava/util/Map;

    .line 20
    iput-object p1, p0, Lcom/whirlscape/minuum/f/c;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method a(Lcom/whirlscape/minuum/f/b;)Lcom/whirlscape/minuum/f/b;
    .locals 5

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/whirlscape/minuum/f/c;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/b;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Duplicated glyph definition for \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\". Returned the GlyphDef "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/c;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/whirlscape/minuum/f/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whirlscape/minuum/f/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/b;

    return-object v0
.end method
