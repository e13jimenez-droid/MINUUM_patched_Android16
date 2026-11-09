.class public Lcom/whirlscape/minuum/a/w;
.super Lcom/whirlscape/minuum/a/e;
.source "StrokeAnalyzer.java"


# static fields
.field public static b:F

.field public static c:F

.field public static d:F

.field public static e:F

.field public static f:I

.field private static synthetic j:[I


# instance fields
.field g:I

.field h:Lcom/whirlscape/minuum/a/x;

.field i:Lcom/whirlscape/minuum/tutorial/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const v0, -0x435c28f6    # -0.02f

    sput v0, Lcom/whirlscape/minuum/a/w;->b:F

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/whirlscape/minuum/a/w;->c:F

    .line 36
    const/high16 v0, 0x40e00000    # 7.0f

    sput v0, Lcom/whirlscape/minuum/a/w;->d:F

    .line 37
    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, Lcom/whirlscape/minuum/a/w;->e:F

    .line 43
    const/16 v0, 0x12c

    sput v0, Lcom/whirlscape/minuum/a/w;->f:I

    return-void
.end method

.method constructor <init>(Lcom/whirlscape/minuum/a/x;Lcom/whirlscape/minuum/a/j;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p2}, Lcom/whirlscape/minuum/a/e;-><init>(Lcom/whirlscape/minuum/a/j;)V

    .line 52
    iput-object p1, p0, Lcom/whirlscape/minuum/a/w;->h:Lcom/whirlscape/minuum/a/x;

    .line 54
    invoke-static {}, Lcom/whirlscape/minuum/bs;->G()I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/a/w;->g:I

    .line 55
    invoke-virtual {p2}, Lcom/whirlscape/minuum/a/j;->an()Lcom/whirlscape/minuum/tutorial/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    .line 56
    return-void
.end method

.method private b(Lcom/whirlscape/minuum/b/d;)V
    .locals 10

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/w;->b()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v3

    .line 182
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->f()Lcom/whirlscape/minuum/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->h()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->i()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 185
    sget v0, Lcom/whirlscape/minuum/a/w;->f:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    move v0, v1

    .line 186
    :goto_0
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 187
    :goto_1
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->n()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v0}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->g(I)F

    move-result v0

    .line 188
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->n()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5}, Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;->h(I)F

    move-result v3

    .line 189
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->f()Lcom/whirlscape/minuum/f/a;

    move-result-object v5

    .line 191
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->b()Lcom/whirlscape/minuum/b/c;

    move-result-object v8

    sget-object v9, Lcom/whirlscape/minuum/b/c;->b:Lcom/whirlscape/minuum/b/c;

    if-ne v8, v9, :cond_0

    .line 192
    invoke-virtual {v5}, Lcom/whirlscape/minuum/f/a;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lcom/whirlscape/minuum/f/a;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, "emoji"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 193
    iget-object v2, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->e()V

    .line 194
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v2

    sget-object v3, Lcom/whirlscape/minuum/analytics/b/e;->G:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 195
    invoke-static {}, Lcom/whirlscape/minuum/analytics/a;->a()Lcom/whirlscape/minuum/analytics/a;

    move-result-object v2

    sget-object v3, Lcom/whirlscape/minuum/analytics/d;->t:Lcom/whirlscape/minuum/analytics/d;

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/analytics/a;->a(Lcom/whirlscape/minuum/analytics/d;)Lcom/whirlscape/minuum/analytics/b;

    .line 206
    :cond_0
    :goto_2
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "highlightedGlyph getChars(): "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " stroke.getHighlightedGlyph():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->f()Lcom/whirlscape/minuum/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whirlscape/minuum/e/a;->c(Ljava/lang/String;)I

    .line 207
    sget-object v2, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Press: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Move time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Reliable:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whirlscape/minuum/e/a;->a(Ljava/lang/String;)I

    .line 208
    sget-object v0, Lcom/whirlscape/minuum/e/a;->a:Lcom/whirlscape/minuum/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stroke: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->b()Lcom/whirlscape/minuum/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->c()Lcom/whirlscape/minuum/b/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/e/a;->b(Ljava/lang/String;)I

    .line 209
    return-void

    :cond_1
    move v0, v2

    .line 185
    goto/16 :goto_0

    .line 197
    :cond_2
    iget-object v8, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v8}, Lcom/whirlscape/minuum/a/j;->T()Lcom/whirlscape/minuum/f/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/whirlscape/minuum/f/m;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    .line 198
    iget-object v2, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2, v0, v3}, Lcom/whirlscape/minuum/a/j;->a(FF)V

    goto/16 :goto_2

    .line 200
    :cond_3
    invoke-virtual {v5}, Lcom/whirlscape/minuum/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    iget-object v3, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v3, v2}, Lcom/whirlscape/minuum/a/j;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method

.method private c(Lcom/whirlscape/minuum/b/d;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 217
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->t()Lcom/whirlscape/minuum/a/a;

    move-result-object v1

    .line 219
    invoke-static {}, Lcom/whirlscape/minuum/a/w;->c()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 265
    :pswitch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 221
    :pswitch_1
    invoke-static {}, Lcom/whirlscape/minuum/bs;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->B:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->g:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1, v3}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 225
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/a/j;->c(I)V

    .line 228
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->e:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 229
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->f()V

    goto :goto_0

    .line 233
    :pswitch_2
    invoke-static {}, Lcom/whirlscape/minuum/bs;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->B:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->g:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1, v3}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 235
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/a/j;->c(I)V

    .line 237
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->k:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 238
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->j()V

    goto :goto_0

    .line 243
    :pswitch_3
    invoke-static {}, Lcom/whirlscape/minuum/bs;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->A:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->g:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    :cond_3
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->h()I

    move-result v1

    .line 245
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v2

    sget-object v3, Lcom/whirlscape/minuum/analytics/b/e;->i:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v2, v3, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;I)V

    goto/16 :goto_0

    .line 249
    :pswitch_4
    invoke-static {}, Lcom/whirlscape/minuum/bs;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->A:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->g:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    :cond_4
    invoke-static {}, Lcom/whirlscape/minuum/bs;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 252
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->F:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 253
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->J()V

    goto/16 :goto_0

    .line 255
    :cond_5
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->C:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 256
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->Y()V

    goto/16 :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c()[I
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/whirlscape/minuum/a/w;->j:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/a/a;->values()[Lcom/whirlscape/minuum/a/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/a/a;->g:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/a/a;->b:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/a/a;->d:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/minuum/a/a;->e:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/whirlscape/minuum/a/a;->a:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/whirlscape/minuum/a/a;->c:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/whirlscape/minuum/a/a;->f:Lcom/whirlscape/minuum/a/a;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/whirlscape/minuum/a/w;->j:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method private d(Lcom/whirlscape/minuum/b/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 274
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/w;->a()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getVelocityScale()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/whirlscape/minuum/a/w;->a(Lcom/whirlscape/minuum/b/d;F)V

    .line 275
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {p1, v1}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/a/j;)Z

    .line 276
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->c()Lcom/whirlscape/minuum/b/e;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/b/e;->c:Lcom/whirlscape/minuum/b/e;

    if-ne v1, v2, :cond_2

    .line 277
    invoke-static {}, Lcom/whirlscape/minuum/bs;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->B:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->g:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/a/j;->b(F)V

    .line 279
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/a/j;->c(I)V

    .line 281
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/analytics/b/e;->e:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;)V

    .line 282
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->f()V

    .line 298
    :cond_1
    :goto_0
    return v0

    .line 285
    :cond_2
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->c()Lcom/whirlscape/minuum/b/e;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/b/e;->b:Lcom/whirlscape/minuum/b/e;

    if-ne v1, v2, :cond_4

    .line 286
    invoke-static {}, Lcom/whirlscape/minuum/bs;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->A:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->g:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    :cond_3
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->h()I

    move-result v1

    .line 288
    invoke-static {}, Lcom/whirlscape/minuum/analytics/b/l;->a()Lcom/whirlscape/minuum/analytics/b/l;

    move-result-object v2

    sget-object v3, Lcom/whirlscape/minuum/analytics/b/e;->i:Lcom/whirlscape/minuum/analytics/b/e;

    invoke-virtual {v2, v3, v1}, Lcom/whirlscape/minuum/analytics/b/l;->a(Lcom/whirlscape/minuum/analytics/b/e;I)V

    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->c()Lcom/whirlscape/minuum/b/e;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/b/e;->d:Lcom/whirlscape/minuum/b/e;

    if-ne v1, v2, :cond_6

    .line 293
    invoke-static {}, Lcom/whirlscape/minuum/bs;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->C:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v2, Lcom/whirlscape/minuum/tutorial/f;->g:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v1, v2}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    :cond_5
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->k()V

    goto :goto_0

    .line 298
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/whirlscape/minuum/a/w;->g:I

    .line 60
    return-void
.end method

.method public a(Lcom/whirlscape/minuum/b/d;F)V
    .locals 12

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->n()Landroid/graphics/Point;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 89
    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    sub-int v8, v2, v3

    .line 90
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v9, v1, v0

    .line 92
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->o()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->k()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v1

    .line 98
    :goto_0
    const-wide/16 v6, 0xc

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    sub-int v6, v1, v0

    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    :cond_0
    if-gtz v0, :cond_3

    .line 102
    :cond_1
    invoke-virtual {p1, v1}, Lcom/whirlscape/minuum/b/d;->a(I)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/b/d;->a(I)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1}, Lcom/whirlscape/minuum/b/d;->b(I)J

    move-result-wide v6

    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/b/d;->b(I)J

    move-result-wide v10

    sub-long/2addr v6, v10

    long-to-float v3, v6

    div-float/2addr v2, v3

    .line 103
    invoke-virtual {p1, v1}, Lcom/whirlscape/minuum/b/d;->a(I)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/b/d;->a(I)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {p1, v1}, Lcom/whirlscape/minuum/b/d;->b(I)J

    move-result-wide v6

    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/b/d;->b(I)J

    move-result-wide v0

    sub-long v0, v6, v0

    long-to-float v0, v0

    div-float v10, v3, v0

    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    iget-object v0, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3fa66666    # 1.3f

    .line 114
    :goto_1
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    float-to-double v6, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/whirlscape/minuum/a/w;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117
    if-gez v9, :cond_5

    .line 118
    sget-object v0, Lcom/whirlscape/minuum/b/e;->b:Lcom/whirlscape/minuum/b/e;

    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/b/e;)V

    .line 131
    :cond_2
    :goto_2
    return-void

    .line 99
    :cond_3
    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/b/d;->b(I)J

    move-result-wide v6

    add-int/lit8 v10, v0, -0x1

    invoke-virtual {p1, v10}, Lcom/whirlscape/minuum/b/d;->b(I)J

    move-result-wide v10

    sub-long/2addr v6, v10

    add-long/2addr v2, v6

    .line 100
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 110
    :cond_4
    const v0, 0x3f666666    # 0.9f

    goto :goto_1

    .line 120
    :cond_5
    sget-object v0, Lcom/whirlscape/minuum/b/e;->c:Lcom/whirlscape/minuum/b/e;

    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/b/e;)V

    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v4, v1

    float-to-double v6, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/whirlscape/minuum/a/w;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    if-gez v8, :cond_7

    .line 124
    sget-object v0, Lcom/whirlscape/minuum/b/e;->e:Lcom/whirlscape/minuum/b/e;

    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/b/e;)V

    goto :goto_2

    .line 126
    :cond_7
    sget-object v0, Lcom/whirlscape/minuum/b/e;->d:Lcom/whirlscape/minuum/b/e;

    invoke-virtual {p1, v0}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/b/e;)V

    goto :goto_2
.end method

.method public a(DDD)Z
    .locals 9

    .prologue
    .line 65
    sget v0, Lcom/whirlscape/minuum/a/w;->b:F

    float-to-double v0, v0

    .line 66
    sget v2, Lcom/whirlscape/minuum/a/w;->c:F

    float-to-double v2, v2

    mul-double/2addr v2, p5

    .line 69
    iget v4, p0, Lcom/whirlscape/minuum/a/w;->g:I

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    iput v4, p0, Lcom/whirlscape/minuum/a/w;->g:I

    .line 70
    :cond_0
    iget v4, p0, Lcom/whirlscape/minuum/a/w;->g:I

    const/16 v5, 0x64

    if-le v4, v5, :cond_1

    const/16 v4, 0x64

    iput v4, p0, Lcom/whirlscape/minuum/a/w;->g:I

    .line 71
    :cond_1
    sget v4, Lcom/whirlscape/minuum/a/w;->d:F

    iget v5, p0, Lcom/whirlscape/minuum/a/w;->g:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 72
    sget v6, Lcom/whirlscape/minuum/a/w;->d:F

    neg-float v6, v6

    sget v7, Lcom/whirlscape/minuum/a/w;->e:F

    iget v8, p0, Lcom/whirlscape/minuum/a/w;->g:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/whirlscape/minuum/a/w;->g:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 76
    mul-double/2addr v0, p3

    add-double/2addr v0, v2

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    mul-double v0, v4, p3

    add-double/2addr v0, v6

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/whirlscape/minuum/b/d;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->c()Lcom/whirlscape/minuum/b/e;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/b/e;->d:Lcom/whirlscape/minuum/b/e;

    if-ne v1, v2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/a/w;->c(Lcom/whirlscape/minuum/b/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    sget v1, Lcom/whirlscape/minuum/a/w;->f:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_6

    .line 151
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/a/w;->d(Lcom/whirlscape/minuum/b/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->f:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whirlscape/minuum/a/w;->i:Lcom/whirlscape/minuum/tutorial/e;

    sget-object v1, Lcom/whirlscape/minuum/tutorial/f;->g:Lcom/whirlscape/minuum/tutorial/f;

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/tutorial/e;->b(Lcom/whirlscape/minuum/tutorial/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    :cond_3
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->g()Lcom/whirlscape/minuum/f/f;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whirlscape/minuum/f/f;->a()Lcom/whirlscape/minuum/f/e;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/f/e;->a:Lcom/whirlscape/minuum/f/e;

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/a/w;->b(Lcom/whirlscape/minuum/b/d;)V

    .line 171
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->b()Lcom/whirlscape/minuum/b/c;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/b/c;->b:Lcom/whirlscape/minuum/b/c;

    if-ne v1, v2, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/whirlscape/minuum/a/w;->a()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/MinuumKeyboardView;->getVelocityScale()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/whirlscape/minuum/a/w;->a(Lcom/whirlscape/minuum/b/d;F)V

    .line 156
    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {p1, v1}, Lcom/whirlscape/minuum/b/d;->a(Lcom/whirlscape/minuum/a/j;)Z

    .line 157
    invoke-virtual {p1}, Lcom/whirlscape/minuum/b/d;->c()Lcom/whirlscape/minuum/b/e;

    move-result-object v1

    sget-object v2, Lcom/whirlscape/minuum/b/e;->d:Lcom/whirlscape/minuum/b/e;

    if-ne v1, v2, :cond_2

    .line 158
    invoke-static {}, Lcom/whirlscape/minuum/bs;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whirlscape/minuum/a/w;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/a/j;->k()V

    goto :goto_0
.end method
