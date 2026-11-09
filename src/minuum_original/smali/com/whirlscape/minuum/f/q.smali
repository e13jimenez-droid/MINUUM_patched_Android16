.class Lcom/whirlscape/minuum/f/q;
.super Ljava/lang/Object;
.source "MinuumKeyboards.java"


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 256
    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 3

    .prologue
    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    const-string v1, "LayoutSetDefs"

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 318
    :goto_0
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LayoutSet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    const-string v1, "LayoutSetDefs"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 323
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 324
    return-object v0

    .line 319
    :cond_0
    invoke-direct {p0}, Lcom/whirlscape/minuum/f/q;->d()Lcom/whirlscape/minuum/f/l;

    move-result-object v1

    .line 320
    iget-object v2, v1, Lcom/whirlscape/minuum/f/l;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    const-string v1, "Languages"

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 331
    :goto_0
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Language"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    const-string v1, "Languages"

    invoke-virtual {p0, v1, v8}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 346
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 347
    return-object v0

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "id"

    invoke-interface {v1, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    iget-object v2, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "defaultLayout"

    invoke-interface {v2, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    iget-object v3, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v4, "glyphDefs"

    invoke-interface {v3, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 335
    iget-object v4, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 336
    invoke-direct {p0}, Lcom/whirlscape/minuum/f/q;->d()Lcom/whirlscape/minuum/f/l;

    move-result-object v4

    .line 337
    :goto_1
    iget-object v5, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LayoutSet"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 341
    new-instance v5, Lcom/whirlscape/minuum/f/j;

    invoke-direct {v5, v1, v4, v2, v3}, Lcom/whirlscape/minuum/f/j;-><init>(Ljava/lang/String;Lcom/whirlscape/minuum/f/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    const-string v1, "Language"

    invoke-virtual {p0, v1, v8}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 343
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 338
    :cond_1
    invoke-direct {p0}, Lcom/whirlscape/minuum/f/q;->d()Lcom/whirlscape/minuum/f/l;

    move-result-object v5

    .line 339
    invoke-virtual {v4, v5}, Lcom/whirlscape/minuum/f/l;->a(Lcom/whirlscape/minuum/f/l;)V

    goto :goto_1
.end method

.method private d()Lcom/whirlscape/minuum/f/l;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 351
    const-string v0, "LayoutSet"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "id"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "ref"

    invoke-interface {v0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 355
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 356
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Layout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    const-string v0, "LayoutSet"

    invoke-virtual {p0, v0, v9}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 370
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 372
    new-instance v0, Lcom/whirlscape/minuum/f/l;

    invoke-direct {v0, v2}, Lcom/whirlscape/minuum/f/l;-><init>(Ljava/lang/String;)V

    .line 374
    :goto_1
    return-object v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v4, "id"

    invoke-interface {v0, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 358
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v5, "name"

    invoke-interface {v0, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 359
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    :goto_2
    iget-object v6, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Layout"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 365
    const-string v6, "Layout"

    invoke-virtual {p0, v6, v9}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 366
    iget-object v6, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 367
    new-instance v6, Lcom/whirlscape/minuum/f/k;

    const/4 v7, 0x0

    new-array v7, v7, [Lcom/whirlscape/minuum/f/r;

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whirlscape/minuum/f/r;

    invoke-direct {v6, v4, v5, v0}, Lcom/whirlscape/minuum/f/k;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/whirlscape/minuum/f/r;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_1
    const-string v6, "Keyboard"

    invoke-virtual {p0, v6}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/whirlscape/minuum/f/q;->e()Lcom/whirlscape/minuum/f/r;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 374
    :cond_2
    new-instance v0, Lcom/whirlscape/minuum/f/l;

    invoke-direct {v0, v1, v3}, Lcom/whirlscape/minuum/f/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method private e()Lcom/whirlscape/minuum/f/r;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 380
    const-string v0, "Keyboard"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "ref1d"

    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "ref2d"

    invoke-interface {v1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    iget-object v2, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "id"

    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 384
    new-instance v3, Lcom/whirlscape/minuum/f/r;

    invoke-direct {v3, v2, v0, v1}, Lcom/whirlscape/minuum/f/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 386
    const-string v0, "Keyboard"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 387
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 388
    return-object v3
.end method

.method private f()Ljava/util/Map;
    .locals 3

    .prologue
    .line 393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 394
    const-string v1, "KeyboardDefs2D"

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 396
    :goto_0
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyboard2D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    const-string v1, "KeyboardDefs2D"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 401
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 402
    return-object v0

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/whirlscape/minuum/f/q;->i()Lcom/whirlscape/minuum/f/i;

    move-result-object v1

    .line 398
    iget-object v2, v1, Lcom/whirlscape/minuum/f/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private g()Ljava/util/Map;
    .locals 3

    .prologue
    .line 414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 415
    const-string v1, "KeyboardDefs1D"

    invoke-virtual {p0, v1}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 417
    :goto_0
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyboard1D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    const-string v1, "KeyboardDefs1D"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 422
    iget-object v1, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 423
    return-object v0

    .line 418
    :cond_0
    invoke-direct {p0}, Lcom/whirlscape/minuum/f/q;->h()Lcom/whirlscape/minuum/f/g;

    move-result-object v1

    .line 419
    iget-object v2, v1, Lcom/whirlscape/minuum/f/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private h()Lcom/whirlscape/minuum/f/g;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    const-string v0, "Keyboard1D"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 436
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "id"

    invoke-interface {v0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 437
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "renderer"

    invoke-interface {v0, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 438
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Layer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    const-string v0, "Keyboard1D"

    invoke-virtual {p0, v0, v9}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 467
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 468
    new-instance v4, Lcom/whirlscape/minuum/f/g;

    new-array v0, v10, [Lcom/whirlscape/minuum/f/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whirlscape/minuum/f/d;

    invoke-direct {v4, v2, v0}, Lcom/whirlscape/minuum/f/g;-><init>(Ljava/lang/String;[Lcom/whirlscape/minuum/f/d;)V

    .line 469
    if-eqz v3, :cond_5

    .line 470
    sget-object v0, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/s;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "numbers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    sget-object v0, Lcom/whirlscape/minuum/f/h;->a:Lcom/whirlscape/minuum/f/h;

    iput-object v0, v4, Lcom/whirlscape/minuum/f/g;->c:Lcom/whirlscape/minuum/f/h;

    .line 480
    :goto_1
    return-object v4

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    :goto_2
    iget-object v4, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Glyph"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 462
    const-string v4, "Layer"

    invoke-virtual {p0, v4, v9}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 463
    new-instance v4, Lcom/whirlscape/minuum/f/d;

    new-array v5, v10, [Lcom/whirlscape/minuum/f/a;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whirlscape/minuum/f/a;

    invoke-direct {v4, v0}, Lcom/whirlscape/minuum/f/d;-><init>([Lcom/whirlscape/minuum/f/a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 444
    :cond_1
    new-instance v4, Lcom/whirlscape/minuum/f/a;

    iget-object v5, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "v"

    invoke-interface {v5, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whirlscape/minuum/f/a;-><init>(Ljava/lang/String;)V

    .line 445
    iget-object v5, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "staggeringRow"

    invoke-interface {v5, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 446
    iget-object v6, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v7, "action"

    invoke-interface {v6, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 448
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 450
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 451
    iput v7, v4, Lcom/whirlscape/minuum/f/a;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_2
    invoke-virtual {v4, v6}, Lcom/whirlscape/minuum/f/a;->a(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v4, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 459
    const-string v4, "Glyph"

    invoke-virtual {p0, v4, v9}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 460
    iget-object v4, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_2

    .line 452
    :catch_0
    move-exception v0

    .line 453
    new-instance v0, Lcom/whirlscape/minuum/f/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed staggeringRow value: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/f/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_3
    sget-object v0, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/s;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "letters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    sget-object v0, Lcom/whirlscape/minuum/f/h;->b:Lcom/whirlscape/minuum/f/h;

    iput-object v0, v4, Lcom/whirlscape/minuum/f/g;->c:Lcom/whirlscape/minuum/f/h;

    goto/16 :goto_1

    .line 475
    :cond_4
    new-instance v0, Lcom/whirlscape/minuum/f/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected renderer, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/f/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_5
    sget-object v0, Lcom/whirlscape/minuum/f/h;->b:Lcom/whirlscape/minuum/f/h;

    iput-object v0, v4, Lcom/whirlscape/minuum/f/g;->c:Lcom/whirlscape/minuum/f/h;

    goto/16 :goto_1
.end method

.method private i()Lcom/whirlscape/minuum/f/i;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 484
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 485
    const-string v0, "Keyboard2D"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 487
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 488
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Row"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    const-string v0, "Keyboard2D"

    invoke-virtual {p0, v0, v12}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 519
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 520
    new-instance v1, Lcom/whirlscape/minuum/f/i;

    filled-new-array {v11, v11}, [I

    move-result-object v0

    const-class v2, Lcom/whirlscape/minuum/f/f;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/whirlscape/minuum/f/f;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/whirlscape/minuum/f/f;

    invoke-direct {v1, v5, v0}, Lcom/whirlscape/minuum/f/i;-><init>(Ljava/lang/String;[[Lcom/whirlscape/minuum/f/f;)V

    return-object v1

    .line 489
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 490
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 491
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    const-string v0, "Row"

    invoke-virtual {p0, v0, v12}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 515
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 516
    new-array v0, v11, [Lcom/whirlscape/minuum/f/f;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whirlscape/minuum/f/f;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "mode"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    iget-object v2, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "v"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 494
    iget-object v3, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v7, "v2"

    invoke-interface {v3, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 495
    iget-object v3, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v8, "width"

    invoke-interface {v3, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 496
    iget-object v3, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v9, "style"

    invoke-interface {v3, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 497
    new-instance v10, Lcom/whirlscape/minuum/f/f;

    .line 498
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/whirlscape/minuum/f/e;->valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/f/e;

    move-result-object v0

    move-object v3, v0

    .line 499
    :goto_2
    if-eqz v2, :cond_5

    new-instance v0, Lcom/whirlscape/minuum/f/a;

    invoke-direct {v0, v2, v2}, Lcom/whirlscape/minuum/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 500
    :goto_3
    if-eqz v7, :cond_6

    new-instance v0, Lcom/whirlscape/minuum/f/a;

    invoke-direct {v0, v7}, Lcom/whirlscape/minuum/f/a;-><init>(Ljava/lang/String;)V

    .line 497
    :goto_4
    invoke-direct {v10, v3, v2, v0}, Lcom/whirlscape/minuum/f/f;-><init>(Lcom/whirlscape/minuum/f/e;Lcom/whirlscape/minuum/f/a;Lcom/whirlscape/minuum/f/a;)V

    .line 502
    if-eqz v8, :cond_2

    .line 503
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/whirlscape/minuum/f/f;->a(F)V

    .line 505
    :cond_2
    if-eqz v9, :cond_3

    .line 506
    invoke-virtual {v10, v9}, Lcom/whirlscape/minuum/f/f;->a(Ljava/lang/String;)V

    .line 509
    :cond_3
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 511
    const-string v0, "Button"

    invoke-virtual {p0, v0, v12}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 512
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_1

    .line 498
    :cond_4
    sget-object v0, Lcom/whirlscape/minuum/f/e;->a:Lcom/whirlscape/minuum/f/e;

    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 499
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 500
    goto :goto_4
.end method

.method private j()Lcom/whirlscape/minuum/f/c;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 535
    const-string v0, "GlyphDefs"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "id"

    invoke-interface {v0, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    new-instance v1, Lcom/whirlscape/minuum/f/c;

    invoke-direct {v1, v0}, Lcom/whirlscape/minuum/f/c;-><init>(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 540
    const-string v0, "GlyphDef"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;)V

    .line 541
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GlyphDef"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    const-string v0, "GlyphDefs"

    invoke-virtual {p0, v0, v7}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 561
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 562
    return-object v1

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "v"

    invoke-interface {v0, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 543
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 544
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 545
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Peripheral"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    const-string v0, "GlyphDef"

    invoke-virtual {p0, v0, v7}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 557
    new-instance v0, Lcom/whirlscape/minuum/f/b;

    invoke-direct {v0, v2, v2, v3}, Lcom/whirlscape/minuum/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/whirlscape/minuum/f/c;->a(Lcom/whirlscape/minuum/f/b;)Lcom/whirlscape/minuum/f/b;

    .line 558
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v4, "v"

    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 547
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v5, "fixedCase"

    invoke-interface {v0, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_2

    const-string v5, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 549
    :goto_2
    new-instance v5, Lcom/whirlscape/minuum/f/b;

    invoke-direct {v5, v4, v4}, Lcom/whirlscape/minuum/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {v5, v0}, Lcom/whirlscape/minuum/f/b;->a(Z)V

    .line 551
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 553
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_1

    .line 548
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/f/o;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 275
    new-instance v1, Lcom/whirlscape/minuum/f/o;

    invoke-direct {v1}, Lcom/whirlscape/minuum/f/o;-><init>()V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 277
    const-string v0, "MinuumKeyboards"

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 279
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 298
    const-string v0, "MinuumKeyboards"

    invoke-virtual {p0, v0, v4}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;I)V

    .line 302
    invoke-virtual {v1}, Lcom/whirlscape/minuum/f/o;->a()Z

    move-result v0

    .line 303
    if-nez v0, :cond_9

    .line 304
    iget-object v0, v1, Lcom/whirlscape/minuum/f/o;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    iget-object v2, v1, Lcom/whirlscape/minuum/f/o;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/whirlscape/minuum/f/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 308
    new-instance v0, Lcom/whirlscape/minuum/f/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve all references: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/f/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 282
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v2, "GlyphDefs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 284
    iget-object v0, v1, Lcom/whirlscape/minuum/f/o;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/whirlscape/minuum/f/q;->j()Lcom/whirlscape/minuum/f/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 286
    :cond_3
    const-string v2, "KeyboardDefs1D"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 287
    invoke-direct {p0}, Lcom/whirlscape/minuum/f/q;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/whirlscape/minuum/f/o;->c:Ljava/util/Map;

    goto/16 :goto_1

    .line 288
    :cond_4
    const-string v2, "KeyboardDefs2D"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 289
    invoke-direct {p0}, Lcom/whirlscape/minuum/f/q;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/whirlscape/minuum/f/o;->d:Ljava/util/Map;

    goto/16 :goto_1

    .line 290
    :cond_5
    const-string v2, "LayoutSetDefs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 291
    invoke-direct {p0}, Lcom/whirlscape/minuum/f/q;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/whirlscape/minuum/f/o;->f:Ljava/util/Map;

    goto/16 :goto_1

    .line 292
    :cond_6
    const-string v2, "Languages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 293
    invoke-direct {p0}, Lcom/whirlscape/minuum/f/q;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/whirlscape/minuum/f/o;->e:Ljava/util/List;

    goto/16 :goto_1

    .line 295
    :cond_7
    new-instance v1, Lcom/whirlscape/minuum/f/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whirlscape/minuum/f/p;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 311
    :cond_9
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcom/whirlscape/minuum/f/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XML parser error: Expected <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">, got <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/f/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lcom/whirlscape/minuum/f/q;->a(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 269
    new-instance v0, Lcom/whirlscape/minuum/f/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XML parser error: Expected event type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/f/q;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/f/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    return-void
.end method
