.class public Lcom/whirlscape/minuum/f/o;
.super Ljava/lang/Object;
.source "MinuumKeyboards.java"


# instance fields
.field public final a:Ljava/lang/String;

.field b:Ljava/util/List;

.field c:Ljava/util/Map;

.field d:Ljava/util/Map;

.field e:Ljava/util/List;

.field f:Ljava/util/Map;

.field protected g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "default"

    iput-object v0, p0, Lcom/whirlscape/minuum/f/o;->a:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/o;->c:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/o;->d:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/o;->e:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/o;->f:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/o;->b:Ljava/util/List;

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/whirlscape/minuum/f/o;
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whirlscape/minuum/f/o;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/whirlscape/minuum/f/o;

    move-result-object v1

    .line 63
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 64
    return-object v1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/whirlscape/minuum/f/o;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/whirlscape/minuum/f/q;

    invoke-direct {v0, p0}, Lcom/whirlscape/minuum/f/q;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/q;->a()Lcom/whirlscape/minuum/f/o;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/whirlscape/minuum/f/l;)V
    .locals 7

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/whirlscape/minuum/f/l;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    return-void

    .line 132
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/k;

    .line 133
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/k;->a()[Lcom/whirlscape/minuum/f/r;

    move-result-object v3

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 135
    aget-object v4, v3, v1

    .line 136
    iget-object v0, v4, Lcom/whirlscape/minuum/f/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whirlscape/minuum/f/r;->a:Lcom/whirlscape/minuum/f/g;

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/whirlscape/minuum/f/o;->c:Ljava/util/Map;

    iget-object v5, v4, Lcom/whirlscape/minuum/f/r;->c:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/g;

    .line 138
    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/whirlscape/minuum/f/o;->g:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KeyboardDef1D:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/whirlscape/minuum/f/r;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_2
    :goto_1
    iget-object v0, v4, Lcom/whirlscape/minuum/f/r;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whirlscape/minuum/f/r;->b:Lcom/whirlscape/minuum/f/i;

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/whirlscape/minuum/f/o;->d:Ljava/util/Map;

    iget-object v5, v4, Lcom/whirlscape/minuum/f/r;->d:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/i;

    .line 146
    if-nez v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/whirlscape/minuum/f/o;->g:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KeyboardDef2D:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/whirlscape/minuum/f/r;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_4
    new-instance v5, Lcom/whirlscape/minuum/f/g;

    invoke-direct {v5, v0}, Lcom/whirlscape/minuum/f/g;-><init>(Lcom/whirlscape/minuum/f/g;)V

    iput-object v5, v4, Lcom/whirlscape/minuum/f/r;->a:Lcom/whirlscape/minuum/f/g;

    goto :goto_1

    .line 149
    :cond_5
    new-instance v5, Lcom/whirlscape/minuum/f/i;

    invoke-direct {v5, v0}, Lcom/whirlscape/minuum/f/i;-><init>(Lcom/whirlscape/minuum/f/i;)V

    iput-object v5, v4, Lcom/whirlscape/minuum/f/r;->b:Lcom/whirlscape/minuum/f/i;

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/whirlscape/minuum/f/c;
    .locals 3

    .prologue
    .line 119
    if-nez p1, :cond_0

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/f/o;->a(Ljava/lang/String;)Lcom/whirlscape/minuum/f/c;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No GlyphDefs found with id: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/c;

    .line 121
    iget-object v2, v0, Lcom/whirlscape/minuum/f/c;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Lcom/whirlscape/minuum/f/k;
    .locals 5

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :goto_1
    return-object v1

    .line 93
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/f/o;->b(Ljava/lang/String;)Lcom/whirlscape/minuum/f/j;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/j;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/j;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "default"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 96
    :goto_2
    invoke-virtual {v3}, Lcom/whirlscape/minuum/f/j;->c()Lcom/whirlscape/minuum/f/l;

    move-result-object v3

    .line 98
    invoke-virtual {v3, p2}, Lcom/whirlscape/minuum/f/l;->a(Ljava/lang/String;)Lcom/whirlscape/minuum/f/k;

    move-result-object v4

    .line 100
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {v3, p2}, Lcom/whirlscape/minuum/f/l;->a(Ljava/lang/String;)Lcom/whirlscape/minuum/f/k;

    move-result-object v1

    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 103
    :cond_3
    if-nez v1, :cond_0

    .line 104
    invoke-virtual {v3, p2}, Lcom/whirlscape/minuum/f/l;->a(Ljava/lang/String;)Lcom/whirlscape/minuum/f/k;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 15

    .prologue
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whirlscape/minuum/f/o;->g:Ljava/util/ArrayList;

    .line 164
    iget-object v0, p0, Lcom/whirlscape/minuum/f/o;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/whirlscape/minuum/f/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/whirlscape/minuum/f/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 218
    iget-object v0, p0, Lcom/whirlscape/minuum/f/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 164
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/l;

    .line 165
    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/f/o;->a(Lcom/whirlscape/minuum/f/l;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/j;

    .line 170
    iget-object v1, v0, Lcom/whirlscape/minuum/f/j;->b:Lcom/whirlscape/minuum/f/l;

    .line 171
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/l;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 172
    new-instance v4, Lcom/whirlscape/minuum/f/l;

    invoke-direct {v4}, Lcom/whirlscape/minuum/f/l;-><init>()V

    .line 173
    iget-object v1, v1, Lcom/whirlscape/minuum/f/l;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 181
    iput-object v4, v0, Lcom/whirlscape/minuum/f/j;->b:Lcom/whirlscape/minuum/f/l;

    goto :goto_1

    .line 173
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    iget-object v2, p0, Lcom/whirlscape/minuum/f/o;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whirlscape/minuum/f/l;

    .line 175
    if-eqz v2, :cond_4

    .line 176
    invoke-virtual {v4, v2}, Lcom/whirlscape/minuum/f/l;->a(Lcom/whirlscape/minuum/f/l;)V

    goto :goto_3

    .line 178
    :cond_4
    iget-object v2, p0, Lcom/whirlscape/minuum/f/o;->g:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LayoutSet:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 184
    :cond_5
    invoke-direct {p0, v1}, Lcom/whirlscape/minuum/f/o;->a(Lcom/whirlscape/minuum/f/l;)V

    goto :goto_1

    .line 189
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/j;

    .line 190
    iget-object v1, v0, Lcom/whirlscape/minuum/f/j;->b:Lcom/whirlscape/minuum/f/l;

    .line 191
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/f/o;->a(Ljava/lang/String;)Lcom/whirlscape/minuum/f/c;

    move-result-object v4

    .line 192
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/l;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/k;

    .line 193
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/k;->a()[Lcom/whirlscape/minuum/f/r;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v7, :cond_7

    aget-object v1, v6, v2

    .line 194
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/r;->a()Lcom/whirlscape/minuum/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/g;->b()[Lcom/whirlscape/minuum/f/d;

    move-result-object v0

    const/4 v8, 0x0

    aget-object v0, v0, v8

    .line 195
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/d;->a()[Lcom/whirlscape/minuum/f/a;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    :goto_5
    if-lt v0, v9, :cond_8

    .line 202
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/r;->b()Lcom/whirlscape/minuum/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/i;->a()[[Lcom/whirlscape/minuum/f/f;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-lt v1, v9, :cond_a

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 195
    :cond_8
    aget-object v10, v8, v0

    .line 196
    invoke-virtual {v10}, Lcom/whirlscape/minuum/f/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/whirlscape/minuum/f/c;->a(Ljava/lang/String;)Lcom/whirlscape/minuum/f/b;

    move-result-object v11

    .line 197
    if-eqz v11, :cond_9

    .line 198
    new-instance v12, Lcom/whirlscape/minuum/f/b;

    invoke-direct {v12, v11}, Lcom/whirlscape/minuum/f/b;-><init>(Lcom/whirlscape/minuum/f/b;)V

    invoke-virtual {v10, v12}, Lcom/whirlscape/minuum/f/a;->a(Lcom/whirlscape/minuum/f/b;)V

    .line 195
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 202
    :cond_a
    aget-object v10, v8, v1

    .line 203
    array-length v11, v10

    const/4 v0, 0x0

    :goto_7
    if-lt v0, v11, :cond_b

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 203
    :cond_b
    aget-object v12, v10, v0

    .line 204
    invoke-virtual {v12}, Lcom/whirlscape/minuum/f/f;->b()Lcom/whirlscape/minuum/f/a;

    move-result-object v12

    .line 205
    if-eqz v12, :cond_c

    .line 206
    invoke-virtual {v12}, Lcom/whirlscape/minuum/f/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/whirlscape/minuum/f/c;->a(Ljava/lang/String;)Lcom/whirlscape/minuum/f/b;

    move-result-object v13

    .line 207
    if-eqz v13, :cond_c

    .line 208
    new-instance v14, Lcom/whirlscape/minuum/f/b;

    invoke-direct {v14, v13}, Lcom/whirlscape/minuum/f/b;-><init>(Lcom/whirlscape/minuum/f/b;)V

    invoke-virtual {v12, v14}, Lcom/whirlscape/minuum/f/a;->a(Lcom/whirlscape/minuum/f/b;)V

    .line 203
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 218
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;)Lcom/whirlscape/minuum/f/j;
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/whirlscape/minuum/f/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Language \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not defined in XML"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->d(Ljava/lang/String;)I

    .line 230
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    const-string v1, "And no default language was found in XML"

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->e(Ljava/lang/String;)I

    .line 232
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    .line 222
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/f/j;

    .line 223
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 235
    :cond_2
    new-instance v0, Lcom/whirlscape/minuum/f/j;

    const-string v1, "default"

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/f/o;->b(Ljava/lang/String;)Lcom/whirlscape/minuum/f/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/f/j;-><init>(Lcom/whirlscape/minuum/f/j;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/whirlscape/minuum/f/k;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/f/o;->b(Ljava/lang/String;)Lcom/whirlscape/minuum/f/j;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/j;->a()Lcom/whirlscape/minuum/f/k;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
