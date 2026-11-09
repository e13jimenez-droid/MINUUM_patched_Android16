.class public Lcom/whirlscape/minuum/analytics/a;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/whirlscape/minuum/analytics/b;


# static fields
.field static a:Lcom/whirlscape/minuum/analytics/a;


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/whirlscape/minuum/analytics/a;

    invoke-direct {v0}, Lcom/whirlscape/minuum/analytics/a;-><init>()V

    sput-object v0, Lcom/whirlscape/minuum/analytics/a;->a:Lcom/whirlscape/minuum/analytics/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static a()Lcom/whirlscape/minuum/analytics/a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/whirlscape/minuum/analytics/a;->a:Lcom/whirlscape/minuum/analytics/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    return-object p0

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0, p1}, Lcom/whirlscape/minuum/analytics/b;->a(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/analytics/b/a;J)Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    return-object p0

    .line 95
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/whirlscape/minuum/analytics/b;->a(Lcom/whirlscape/minuum/analytics/b/a;J)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/analytics/b/a;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    return-object p0

    .line 105
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0, p1, p2}, Lcom/whirlscape/minuum/analytics/b;->a(Lcom/whirlscape/minuum/analytics/b/a;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/analytics/c;I)Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    return-object p0

    .line 115
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0, p1, p2}, Lcom/whirlscape/minuum/analytics/b;->a(Lcom/whirlscape/minuum/analytics/c;I)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    return-object p0

    .line 80
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0, p1}, Lcom/whirlscape/minuum/analytics/b;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/analytics/d;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    return-object p0

    .line 85
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0, p1, p2}, Lcom/whirlscape/minuum/analytics/b;->a(Lcom/whirlscape/minuum/analytics/d;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    return-object p0

    .line 110
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0, p1, p2}, Lcom/whirlscape/minuum/analytics/b;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    return-object p0

    .line 75
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0, p1, p2}, Lcom/whirlscape/minuum/analytics/b;->a(Ljava/lang/String;Z)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0, p1}, Lcom/whirlscape/minuum/analytics/b;->a(Z)V

    goto :goto_0
.end method

.method public varargs a([Lcom/whirlscape/minuum/analytics/b;)V
    .locals 4

    .prologue
    .line 30
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 33
    return-void

    .line 30
    :cond_0
    aget-object v2, p1, v0

    .line 31
    iget-object v3, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    return-object p0

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0}, Lcom/whirlscape/minuum/analytics/b;->b()Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    return-object p0

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0, p1}, Lcom/whirlscape/minuum/analytics/b;->b(Landroid/app/Activity;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public b(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    return-object p0

    .line 90
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0, p1}, Lcom/whirlscape/minuum/analytics/b;->b(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public c()Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    return-object p0

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0}, Lcom/whirlscape/minuum/analytics/b;->c()Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public d()Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    return-object p0

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0}, Lcom/whirlscape/minuum/analytics/b;->d()Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method

.method public e()Lcom/whirlscape/minuum/analytics/b;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whirlscape/minuum/analytics/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    return-object p0

    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/analytics/b;

    invoke-interface {v0}, Lcom/whirlscape/minuum/analytics/b;->e()Lcom/whirlscape/minuum/analytics/b;

    goto :goto_0
.end method
