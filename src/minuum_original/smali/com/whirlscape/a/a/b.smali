.class public Lcom/whirlscape/a/a/b;
.super Lcom/whirlscape/a/a/a;
.source "EDFSMTextEngine.java"

# interfaces
.implements Lcom/whirlscape/a/c/a;


# static fields
.field private static synthetic B:[I

.field private static synthetic C:[I


# instance fields
.field A:Z

.field m:Lcom/whirlscape/a/c/b;

.field n:Lcom/whirlscape/a/b/p;

.field o:Lcom/whirlscape/a/b/d;

.field p:I

.field q:I

.field r:Lcom/whirlscape/a/b/b;

.field s:Lcom/whirlscape/a/b/f;

.field t:Lcom/whirlscape/a/b/h;

.field u:Lcom/whirlscape/a/a/d;

.field v:Lcom/whirlscape/a/b/q;

.field w:Ljava/lang/String;

.field x:Z

.field y:Lcom/whirlscape/a/b/q;

.field z:Z


# direct methods
.method public constructor <init>(Lcom/whirlscape/a/c/b;Lcom/whirlscape/a/b/p;Lcom/whirlscape/a/b/d;Lcom/whirlscape/a/b/b;Lcom/whirlscape/a/b/f;Lcom/whirlscape/a/b/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/whirlscape/a/a/a;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    .line 61
    iput-object p2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    .line 62
    iput-object p3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    .line 63
    iput v1, p0, Lcom/whirlscape/a/a/b;->p:I

    .line 64
    iput v1, p0, Lcom/whirlscape/a/a/b;->q:I

    .line 67
    iput-object p4, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    .line 68
    iput-object p5, p0, Lcom/whirlscape/a/a/b;->s:Lcom/whirlscape/a/b/f;

    .line 70
    iput-object p6, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    .line 72
    sget-object v0, Lcom/whirlscape/a/a/d;->a:Lcom/whirlscape/a/a/d;

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 74
    iput-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    .line 75
    iput-object v2, p0, Lcom/whirlscape/a/a/b;->w:Ljava/lang/String;

    .line 76
    iput-boolean v1, p0, Lcom/whirlscape/a/a/b;->x:Z

    .line 77
    iput-object v2, p0, Lcom/whirlscape/a/a/b;->y:Lcom/whirlscape/a/b/q;

    .line 78
    iput-boolean v1, p0, Lcom/whirlscape/a/a/b;->A:Z

    .line 79
    return-void
.end method

.method static synthetic K()[I
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/whirlscape/a/a/b;->B:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/a/a/d;->values()[Lcom/whirlscape/a/a/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/a/a/d;->i:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_d

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/a/a/d;->k:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_c

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_b

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/a/a/d;->n:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_a

    :goto_4
    :try_start_4
    sget-object v1, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_9

    :goto_5
    :try_start_5
    sget-object v1, Lcom/whirlscape/a/a/d;->h:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_8

    :goto_6
    :try_start_6
    sget-object v1, Lcom/whirlscape/a/a/d;->l:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_7

    :goto_7
    :try_start_7
    sget-object v1, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6

    :goto_8
    :try_start_8
    sget-object v1, Lcom/whirlscape/a/a/d;->f:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_5

    :goto_9
    :try_start_9
    sget-object v1, Lcom/whirlscape/a/a/d;->d:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_4

    :goto_a
    :try_start_a
    sget-object v1, Lcom/whirlscape/a/a/d;->a:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_3

    :goto_b
    :try_start_b
    sget-object v1, Lcom/whirlscape/a/a/d;->b:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_2

    :goto_c
    :try_start_c
    sget-object v1, Lcom/whirlscape/a/a/d;->e:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1

    :goto_d
    :try_start_d
    sget-object v1, Lcom/whirlscape/a/a/d;->c:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_0

    :goto_e
    sput-object v0, Lcom/whirlscape/a/a/b;->B:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_e

    :catch_1
    move-exception v1

    goto :goto_d

    :catch_2
    move-exception v1

    goto :goto_c

    :catch_3
    move-exception v1

    goto :goto_b

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v1

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    goto/16 :goto_3

    :catch_c
    move-exception v1

    goto/16 :goto_2

    :catch_d
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic L()[I
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/whirlscape/a/a/b;->C:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/a/a/c;->values()[Lcom/whirlscape/a/a/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/a/a/c;->i:Lcom/whirlscape/a/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_c

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/a/a/c;->j:Lcom/whirlscape/a/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_b

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/a/a/c;->k:Lcom/whirlscape/a/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_a

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/a/a/c;->g:Lcom/whirlscape/a/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    :goto_4
    :try_start_4
    sget-object v1, Lcom/whirlscape/a/a/c;->f:Lcom/whirlscape/a/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8

    :goto_5
    :try_start_5
    sget-object v1, Lcom/whirlscape/a/a/c;->m:Lcom/whirlscape/a/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_6
    :try_start_6
    sget-object v1, Lcom/whirlscape/a/a/c;->e:Lcom/whirlscape/a/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    :try_start_7
    sget-object v1, Lcom/whirlscape/a/a/c;->c:Lcom/whirlscape/a/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    :goto_8
    :try_start_8
    sget-object v1, Lcom/whirlscape/a/a/c;->d:Lcom/whirlscape/a/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_9
    :try_start_9
    sget-object v1, Lcom/whirlscape/a/a/c;->l:Lcom/whirlscape/a/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    :goto_a
    :try_start_a
    sget-object v1, Lcom/whirlscape/a/a/c;->h:Lcom/whirlscape/a/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_b
    :try_start_b
    sget-object v1, Lcom/whirlscape/a/a/c;->a:Lcom/whirlscape/a/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1

    :goto_c
    :try_start_c
    sget-object v1, Lcom/whirlscape/a/a/c;->b:Lcom/whirlscape/a/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_0

    :goto_d
    sput-object v0, Lcom/whirlscape/a/a/b;->C:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_d

    :catch_1
    move-exception v1

    goto :goto_c

    :catch_2
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_5

    :catch_9
    move-exception v1

    goto :goto_4

    :catch_a
    move-exception v1

    goto :goto_3

    :catch_b
    move-exception v1

    goto/16 :goto_2

    :catch_c
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method A()V
    .locals 4

    .prologue
    .line 1886
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->c()Lcom/whirlscape/a/b/i;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/a/b/i;->d:Lcom/whirlscape/a/b/i;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->c()Lcom/whirlscape/a/b/i;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/a/b/i;->c:Lcom/whirlscape/a/b/i;

    if-ne v0, v1, :cond_1

    .line 1925
    :cond_0
    :goto_0
    return-void

    .line 1888
    :cond_1
    sget-object v0, Lcom/whirlscape/a/b/i;->a:Lcom/whirlscape/a/b/i;

    .line 1889
    iget-boolean v1, p0, Lcom/whirlscape/a/a/b;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->x()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->y()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1890
    invoke-static {}, Lcom/whirlscape/a/a/b;->K()[I

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    invoke-virtual {v2}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1923
    :cond_2
    :goto_1
    :pswitch_0
    sget-object v1, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v2, "evalAutocaps"

    invoke-interface {v1, v2}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 1924
    invoke-virtual {p0, v0}, Lcom/whirlscape/a/a/b;->b(Lcom/whirlscape/a/b/i;)V

    goto :goto_0

    .line 1892
    :pswitch_1
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    if-nez v1, :cond_2

    sget-object v0, Lcom/whirlscape/a/b/i;->e:Lcom/whirlscape/a/b/i;

    goto :goto_1

    .line 1902
    :pswitch_2
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 1904
    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1908
    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1909
    sget-object v0, Lcom/whirlscape/a/b/i;->e:Lcom/whirlscape/a/b/i;

    goto :goto_1

    .line 1905
    :cond_4
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 1904
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1890
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public B()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1928
    invoke-virtual {p0, v0, v0}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/q;Lcom/whirlscape/a/a/c;)V

    .line 1929
    return-void
.end method

.method C()Lcom/whirlscape/a/a/d;
    .locals 4

    .prologue
    .line 2081
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whirlscape/a/a/d;->b:Lcom/whirlscape/a/a/d;

    .line 2104
    :goto_0
    return-object v0

    .line 2083
    :cond_0
    sget-object v0, Lcom/whirlscape/a/a/d;->a:Lcom/whirlscape/a/a/d;

    .line 2085
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 2086
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v1

    .line 2088
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->b:I

    if-nez v2, :cond_1

    .line 2089
    sget-object v0, Lcom/whirlscape/a/a/d;->a:Lcom/whirlscape/a/a/d;

    goto :goto_0

    .line 2090
    :cond_1
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->r()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2091
    sget-object v0, Lcom/whirlscape/a/a/d;->c:Lcom/whirlscape/a/a/d;

    goto :goto_0

    .line 2093
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->G()I

    move-result v1

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/p;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_3

    .line 2094
    sget-object v0, Lcom/whirlscape/a/a/d;->h:Lcom/whirlscape/a/a/d;

    goto :goto_0

    .line 2095
    :cond_3
    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2096
    sget-object v0, Lcom/whirlscape/a/a/d;->l:Lcom/whirlscape/a/a/d;

    goto :goto_0

    .line 2097
    :cond_4
    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2098
    sget-object v0, Lcom/whirlscape/a/a/d;->n:Lcom/whirlscape/a/a/d;

    goto :goto_0

    .line 2100
    :cond_5
    sget-object v0, Lcom/whirlscape/a/a/d;->e:Lcom/whirlscape/a/a/d;

    goto :goto_0
.end method

.method D()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2108
    move v0, v1

    .line 2109
    :goto_0
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->b:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    if-gtz v2, :cond_2

    .line 2115
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 2116
    :cond_1
    return v0

    .line 2110
    :cond_2
    const/4 v0, 0x1

    .line 2112
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 2113
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    goto :goto_0
.end method

.method E()V
    .locals 4

    .prologue
    .line 2120
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/p;->b()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    if-le v0, v1, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v3}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 2125
    :goto_0
    return-void

    .line 2123
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    goto :goto_0
.end method

.method public F()Lcom/whirlscape/a/b/q;
    .locals 2

    .prologue
    .line 2128
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 2146
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    return v0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 2150
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 2151
    if-eqz v0, :cond_0

    .line 2152
    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method I()V
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/a/b;->b(I)V

    .line 2180
    return-void
.end method

.method public J()V
    .locals 2

    .prologue
    .line 2185
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 2186
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v1, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    if-ne v0, v1, :cond_2

    .line 2187
    iget-boolean v0, p0, Lcom/whirlscape/a/a/b;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/a/a/b;->c(II)V

    .line 2188
    :cond_0
    sget-object v0, Lcom/whirlscape/a/a/d;->e:Lcom/whirlscape/a/a/d;

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 2192
    :cond_1
    :goto_0
    return-void

    .line 2189
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v1, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    if-ne v0, v1, :cond_1

    .line 2190
    sget-object v0, Lcom/whirlscape/a/a/d;->l:Lcom/whirlscape/a/a/d;

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto :goto_0
.end method

.method declared-synchronized a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1081
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v4, "Start Update"

    invoke-interface {v2, v4}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 1082
    sget-object v2, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t-> State: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 1083
    sget-object v2, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t-> Event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 1084
    if-eqz p2, :cond_7

    sget-object v2, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t-> Tap: \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 1088
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->y:Lcom/whirlscape/a/b/q;

    .line 1090
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 1092
    sget-object v2, Lcom/whirlscape/a/a/c;->c:Lcom/whirlscape/a/a/c;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/whirlscape/a/a/c;->g:Lcom/whirlscape/a/a/c;

    if-ne p1, v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/whirlscape/a/a/b;->e:Z

    iput-boolean v2, p0, Lcom/whirlscape/a/a/b;->z:Z

    .line 1094
    :cond_1
    invoke-static {}, Lcom/whirlscape/a/a/b;->K()[I

    move-result-object v2

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    invoke-virtual {v4}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 1848
    :cond_2
    :goto_1
    :pswitch_0
    sget-object v2, Lcom/whirlscape/a/a/c;->m:Lcom/whirlscape/a/a/c;

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->A()V

    .line 1849
    :cond_3
    sget-object v2, Lcom/whirlscape/a/a/c;->h:Lcom/whirlscape/a/a/c;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/whirlscape/a/a/c;->m:Lcom/whirlscape/a/a/c;

    if-eq p1, v2, :cond_4

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->y:Lcom/whirlscape/a/b/q;

    invoke-virtual {p0, v2, p1}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/q;Lcom/whirlscape/a/a/c;)V

    .line 1850
    :cond_4
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->g()V

    .line 1853
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->e:Lcom/whirlscape/a/a/d;

    if-eq v2, v3, :cond_5

    .line 1854
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->f:Lcom/whirlscape/a/a/d;

    if-eq v2, v3, :cond_5

    .line 1855
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    if-eq v2, v3, :cond_5

    .line 1856
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    if-eq v2, v3, :cond_5

    .line 1857
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->y:Lcom/whirlscape/a/b/q;

    if-eqz v2, :cond_3d

    :cond_5
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whirlscape/a/b/b;->a(Z)V

    .line 1860
    :goto_2
    sget-object v2, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v3, "Update Complete"

    invoke-interface {v2, v3}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 1861
    sget-object v2, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t-> State: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 1862
    sget-object v2, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t-> Caret: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1863
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1864
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1865
    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1866
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1862
    invoke-interface {v2, v3}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 1868
    sget-object v2, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t-> Shift: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->a:Lcom/whirlscape/a/b/i;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 1869
    sget-object v2, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TextSegment contains: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v4}, Lcom/whirlscape/a/b/p;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 1870
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v3

    .line 1871
    if-eqz v3, :cond_6

    .line 1872
    const-string v2, ""

    .line 1873
    :goto_3
    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->o()I

    move-result v4

    if-lt v1, v4, :cond_3e

    .line 1876
    sget-object v1, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current Word: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 1878
    :cond_6
    sget-object v1, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v2, "\n"

    invoke-interface {v1, v2}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1880
    :goto_4
    monitor-exit p0

    return-object v0

    .line 1085
    :cond_7
    :try_start_1
    sget-object v2, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v4, "\t-> Tap: null"

    invoke-interface {v2, v4}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1081
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1097
    :pswitch_1
    :try_start_2
    invoke-static {}, Lcom/whirlscape/a/a/b;->L()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    .line 1101
    :pswitch_2
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v2, p4}, Lcom/whirlscape/a/b/d;->a(Lcom/whirlscape/a/b/d;)V

    .line 1102
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1107
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/whirlscape/a/a/b;->b(Lcom/whirlscape/a/b/k;)V

    .line 1108
    sget-object v2, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1113
    :pswitch_4
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->v()V

    .line 1114
    sget-object v2, Lcom/whirlscape/a/a/d;->l:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1119
    :pswitch_5
    invoke-virtual {p2}, Lcom/whirlscape/a/b/k;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1120
    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/k;Z)V

    .line 1121
    sget-object v2, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1123
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/k;Z)V

    .line 1124
    sget-object v2, Lcom/whirlscape/a/a/d;->n:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1130
    :pswitch_6
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->D()Z

    .line 1132
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->b:I

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    if-nez v2, :cond_9

    .line 1133
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/whirlscape/a/a/b;->a(IIZ)V

    .line 1134
    sget-object v2, Lcom/whirlscape/a/a/d;->a:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1136
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1141
    :pswitch_7
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->q()V

    goto/16 :goto_1

    .line 1147
    :pswitch_8
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->u()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1151
    :pswitch_9
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->z()V

    goto/16 :goto_1

    .line 1159
    :pswitch_a
    invoke-virtual {p0, p3}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1167
    :pswitch_b
    invoke-static {}, Lcom/whirlscape/a/a/b;->L()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_1

    .line 1171
    :pswitch_c
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v2, p4}, Lcom/whirlscape/a/b/d;->a(Lcom/whirlscape/a/b/d;)V

    .line 1172
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1179
    :pswitch_d
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->s()Ljava/lang/String;

    .line 1181
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 1185
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1189
    :pswitch_e
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->s()Ljava/lang/String;

    .line 1191
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1197
    :pswitch_f
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/d;->b()V

    .line 1198
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->g()V

    .line 1199
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->I()V

    .line 1201
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 1202
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1205
    :pswitch_10
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->z()V

    goto/16 :goto_1

    .line 1209
    :pswitch_11
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->s()Ljava/lang/String;

    move-result-object v0

    .line 1210
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1216
    :pswitch_12
    invoke-static {}, Lcom/whirlscape/a/a/b;->L()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3

    :pswitch_13
    goto/16 :goto_1

    .line 1219
    :pswitch_14
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v2, p4}, Lcom/whirlscape/a/b/d;->a(Lcom/whirlscape/a/b/d;)V

    .line 1220
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1230
    :pswitch_15
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 1231
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v1}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/q;->a(Ljava/util/Locale;)V

    .line 1233
    sget-object v0, Lcom/whirlscape/a/a/d;->d:Lcom/whirlscape/a/a/d;

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 1236
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1239
    :pswitch_16
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->q()V

    goto/16 :goto_1

    .line 1245
    :pswitch_17
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->u()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1249
    :pswitch_18
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->z()V

    goto/16 :goto_1

    .line 1260
    :pswitch_19
    invoke-static {}, Lcom/whirlscape/a/a/b;->L()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_1

    .line 1263
    :pswitch_1a
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v2, p4}, Lcom/whirlscape/a/b/d;->a(Lcom/whirlscape/a/b/d;)V

    .line 1264
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1268
    :pswitch_1b
    sget-object v0, Lcom/whirlscape/a/a/d;->f:Lcom/whirlscape/a/a/d;

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 1271
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1275
    :pswitch_1c
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 1276
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v1}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/q;->a(Ljava/util/Locale;)V

    .line 1279
    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->q()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/whirlscape/a/a/b;->a(II)V

    .line 1280
    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;I)V

    .line 1282
    sget-object v0, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 1285
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1289
    :pswitch_1d
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 1290
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v1}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/q;->a(Ljava/util/Locale;)V

    .line 1292
    sget-object v0, Lcom/whirlscape/a/a/d;->f:Lcom/whirlscape/a/a/d;

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 1295
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1298
    :pswitch_1e
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1299
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->v()V

    .line 1300
    sget-object v2, Lcom/whirlscape/a/a/d;->h:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1304
    :pswitch_1f
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1305
    invoke-virtual {p2}, Lcom/whirlscape/a/b/k;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1306
    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/k;Z)V

    .line 1307
    sget-object v2, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 1313
    :goto_5
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->d(II)V

    .line 1314
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->d(II)V

    goto/16 :goto_1

    .line 1309
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/k;Z)V

    .line 1310
    sget-object v2, Lcom/whirlscape/a/a/d;->n:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto :goto_5

    .line 1319
    :pswitch_20
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->q()V

    goto/16 :goto_1

    .line 1325
    :pswitch_21
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->u()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1329
    :pswitch_22
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->z()V

    goto/16 :goto_1

    .line 1337
    :pswitch_23
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1338
    invoke-virtual {p0, p3}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;)V

    .line 1339
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1347
    :pswitch_24
    invoke-static {}, Lcom/whirlscape/a/a/b;->L()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_5

    goto/16 :goto_1

    .line 1350
    :pswitch_25
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    iget v3, p4, Lcom/whirlscape/a/b/d;->a:I

    if-eq v2, v3, :cond_b

    .line 1351
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->d(II)V

    .line 1354
    :cond_b
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v2, p4}, Lcom/whirlscape/a/b/d;->a(Lcom/whirlscape/a/b/d;)V

    .line 1355
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1360
    :pswitch_26
    invoke-virtual {p0, p2}, Lcom/whirlscape/a/a/b;->d(Lcom/whirlscape/a/b/k;)V

    goto/16 :goto_1

    .line 1366
    :pswitch_27
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->b:I

    if-nez v2, :cond_d

    .line 1367
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    if-lez v0, :cond_c

    .line 1368
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1369
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 1374
    :cond_c
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 1375
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1378
    :cond_d
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->d:Lcom/whirlscape/a/a/d;

    if-ne v2, v3, :cond_e

    .line 1379
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v3}, Lcom/whirlscape/a/b/p;->a(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 1381
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/q;->b(II)Lcom/whirlscape/a/b/q;

    move-result-object v3

    .line 1382
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->o()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/whirlscape/a/b/q;->b(II)Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 1384
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v4, v5, v2}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 1385
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v4, v3}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 1387
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 1391
    :cond_e
    sget-object v2, Lcom/whirlscape/a/a/c;->d:Lcom/whirlscape/a/a/c;

    if-ne p1, v2, :cond_f

    .line 1392
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1393
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->v()V

    .line 1395
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->d(II)V

    .line 1396
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->d(II)V

    .line 1398
    sget-object v2, Lcom/whirlscape/a/a/d;->h:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1399
    :cond_f
    sget-object v2, Lcom/whirlscape/a/a/c;->e:Lcom/whirlscape/a/a/c;

    if-ne p1, v2, :cond_2

    .line 1400
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1401
    invoke-virtual {p2}, Lcom/whirlscape/a/b/k;->j()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1402
    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/k;Z)V

    .line 1403
    sget-object v2, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 1409
    :goto_6
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->d(II)V

    .line 1410
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->d(II)V

    goto/16 :goto_1

    .line 1405
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/k;Z)V

    .line 1406
    sget-object v2, Lcom/whirlscape/a/a/d;->n:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto :goto_6

    .line 1416
    :pswitch_28
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->b:I

    if-nez v2, :cond_12

    .line 1417
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    if-lez v0, :cond_11

    .line 1418
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1419
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 1424
    :cond_11
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 1425
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1429
    :cond_12
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->d:Lcom/whirlscape/a/a/d;

    if-ne v2, v3, :cond_13

    .line 1430
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v3}, Lcom/whirlscape/a/b/p;->a(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 1432
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/q;->b(II)Lcom/whirlscape/a/b/q;

    move-result-object v3

    .line 1433
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->o()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/whirlscape/a/b/q;->b(II)Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 1435
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v4, v5, v2}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 1436
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v4, v3}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 1438
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 1442
    :cond_13
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v3}, Lcom/whirlscape/a/b/p;->a(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 1444
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->f:Lcom/whirlscape/a/a/d;

    if-ne v3, v4, :cond_14

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->y:Lcom/whirlscape/a/b/q;

    .line 1446
    :cond_14
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/whirlscape/a/a/b;->d(II)V

    .line 1448
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    if-lez v3, :cond_15

    .line 1449
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1450
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 1455
    :goto_7
    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->q()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->a(II)V

    .line 1457
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1452
    :cond_15
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/whirlscape/a/b/d;->a(II)V

    goto :goto_7

    .line 1461
    :pswitch_29
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->t()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1465
    :pswitch_2a
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->q()V

    goto/16 :goto_1

    .line 1471
    :pswitch_2b
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->u()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1475
    :pswitch_2c
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->z()V

    goto/16 :goto_1

    .line 1483
    :pswitch_2d
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->b:I

    if-nez v2, :cond_17

    .line 1484
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    if-lez v0, :cond_16

    .line 1485
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1486
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 1491
    :cond_16
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 1492
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1495
    :cond_17
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->d:Lcom/whirlscape/a/a/d;

    if-ne v2, v3, :cond_18

    .line 1496
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v3}, Lcom/whirlscape/a/b/p;->a(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 1498
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/q;->b(II)Lcom/whirlscape/a/b/q;

    move-result-object v3

    .line 1499
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->o()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/whirlscape/a/b/q;->b(II)Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 1501
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v4, v5, v2}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 1502
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v4, v3}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 1504
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 1508
    :cond_18
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1509
    invoke-virtual {p0, p3}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;)V

    .line 1510
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1517
    :pswitch_2e
    invoke-static {}, Lcom/whirlscape/a/a/b;->L()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_6

    goto/16 :goto_1

    .line 1520
    :pswitch_2f
    iget-boolean v2, p0, Lcom/whirlscape/a/a/b;->h:Z

    if-eqz v2, :cond_19

    .line 1521
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->w()Z

    move-result v2

    .line 1523
    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    iget v3, p4, Lcom/whirlscape/a/b/d;->a:I

    if-eq v2, v3, :cond_19

    .line 1524
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->d(II)V

    .line 1528
    :cond_19
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1530
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v2, p4}, Lcom/whirlscape/a/b/d;->a(Lcom/whirlscape/a/b/d;)V

    .line 1531
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1536
    :pswitch_30
    invoke-virtual {p0, p2}, Lcom/whirlscape/a/a/b;->e(Lcom/whirlscape/a/b/k;)V

    .line 1537
    sget-object v2, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1542
    :pswitch_31
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->w()Z

    move-result v2

    .line 1543
    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->d(II)V

    .line 1545
    :cond_1a
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1547
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1548
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->v()V

    .line 1549
    sget-object v2, Lcom/whirlscape/a/a/d;->h:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1554
    :pswitch_32
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->w()Z

    move-result v2

    .line 1555
    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lcom/whirlscape/a/a/b;->d(II)V

    .line 1557
    :cond_1b
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1561
    iget-boolean v2, p0, Lcom/whirlscape/a/a/b;->b:Z

    if-eqz v2, :cond_42

    invoke-virtual {p2}, Lcom/whirlscape/a/b/k;->i()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-boolean v2, p0, Lcom/whirlscape/a/a/b;->A:Z

    if-nez v2, :cond_42

    .line 1563
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->x()Z

    move-result v2

    if-nez v2, :cond_42

    .line 1566
    :goto_8
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1568
    if-eqz v3, :cond_1d

    .line 1569
    new-instance v2, Lcom/whirlscape/a/b/q;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->s:Lcom/whirlscape/a/b/f;

    invoke-virtual {v3}, Lcom/whirlscape/a/b/f;->a()Lcom/whirlscape/a/b/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whirlscape/a/b/q;-><init>(Lcom/whirlscape/a/b/e;)V

    .line 1570
    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2}, Lcom/whirlscape/a/b/q;->a(ILcom/whirlscape/a/b/k;)V

    .line 1572
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v3, v4, v2}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 1574
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1576
    invoke-static {}, Lcom/whirlscape/a/b/q;->a()Lcom/whirlscape/a/b/q;

    move-result-object v3

    .line 1578
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v4, v5, v3}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 1579
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 1581
    invoke-virtual {p2}, Lcom/whirlscape/a/b/k;->j()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1582
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;I)V

    .line 1583
    sget-object v2, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1585
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->a(Ljava/lang/String;I)V

    .line 1586
    sget-object v2, Lcom/whirlscape/a/a/d;->i:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1589
    :cond_1d
    invoke-virtual {p2}, Lcom/whirlscape/a/b/k;->j()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1590
    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/k;Z)V

    .line 1591
    sget-object v2, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1593
    :cond_1e
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/k;Z)V

    .line 1594
    sget-object v2, Lcom/whirlscape/a/a/d;->n:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1601
    :pswitch_33
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v3}, Lcom/whirlscape/a/b/p;->a(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 1602
    iput-object v2, p0, Lcom/whirlscape/a/a/b;->y:Lcom/whirlscape/a/b/q;

    .line 1604
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    if-lez v2, :cond_1f

    .line 1605
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1606
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 1611
    :goto_9
    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;I)V

    .line 1613
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1608
    :cond_1f
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/d;->a(II)V

    goto :goto_9

    .line 1617
    :pswitch_34
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->t()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1621
    :pswitch_35
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->q()V

    goto/16 :goto_1

    .line 1627
    :pswitch_36
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->u()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1631
    :pswitch_37
    iget-boolean v2, p0, Lcom/whirlscape/a/a/b;->h:Z

    if-eqz v2, :cond_22

    .line 1632
    iget-boolean v2, p0, Lcom/whirlscape/a/a/b;->z:Z

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->d()Z

    move-result v2

    if-nez v2, :cond_21

    .line 1633
    :cond_20
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/b;->f()I

    .line 1634
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->q()V

    goto/16 :goto_1

    .line 1636
    :cond_21
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->z()V

    goto/16 :goto_1

    .line 1639
    :cond_22
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/whirlscape/a/a/b;->i(Z)V

    .line 1640
    iget-boolean v2, p0, Lcom/whirlscape/a/a/b;->z:Z

    if-eqz v2, :cond_2

    .line 1641
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/b;->f()I

    goto/16 :goto_1

    .line 1651
    :pswitch_38
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->w()Z

    .line 1653
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1655
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1656
    invoke-virtual {p0, p3}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;)V

    .line 1657
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1670
    :pswitch_39
    invoke-static {}, Lcom/whirlscape/a/a/b;->L()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/whirlscape/a/a/c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_7

    goto/16 :goto_1

    .line 1673
    :pswitch_3a
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    if-ne v2, v3, :cond_23

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1674
    :cond_23
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    if-ne v2, v3, :cond_24

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1675
    :cond_24
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v2, p4}, Lcom/whirlscape/a/b/d;->a(Lcom/whirlscape/a/b/d;)V

    .line 1676
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1681
    :pswitch_3b
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    if-ne v2, v3, :cond_25

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1682
    :cond_25
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    if-ne v2, v3, :cond_26

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1684
    :cond_26
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1685
    invoke-virtual {p0, p2}, Lcom/whirlscape/a/a/b;->b(Lcom/whirlscape/a/b/k;)V

    .line 1687
    sget-object v2, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1692
    :pswitch_3c
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->h:Lcom/whirlscape/a/a/d;

    if-eq v2, v3, :cond_27

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->i:Lcom/whirlscape/a/a/d;

    if-ne v2, v3, :cond_28

    :cond_27
    iget-boolean v2, p0, Lcom/whirlscape/a/a/b;->d:Z

    if-eqz v2, :cond_28

    .line 1693
    invoke-static {}, Lcom/whirlscape/a/b/q;->b()Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 1694
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v3, v4, v2}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 1696
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1697
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 1700
    invoke-static {}, Lcom/whirlscape/a/b/q;->a()Lcom/whirlscape/a/b/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->q()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/whirlscape/a/a/b;->a(II)V

    .line 1701
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whirlscape/a/b/q;->a()Lcom/whirlscape/a/b/q;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;I)V

    .line 1703
    sget-object v2, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1705
    :cond_28
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    if-ne v2, v3, :cond_29

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1706
    :cond_29
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    if-ne v2, v3, :cond_2a

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1707
    :cond_2a
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 1709
    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->h()Z

    move-result v2

    .line 1711
    :goto_a
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1712
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->v()V

    .line 1714
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->n:Lcom/whirlscape/a/a/d;

    if-eq v3, v4, :cond_2b

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    if-ne v3, v4, :cond_2c

    :cond_2b
    if-nez v2, :cond_2c

    sget-object v2, Lcom/whirlscape/a/a/d;->h:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1715
    :cond_2c
    sget-object v2, Lcom/whirlscape/a/a/d;->l:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1720
    :pswitch_3d
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    if-ne v2, v4, :cond_2d

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1721
    :cond_2d
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    if-ne v2, v4, :cond_2e

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1725
    :cond_2e
    iget-boolean v2, p0, Lcom/whirlscape/a/a/b;->b:Z

    if-eqz v2, :cond_40

    invoke-virtual {p2}, Lcom/whirlscape/a/b/k;->i()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-boolean v2, p0, Lcom/whirlscape/a/a/b;->A:Z

    if-nez v2, :cond_40

    .line 1727
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->i:Lcom/whirlscape/a/a/d;

    if-ne v2, v4, :cond_3f

    move v2, v3

    .line 1728
    :goto_b
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->k:Lcom/whirlscape/a/a/d;

    if-ne v4, v5, :cond_2f

    move v2, v3

    .line 1729
    :cond_2f
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    if-ne v4, v5, :cond_30

    move v2, v3

    .line 1732
    :cond_30
    :goto_c
    if-eqz v2, :cond_32

    .line 1734
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v3}, Lcom/whirlscape/a/b/p;->a(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 1735
    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->q()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->a(II)V

    .line 1737
    new-instance v2, Lcom/whirlscape/a/b/q;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->s:Lcom/whirlscape/a/b/f;

    invoke-virtual {v3}, Lcom/whirlscape/a/b/f;->a()Lcom/whirlscape/a/b/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whirlscape/a/b/q;-><init>(Lcom/whirlscape/a/b/e;)V

    .line 1738
    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2}, Lcom/whirlscape/a/b/q;->a(ILcom/whirlscape/a/b/k;)V

    .line 1740
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v3, v4, v2}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 1742
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1744
    invoke-static {}, Lcom/whirlscape/a/b/q;->a()Lcom/whirlscape/a/b/q;

    move-result-object v3

    .line 1746
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v4, v5, v3}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 1747
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 1749
    invoke-virtual {p2}, Lcom/whirlscape/a/b/k;->j()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1750
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;I)V

    .line 1751
    sget-object v2, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1753
    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->a(Ljava/lang/String;I)V

    .line 1754
    sget-object v2, Lcom/whirlscape/a/a/d;->i:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1757
    :cond_32
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1758
    invoke-virtual {p2}, Lcom/whirlscape/a/b/k;->j()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1759
    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/k;Z)V

    .line 1760
    sget-object v2, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1762
    :cond_33
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/k;Z)V

    .line 1763
    sget-object v2, Lcom/whirlscape/a/a/d;->n:Lcom/whirlscape/a/a/d;

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1769
    :pswitch_3e
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    if-ne v2, v4, :cond_34

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1770
    :cond_34
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    if-ne v2, v4, :cond_35

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    :cond_35
    move v2, v1

    .line 1777
    :goto_d
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v4, v5}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/a/b/q;->h()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v4, v5}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/a/b/q;->k()Z

    move-result v4

    if-nez v4, :cond_38

    .line 1794
    :cond_36
    :goto_e
    if-gt v2, v3, :cond_37

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->b:I

    if-lez v2, :cond_37

    .line 1795
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v3}, Lcom/whirlscape/a/b/p;->a(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 1796
    iput-object v2, p0, Lcom/whirlscape/a/a/b;->y:Lcom/whirlscape/a/b/q;

    .line 1798
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    if-lez v3, :cond_3a

    .line 1799
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v3, v4, v5}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1800
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 1805
    :goto_f
    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->q()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/whirlscape/a/a/b;->a(II)V

    .line 1809
    :cond_37
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1778
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 1780
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v4, v5}, Lcom/whirlscape/a/b/p;->a(I)Lcom/whirlscape/a/b/q;

    move-result-object v4

    .line 1782
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->a:I

    if-lez v5, :cond_39

    .line 1783
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v6, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v6, v6, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v7, v7, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v5, v6, v7}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1784
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 1785
    invoke-virtual {v4}, Lcom/whirlscape/a/b/q;->q()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/whirlscape/a/a/b;->a(II)V

    goto/16 :goto_d

    .line 1787
    :cond_39
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v6, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v6, v6, Lcom/whirlscape/a/b/d;->a:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1788
    invoke-virtual {v4}, Lcom/whirlscape/a/b/q;->q()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/whirlscape/a/a/b;->a(II)V

    goto :goto_e

    .line 1802
    :cond_3a
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/whirlscape/a/b/d;->a(II)V

    goto :goto_f

    .line 1813
    :pswitch_3f
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    if-ne v2, v3, :cond_3b

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1814
    :cond_3b
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    if-ne v2, v3, :cond_3c

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 1816
    :cond_3c
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->t()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1820
    :pswitch_40
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->q()V

    goto/16 :goto_1

    .line 1826
    :pswitch_41
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->u()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1830
    :pswitch_42
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->z()V

    goto/16 :goto_1

    .line 1838
    :pswitch_43
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 1839
    invoke-virtual {p0, p3}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;)V

    .line 1840
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_1

    .line 1858
    :cond_3d
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whirlscape/a/b/b;->a(Z)V

    goto/16 :goto_2

    .line 1874
    :cond_3e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "(\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v1}, Lcom/whirlscape/a/b/q;->d(I)Lcom/whirlscape/a/b/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v1}, Lcom/whirlscape/a/b/q;->d(I)Lcom/whirlscape/a/b/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/a/b/k;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 1873
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_3f
    move v2, v1

    goto/16 :goto_b

    :cond_40
    move v2, v1

    goto/16 :goto_c

    :cond_41
    move v2, v1

    goto/16 :goto_a

    :cond_42
    move v3, v1

    goto/16 :goto_8

    .line 1094
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_b
        :pswitch_12
        :pswitch_24
        :pswitch_19
        :pswitch_24
        :pswitch_2e
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch

    .line 1097
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1167
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_d
        :pswitch_10
    .end packed-switch

    .line 1216
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_15
        :pswitch_18
    .end packed-switch

    .line 1260
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_1b
        :pswitch_1d
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1347
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1517
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_36
        :pswitch_0
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 1670
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_0
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method

.method public a(FF)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 416
    sget-object v2, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v3, "press:"

    invoke-interface {v2, v3}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 418
    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    move p1, v0

    .line 421
    :cond_0
    :goto_0
    cmpg-float v2, p2, v0

    if-gez v2, :cond_4

    move p2, v0

    .line 424
    :cond_1
    :goto_1
    new-instance v0, Lcom/whirlscape/a/b/k;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->s:Lcom/whirlscape/a/b/f;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/f;->a()Lcom/whirlscape/a/b/e;

    move-result-object v1

    new-instance v2, Lcom/whirlscape/a/b/g;

    invoke-direct {v2, p1, p2}, Lcom/whirlscape/a/b/g;-><init>(FF)V

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v3}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whirlscape/a/b/k;-><init>(Lcom/whirlscape/a/b/e;Lcom/whirlscape/a/b/g;Ljava/util/Locale;)V

    .line 425
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->c()Lcom/whirlscape/a/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/a/b/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/k;->a(Z)V

    .line 426
    :cond_2
    sget-object v1, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "press shift state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->a:Lcom/whirlscape/a/b/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 427
    sget-object v1, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "press tap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - shift: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whirlscape/a/b/k;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 428
    invoke-virtual {p0, v0}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/k;)V

    .line 429
    return-void

    .line 419
    :cond_3
    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    goto :goto_0

    .line 422
    :cond_4
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    move p2, v1

    goto :goto_1
.end method

.method public a(Lcom/whirlscape/a/b/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 410
    invoke-super {p0}, Lcom/whirlscape/a/a/a;->c()Lcom/whirlscape/a/b/i;

    move-result-object v0

    .line 411
    invoke-super {p0, p1}, Lcom/whirlscape/a/a/a;->a(Lcom/whirlscape/a/b/i;)V

    .line 412
    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/q;Lcom/whirlscape/a/a/c;)V

    .line 413
    :cond_0
    return-void
.end method

.method a(Lcom/whirlscape/a/b/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->e()V

    .line 434
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->c()Lcom/whirlscape/a/b/i;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/a/b/i;->c:Lcom/whirlscape/a/b/i;

    if-ne v0, v1, :cond_0

    .line 435
    sget-object v0, Lcom/whirlscape/a/b/i;->a:Lcom/whirlscape/a/b/i;

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/a/b;->b(Lcom/whirlscape/a/b/i;)V

    .line 438
    :cond_0
    invoke-virtual {p1}, Lcom/whirlscape/a/b/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    sget-object v0, Lcom/whirlscape/a/a/c;->d:Lcom/whirlscape/a/a/c;

    invoke-virtual {p0, v0, p1, v2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    .line 446
    :goto_0
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->f()V

    .line 447
    return-void

    .line 440
    :cond_1
    invoke-virtual {p1}, Lcom/whirlscape/a/b/k;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    sget-object v0, Lcom/whirlscape/a/a/c;->e:Lcom/whirlscape/a/a/c;

    invoke-virtual {p0, v0, p1, v2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    goto :goto_0

    .line 443
    :cond_2
    sget-object v0, Lcom/whirlscape/a/a/c;->c:Lcom/whirlscape/a/a/c;

    invoke-virtual {p0, v0, p1, v2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    goto :goto_0
.end method

.method a(Lcom/whirlscape/a/b/k;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 957
    new-instance v0, Lcom/whirlscape/a/b/q;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->s:Lcom/whirlscape/a/b/f;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/f;->a()Lcom/whirlscape/a/b/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whirlscape/a/b/q;-><init>(Lcom/whirlscape/a/b/e;)V

    .line 958
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/whirlscape/a/b/q;->a(ILcom/whirlscape/a/b/k;)V

    .line 960
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 961
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 963
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/whirlscape/a/b/k;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;I)V

    .line 965
    :goto_0
    return-void

    .line 964
    :cond_0
    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/whirlscape/a/a/b;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method a(Lcom/whirlscape/a/b/q;Lcom/whirlscape/a/a/c;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1935
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v0, v3}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v3

    .line 1936
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v4

    .line 1937
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 1939
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v6, Lcom/whirlscape/a/a/d;->a:Lcom/whirlscape/a/a/d;

    if-ne v5, v6, :cond_11

    move-object v0, v2

    move-object v4, v2

    .line 1945
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1946
    iput-object v4, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    .line 1948
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    if-eqz v0, :cond_1

    .line 1949
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v0, v0, -0x18

    .line 1950
    if-gez v0, :cond_0

    move v0, v1

    .line 1951
    :cond_0
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v0, v3}, Lcom/whirlscape/a/b/p;->b(II)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Lcom/whirlscape/a/b/q;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whirlscape/a/b/q;

    .line 1952
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-static {v0}, Lcom/whirlscape/a/b/p;->a([Lcom/whirlscape/a/b/q;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/whirlscape/a/c/b;->a(Lcom/whirlscape/a/b/q;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1953
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v2, v0, v1, v7}, Lcom/whirlscape/a/b/b;->a(Ljava/util/List;ZZ)V

    .line 1954
    iput-boolean v7, p0, Lcom/whirlscape/a/a/b;->x:Z

    .line 2037
    :cond_1
    :goto_1
    return-void

    .line 1956
    :cond_2
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v6, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    if-ne v5, v6, :cond_3

    .line 1957
    iput-object v0, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    .line 1959
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-static {}, Lcom/whirlscape/a/b/b;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/whirlscape/a/b/b;->a(Ljava/util/List;Z)V

    .line 1960
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/a/b/b;->a(Ljava/lang/String;)I

    .line 1961
    iput-boolean v1, p0, Lcom/whirlscape/a/a/b;->x:Z

    goto :goto_1

    .line 1962
    :cond_3
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v6, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    if-ne v5, v6, :cond_5

    .line 1963
    iput-object v4, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    .line 1965
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1966
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-static {}, Lcom/whirlscape/a/b/b;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/whirlscape/a/b/b;->a(Ljava/util/List;Z)V

    .line 1970
    :goto_2
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/a/b/b;->a(Ljava/lang/String;)I

    .line 1971
    iput-boolean v1, p0, Lcom/whirlscape/a/a/b;->x:Z

    goto :goto_1

    .line 1968
    :cond_4
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/whirlscape/a/b/b;->a(Ljava/util/List;Z)V

    goto :goto_2

    .line 1972
    :cond_5
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->b:I

    if-nez v5, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1973
    iput-object v0, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    .line 1975
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    if-eqz v0, :cond_1

    .line 1976
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v0, v0, -0x18

    .line 1977
    if-gez v0, :cond_6

    move v0, v1

    .line 1978
    :cond_6
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v0, v3}, Lcom/whirlscape/a/b/p;->b(II)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Lcom/whirlscape/a/b/q;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whirlscape/a/b/q;

    .line 1979
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-static {v0}, Lcom/whirlscape/a/b/p;->a([Lcom/whirlscape/a/b/q;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/whirlscape/a/c/b;->a(Lcom/whirlscape/a/b/q;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1980
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v2, v0, v1, v7}, Lcom/whirlscape/a/b/b;->a(Ljava/util/List;ZZ)V

    .line 1981
    iput-boolean v7, p0, Lcom/whirlscape/a/a/b;->x:Z

    goto/16 :goto_1

    .line 1984
    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1985
    iput-object v3, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    .line 1987
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    if-eqz v0, :cond_1

    .line 1988
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v0, v0, -0x18

    .line 1989
    if-gez v0, :cond_8

    move v0, v1

    .line 1990
    :cond_8
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v0, v3}, Lcom/whirlscape/a/b/p;->b(II)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Lcom/whirlscape/a/b/q;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whirlscape/a/b/q;

    .line 1991
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-static {v0}, Lcom/whirlscape/a/b/p;->a([Lcom/whirlscape/a/b/q;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/whirlscape/a/c/b;->a(Lcom/whirlscape/a/b/q;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1992
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v2, v0, v1, v7}, Lcom/whirlscape/a/b/b;->a(Ljava/util/List;ZZ)V

    .line 1993
    iput-boolean v7, p0, Lcom/whirlscape/a/a/b;->x:Z

    goto/16 :goto_1

    .line 1995
    :cond_9
    if-eqz p1, :cond_b

    .line 1996
    iput-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    .line 1998
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    if-eqz v0, :cond_1

    .line 1999
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v0, v0, -0x18

    .line 2000
    if-gez v0, :cond_a

    move v0, v1

    .line 2001
    :cond_a
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v0, v3}, Lcom/whirlscape/a/b/p;->b(II)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Lcom/whirlscape/a/b/q;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whirlscape/a/b/q;

    .line 2002
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    invoke-static {v0}, Lcom/whirlscape/a/b/p;->a([Lcom/whirlscape/a/b/q;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/whirlscape/a/c/b;->a(Lcom/whirlscape/a/b/q;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2003
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v2, v0, v1, v7}, Lcom/whirlscape/a/b/b;->a(Ljava/util/List;ZZ)V

    .line 2004
    iput-boolean v7, p0, Lcom/whirlscape/a/a/b;->x:Z

    goto/16 :goto_1

    .line 2006
    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/whirlscape/a/b/q;->h()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Lcom/whirlscape/a/b/q;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2007
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-static {}, Lcom/whirlscape/a/b/b;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/whirlscape/a/b/b;->a(Ljava/util/List;Z)V

    .line 2009
    iput-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    .line 2010
    iput-boolean v1, p0, Lcom/whirlscape/a/a/b;->x:Z

    goto/16 :goto_1

    .line 2011
    :cond_c
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->k:Lcom/whirlscape/a/a/d;

    if-ne v0, v3, :cond_d

    .line 2012
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-static {}, Lcom/whirlscape/a/b/b;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/whirlscape/a/b/b;->a(Ljava/util/List;Z)V

    .line 2014
    iput-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    .line 2015
    iput-boolean v1, p0, Lcom/whirlscape/a/a/b;->x:Z

    goto/16 :goto_1

    .line 2017
    :cond_d
    sget-object v0, Lcom/whirlscape/a/a/c;->j:Lcom/whirlscape/a/a/c;

    if-ne p2, v0, :cond_e

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2018
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v7}, Lcom/whirlscape/a/b/b;->a(IZ)I

    .line 2019
    iput-boolean v1, p0, Lcom/whirlscape/a/a/b;->x:Z

    goto/16 :goto_1

    .line 2021
    :cond_e
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    if-eqz v0, :cond_10

    .line 2022
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v0, v0, -0x18

    .line 2023
    if-gez v0, :cond_f

    move v0, v1

    .line 2024
    :cond_f
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v3, v0, v4}, Lcom/whirlscape/a/b/p;->b(II)Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Lcom/whirlscape/a/b/q;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whirlscape/a/b/q;

    .line 2026
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    invoke-static {v0}, Lcom/whirlscape/a/b/p;->a([Lcom/whirlscape/a/b/q;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whirlscape/a/c/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2027
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v1, v0, v7, v7}, Lcom/whirlscape/a/b/b;->a(Ljava/util/List;ZZ)V

    .line 2028
    iput-boolean v7, p0, Lcom/whirlscape/a/a/b;->x:Z

    .line 2034
    :cond_10
    iput-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    goto/16 :goto_1

    :cond_11
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto/16 :goto_0
.end method

.method public a(Lcom/whirlscape/a/c/b;)V
    .locals 1

    .prologue
    .line 2167
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    invoke-interface {v0, p0}, Lcom/whirlscape/a/c/b;->b(Lcom/whirlscape/a/c/a;)V

    .line 2171
    :cond_0
    iput-object p1, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    .line 2173
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    if-eqz v0, :cond_1

    .line 2174
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    invoke-interface {v0, p0}, Lcom/whirlscape/a/c/b;->a(Lcom/whirlscape/a/c/a;)V

    .line 2176
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 385
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preciseEntry: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 387
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 393
    new-instance v2, Lcom/whirlscape/a/b/q;

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v0}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/whirlscape/a/b/q;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 395
    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->o()I

    move-result v0

    if-le v0, v5, :cond_2

    iput-boolean v5, p0, Lcom/whirlscape/a/a/b;->A:Z

    :cond_2
    move v0, v1

    .line 396
    :goto_1
    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->o()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 401
    iput-boolean v1, p0, Lcom/whirlscape/a/a/b;->A:Z

    goto :goto_0

    .line 397
    :cond_3
    invoke-virtual {v2, v0}, Lcom/whirlscape/a/b/q;->d(I)Lcom/whirlscape/a/b/k;

    move-result-object v3

    .line 398
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->c()Lcom/whirlscape/a/b/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whirlscape/a/b/i;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v5}, Lcom/whirlscape/a/b/k;->a(Z)V

    .line 399
    :cond_4
    invoke-virtual {p0, v3}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/k;)V

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 403
    :cond_5
    new-instance v0, Lcom/whirlscape/a/b/k;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v1}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/whirlscape/a/b/k;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 404
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->c()Lcom/whirlscape/a/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/a/b/i;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v5}, Lcom/whirlscape/a/b/k;->a(Z)V

    .line 405
    :cond_6
    invoke-virtual {p0, v0}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/k;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 82
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v1, "reset"

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/p;->a()V

    .line 87
    iput-object v4, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    .line 88
    iput-object v4, p0, Lcom/whirlscape/a/a/b;->w:Ljava/lang/String;

    .line 89
    iput-boolean v3, p0, Lcom/whirlscape/a/a/b;->x:Z

    .line 90
    iput-boolean v3, p0, Lcom/whirlscape/a/a/b;->A:Z

    .line 92
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->s:Lcom/whirlscape/a/b/f;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/f;->a()Lcom/whirlscape/a/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v2}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/e;Ljava/lang/String;Ljava/util/Locale;)I

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v0, v3, v3}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 97
    sget-object v0, Lcom/whirlscape/a/a/d;->a:Lcom/whirlscape/a/a/d;

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 98
    sget-object v0, Lcom/whirlscape/a/b/i;->a:Lcom/whirlscape/a/b/i;

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->a:Lcom/whirlscape/a/b/i;

    .line 99
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->g()V

    .line 101
    invoke-virtual {p0, p2, p3}, Lcom/whirlscape/a/a/b;->b(II)V

    .line 102
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->A()V

    .line 103
    invoke-virtual {p0, v4, v4}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/q;Lcom/whirlscape/a/a/c;)V

    .line 104
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->g()V

    .line 106
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->a:Lcom/whirlscape/a/b/i;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/i;Z)V

    .line 107
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 482
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whirlscape/a/a/b;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->e()Ljava/util/List;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 484
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->y:Lcom/whirlscape/a/b/q;

    if-eqz v0, :cond_2

    .line 485
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 486
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->y:Lcom/whirlscape/a/b/q;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 490
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    .line 493
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 505
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 511
    :cond_2
    sget-object v0, Lcom/whirlscape/a/a/c;->m:Lcom/whirlscape/a/a/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whirlscape/a/a/b;->x:Z

    .line 513
    invoke-virtual {p0, p1}, Lcom/whirlscape/a/a/b;->b(Ljava/util/List;)V

    .line 514
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :cond_3
    monitor-exit p0

    return-void

    .line 493
    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    .line 494
    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 495
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 496
    goto :goto_0

    .line 499
    :cond_5
    const/4 v0, 0x2

    if-gt v2, v0, :cond_1

    .line 501
    add-int/lit8 v0, v1, 0x1

    .line 502
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 208
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCaret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 210
    if-ge p2, p1, :cond_0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->h()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->i()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    if-lez p1, :cond_d

    move v0, v1

    move v2, v1

    .line 227
    :goto_1
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v3}, Lcom/whirlscape/a/b/p;->b()I

    move-result v3

    if-lt v0, v3, :cond_3

    move v3, v1

    move v4, v0

    .line 240
    :goto_2
    if-ne p1, p2, :cond_6

    .line 241
    new-instance v0, Lcom/whirlscape/a/b/d;

    invoke-direct {v0, v4, v3}, Lcom/whirlscape/a/b/d;-><init>(II)V

    .line 242
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/whirlscape/a/a/c;->a:Lcom/whirlscape/a/a/c;

    invoke-virtual {p0, v1, v8, v8, v0}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_3
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v3, v0}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->q()I

    move-result v4

    .line 230
    add-int v5, v2, v4

    if-ge v5, p1, :cond_4

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v5}, Lcom/whirlscape/a/b/p;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_5

    .line 231
    :cond_4
    sub-int v2, p1, v2

    invoke-virtual {v3, v2}, Lcom/whirlscape/a/b/q;->c(I)I

    move-result v2

    .line 232
    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->q()I

    move-result v4

    if-lt v2, v4, :cond_c

    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->q()I

    move-result v2

    move v3, v2

    move v4, v0

    .line 233
    goto :goto_2

    .line 235
    :cond_5
    add-int/2addr v2, v4

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_6
    if-lez p2, :cond_b

    move v0, v1

    move v2, v1

    .line 252
    :goto_3
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v5}, Lcom/whirlscape/a/b/p;->b()I

    move-result v5

    if-lt v0, v5, :cond_8

    .line 265
    :cond_7
    :goto_4
    new-instance v2, Lcom/whirlscape/a/b/d;

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/whirlscape/a/b/d;-><init>(IIII)V

    .line 266
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v2, v0}, Lcom/whirlscape/a/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whirlscape/a/a/c;->b:Lcom/whirlscape/a/a/c;

    invoke-virtual {p0, v0, v8, v8, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_8
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v5, v0}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v5

    .line 254
    invoke-virtual {v5}, Lcom/whirlscape/a/b/q;->q()I

    move-result v6

    .line 255
    add-int v7, v2, v6

    if-ge v7, p2, :cond_9

    iget-object v7, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v7}, Lcom/whirlscape/a/b/p;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v0, v7, :cond_a

    .line 256
    :cond_9
    sub-int v1, p2, v2

    invoke-virtual {v5, v1}, Lcom/whirlscape/a/b/q;->c(I)I

    move-result v1

    .line 257
    invoke-virtual {v5}, Lcom/whirlscape/a/b/q;->q()I

    move-result v2

    if-lt v1, v2, :cond_7

    invoke-virtual {v5}, Lcom/whirlscape/a/b/q;->q()I

    move-result v1

    goto :goto_4

    .line 260
    :cond_a
    add-int/2addr v2, v6

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move v3, v2

    move v4, v0

    goto/16 :goto_2

    :cond_d
    move v3, v1

    move v4, v1

    goto/16 :goto_2
.end method

.method b(Lcom/whirlscape/a/b/k;)V
    .locals 3

    .prologue
    .line 925
    new-instance v0, Lcom/whirlscape/a/b/q;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->s:Lcom/whirlscape/a/b/f;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/f;->a()Lcom/whirlscape/a/b/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whirlscape/a/b/q;-><init>(Lcom/whirlscape/a/b/e;)V

    .line 926
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/whirlscape/a/b/q;->a(ILcom/whirlscape/a/b/k;)V

    .line 928
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 929
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 931
    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;I)V

    .line 932
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->s:Lcom/whirlscape/a/b/f;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/f;->a()Lcom/whirlscape/a/b/e;

    move-result-object v2

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v3}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/e;Ljava/lang/String;Ljava/util/Locale;)I

    move-result v0

    .line 657
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 658
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 659
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 318
    invoke-virtual {p0, p1, p2, p3}, Lcom/whirlscape/a/a/b;->c(Ljava/lang/String;II)V

    .line 319
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 2040
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->c()Lcom/whirlscape/a/b/i;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/a/b/i;->b:Lcom/whirlscape/a/b/i;

    if-ne v0, v1, :cond_2

    .line 2041
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2072
    :cond_0
    return-void

    .line 2041
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    .line 2042
    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v3}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/a/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2044
    :cond_2
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->c()Lcom/whirlscape/a/b/i;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/a/b/i;->d:Lcom/whirlscape/a/b/i;

    if-ne v0, v1, :cond_3

    .line 2045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    .line 2046
    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v3}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/a/b/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2048
    :cond_3
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->c()Lcom/whirlscape/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/a/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2050
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->c()Lcom/whirlscape/a/b/i;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/a/b/i;->c:Lcom/whirlscape/a/b/i;

    if-ne v0, v1, :cond_4

    .line 2051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2056
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    .line 2057
    new-instance v2, Lcom/whirlscape/patch/a;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v3}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whirlscape/patch/a;-><init>(Ljava/util/Locale;)V

    .line 2059
    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 2060
    invoke-virtual {v2, v3}, Lcom/whirlscape/patch/a;->a(Ljava/lang/String;)V

    .line 2061
    invoke-virtual {v2}, Lcom/whirlscape/patch/a;->a()I

    move-result v4

    .line 2062
    invoke-virtual {v2}, Lcom/whirlscape/patch/a;->b()I

    move-result v2

    .line 2064
    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    .line 2065
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2066
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v5}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 2067
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2068
    invoke-virtual {v0, v2}, Lcom/whirlscape/a/b/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 2051
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/a;

    .line 2052
    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v3}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whirlscape/a/b/a;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 546
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectCandidate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 547
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->e()V

    .line 548
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/whirlscape/a/b/b;->a(IZ)I

    move-result v0

    .line 549
    sget-object v1, Lcom/whirlscape/a/a/c;->h:Lcom/whirlscape/a/a/c;

    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    .line 550
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->f()V

    .line 551
    return v0
.end method

.method c(II)V
    .locals 2

    .prologue
    .line 662
    iget-boolean v0, p0, Lcom/whirlscape/a/a/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    if-nez v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v0, p1}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/whirlscape/a/c/b;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method c(Lcom/whirlscape/a/b/k;)V
    .locals 1

    .prologue
    .line 953
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/k;Z)V

    .line 954
    return-void
.end method

.method public c(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 322
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "reconcile "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 324
    if-nez p1, :cond_0

    const-string p1, ""

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 327
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v1, "reconcile modified text"

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 329
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->J()V

    .line 332
    new-instance v4, Ljava/util/Vector;

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/p;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/whirlscape/a/b/p;->b(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 335
    invoke-virtual {p0, p1, p2, p3}, Lcom/whirlscape/a/a/b;->a(Ljava/lang/String;II)V

    move v1, v2

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/p;->b()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 363
    :cond_1
    :goto_1
    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v5

    .line 339
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    .line 340
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 337
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 341
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/q;

    .line 342
    invoke-virtual {v5}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 343
    iget-object v6, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    if-ne v5, v6, :cond_4

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    .line 344
    :cond_4
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v5, v1, v0}, Lcom/whirlscape/a/b/p;->b(ILcom/whirlscape/a/b/q;)Lcom/whirlscape/a/b/q;

    .line 345
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 340
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 355
    :cond_6
    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    .line 356
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v1, "reconcile modified caret"

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 357
    invoke-virtual {p0, p2, p3}, Lcom/whirlscape/a/a/b;->b(II)V

    goto :goto_1

    .line 358
    :cond_7
    if-ltz p2, :cond_1

    .line 359
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v1, "reconcile modified caret"

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 360
    invoke-virtual {p0, p2}, Lcom/whirlscape/a/a/b;->a(I)V

    goto :goto_1
.end method

.method d(II)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 669
    iget-boolean v0, p0, Lcom/whirlscape/a/a/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    if-nez v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    const-string v0, ""

    .line 674
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v0, p1}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 676
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/whirlscape/a/c/b;->b(Ljava/lang/String;I)V

    .line 677
    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    .line 680
    add-int/lit8 v0, p1, -0x1

    move v1, v3

    :goto_1
    if-gez v0, :cond_4

    .line 687
    :cond_2
    add-int/lit8 v0, p1, 0x1

    :goto_2
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v4}, Lcom/whirlscape/a/b/p;->b()I

    move-result v4

    if-lt v0, v4, :cond_5

    .line 694
    :cond_3
    if-le v1, v3, :cond_0

    .line 695
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    invoke-interface {v0, v2, p2}, Lcom/whirlscape/a/c/b;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 681
    :cond_4
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v4, v0}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v4

    .line 682
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 683
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 684
    add-int/lit8 v1, v1, 0x1

    .line 680
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 688
    :cond_5
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v4, v0}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v4

    .line 689
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 690
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 691
    add-int/lit8 v1, v1, 0x1

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method d(Lcom/whirlscape/a/b/k;)V
    .locals 3

    .prologue
    .line 968
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 970
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/whirlscape/a/b/q;->a(ILcom/whirlscape/a/b/k;)V

    .line 971
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 973
    invoke-virtual {p1}, Lcom/whirlscape/a/b/k;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/a/a/b;->a(Ljava/lang/String;I)V

    .line 974
    return-void
.end method

.method e(Lcom/whirlscape/a/b/k;)V
    .locals 4

    .prologue
    .line 977
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 979
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/whirlscape/a/b/q;->a(ILcom/whirlscape/a/b/k;)V

    .line 980
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 982
    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;I)V

    .line 983
    return-void
.end method

.method g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->b:I

    if-nez v0, :cond_2

    .line 111
    iput v1, p0, Lcom/whirlscape/a/a/b;->p:I

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 154
    iget v0, p0, Lcom/whirlscape/a/a/b;->p:I

    iput v0, p0, Lcom/whirlscape/a/a/b;->q:I

    .line 193
    :cond_1
    :goto_1
    return-void

    .line 113
    :cond_2
    iput v1, p0, Lcom/whirlscape/a/a/b;->p:I

    .line 115
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/p;->b()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 116
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "caret.wordDot is in an invalid position: "

    aput-object v3, v2, v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v4}, Lcom/whirlscape/a/b/p;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/whirlscape/a/c/c;->b([Ljava/lang/Object;)I

    .line 120
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    :cond_3
    move v0, v1

    .line 123
    :goto_2
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    if-lt v0, v2, :cond_4

    .line 127
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->b:I

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/whirlscape/a/a/b;->K()[I

    move-result-object v0

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    invoke-virtual {v2}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    iget v0, p0, Lcom/whirlscape/a/a/b;->p:I

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v2

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v2, v3}, Lcom/whirlscape/a/b/q;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whirlscape/a/a/b;->p:I

    goto :goto_0

    .line 124
    :cond_4
    iget v2, p0, Lcom/whirlscape/a/a/b;->p:I

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v3, v0}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->q()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/whirlscape/a/a/b;->p:I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :pswitch_1
    iget v0, p0, Lcom/whirlscape/a/a/b;->p:I

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->q()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whirlscape/a/a/b;->p:I

    goto/16 :goto_0

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->c:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->d:I

    if-nez v0, :cond_6

    .line 158
    iput v1, p0, Lcom/whirlscape/a/a/b;->q:I

    goto/16 :goto_1

    .line 160
    :cond_6
    iput v1, p0, Lcom/whirlscape/a/a/b;->q:I

    .line 162
    :goto_3
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->c:I

    if-lt v1, v0, :cond_7

    .line 166
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->d:I

    if-eqz v0, :cond_1

    .line 168
    invoke-static {}, Lcom/whirlscape/a/a/b;->K()[I

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    invoke-virtual {v1}, Lcom/whirlscape/a/a/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 173
    :pswitch_2
    iget v0, p0, Lcom/whirlscape/a/a/b;->q:I

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->c:I

    invoke-virtual {v1, v2}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->d:I

    invoke-virtual {v1, v2}, Lcom/whirlscape/a/b/q;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/a/a/b;->q:I

    goto/16 :goto_1

    .line 163
    :cond_7
    iget v0, p0, Lcom/whirlscape/a/a/b;->q:I

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v2, v1}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->q()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whirlscape/a/a/b;->q:I

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 186
    :pswitch_3
    iget v0, p0, Lcom/whirlscape/a/a/b;->q:I

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->c:I

    invoke-virtual {v1, v2}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/a/b/q;->q()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whirlscape/a/a/b;->q:I

    goto/16 :goto_1

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 168
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public h()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/whirlscape/a/a/b;->p:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/whirlscape/a/a/b;->q:I

    return v0
.end method

.method i(Z)V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v1, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    if-ne v0, v1, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/q;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/whirlscape/a/b/b;->a(Ljava/lang/String;Z)I

    .line 1065
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->q()V

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/whirlscape/a/b/b;->a(Ljava/lang/String;Z)I

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 274
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/a/b/q;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 288
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->g()V

    .line 289
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->I()V

    .line 291
    invoke-virtual {p0, v3, v3}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/q;Lcom/whirlscape/a/a/c;)V

    .line 292
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 293
    return-void

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->G()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/p;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 280
    :goto_1
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->G()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/p;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    goto :goto_0

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    goto :goto_1
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 296
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 298
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->b:I

    if-lez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->g()V

    .line 311
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->I()V

    .line 313
    invoke-virtual {p0, v3, v3}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/b/q;Lcom/whirlscape/a/a/c;)V

    .line 314
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 315
    return-void

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->G()I

    move-result v0

    if-lez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 304
    :goto_0
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->G()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v1, "space"

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 452
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->e()V

    .line 453
    sget-object v0, Lcom/whirlscape/a/a/c;->d:Lcom/whirlscape/a/a/c;

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    .line 454
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->f()V

    .line 455
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 458
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v1, "deleteWord"

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 460
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->e()V

    .line 461
    sget-object v0, Lcom/whirlscape/a/a/c;->f:Lcom/whirlscape/a/a/c;

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    .line 462
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->f()V

    .line 463
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 466
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v1, "deleteCharacter"

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 468
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->e()V

    .line 469
    sget-object v0, Lcom/whirlscape/a/a/c;->g:Lcom/whirlscape/a/a/c;

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    .line 470
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->f()V

    .line 471
    return-void
.end method

.method public o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 474
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v1, "enter"

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 476
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->e()V

    .line 477
    sget-object v0, Lcom/whirlscape/a/a/c;->e:Lcom/whirlscape/a/a/c;

    new-instance v1, Lcom/whirlscape/a/b/k;

    const-string v2, "\n"

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v3}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/whirlscape/a/b/k;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, v0, v1, v4, v4}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    .line 478
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->f()V

    .line 479
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->f()I

    move-result v0

    .line 538
    invoke-virtual {p0, v0}, Lcom/whirlscape/a/a/b;->c(I)I

    .line 539
    return-void
.end method

.method q()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 571
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->d()Lcom/whirlscape/a/b/a;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 574
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 577
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v3

    .line 578
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v4

    .line 581
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v6, Lcom/whirlscape/a/a/d;->e:Lcom/whirlscape/a/a/d;

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v6, Lcom/whirlscape/a/a/d;->f:Lcom/whirlscape/a/a/d;

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    if-ne v5, v3, :cond_3

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v6, Lcom/whirlscape/a/a/d;->a:Lcom/whirlscape/a/a/d;

    if-ne v5, v6, :cond_3

    .line 582
    :cond_0
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->q()I

    move-result v2

    invoke-virtual {p0, v2, v8}, Lcom/whirlscape/a/a/b;->a(II)V

    .line 583
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v2, v0}, Lcom/whirlscape/a/b/q;->a(Lcom/whirlscape/a/b/a;)V

    .line 584
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/whirlscape/a/a/b;->a(Ljava/lang/String;I)V

    .line 620
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->f:Lcom/whirlscape/a/a/d;

    if-eq v2, v3, :cond_2

    .line 623
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->d:Lcom/whirlscape/a/a/d;

    if-eq v2, v3, :cond_2

    .line 624
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    if-eq v2, v3, :cond_2

    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 626
    iget-boolean v2, p0, Lcom/whirlscape/a/a/b;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    if-eqz v2, :cond_2

    .line 627
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    const/4 v3, -0x1

    invoke-interface {v2, v1, v3}, Lcom/whirlscape/a/c/b;->b(Ljava/lang/String;I)V

    .line 628
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    invoke-interface {v1, v0, v7}, Lcom/whirlscape/a/c/b;->b(Ljava/lang/String;I)V

    .line 632
    :cond_2
    return-void

    .line 585
    :cond_3
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v6, Lcom/whirlscape/a/a/d;->c:Lcom/whirlscape/a/a/d;

    if-eq v5, v6, :cond_4

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v6, Lcom/whirlscape/a/a/d;->d:Lcom/whirlscape/a/a/d;

    if-ne v5, v6, :cond_5

    .line 586
    :cond_4
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v2, v3}, Lcom/whirlscape/a/b/q;->b(I)I

    move-result v3

    .line 587
    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->q()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v3, v4}, Lcom/whirlscape/a/a/b;->a(II)V

    .line 588
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v3, v0}, Lcom/whirlscape/a/b/q;->a(Lcom/whirlscape/a/b/a;)V

    .line 589
    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/whirlscape/a/a/b;->a(Ljava/lang/String;I)V

    .line 596
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    goto :goto_0

    .line 597
    :cond_5
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    if-ne v5, v4, :cond_6

    .line 598
    invoke-virtual {v4}, Lcom/whirlscape/a/b/q;->q()I

    move-result v2

    invoke-virtual {p0, v8, v2}, Lcom/whirlscape/a/a/b;->a(II)V

    .line 599
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v2, v0}, Lcom/whirlscape/a/b/q;->a(Lcom/whirlscape/a/b/a;)V

    .line 600
    invoke-virtual {v4}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/whirlscape/a/a/b;->a(Ljava/lang/String;I)V

    .line 601
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->I()V

    goto :goto_0

    .line 603
    :cond_6
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    if-ne v4, v2, :cond_7

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->a:Lcom/whirlscape/a/a/d;

    if-ne v4, v5, :cond_7

    .line 604
    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->q()I

    move-result v3

    invoke-virtual {p0, v8, v3}, Lcom/whirlscape/a/a/b;->a(II)V

    .line 605
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v3, v0}, Lcom/whirlscape/a/b/q;->a(Lcom/whirlscape/a/b/a;)V

    .line 606
    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/whirlscape/a/a/b;->a(Ljava/lang/String;I)V

    .line 607
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->I()V

    goto/16 :goto_0

    .line 609
    :cond_7
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    if-ne v4, v3, :cond_8

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    if-ne v3, v4, :cond_8

    .line 610
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v2, v0}, Lcom/whirlscape/a/b/q;->a(Lcom/whirlscape/a/b/a;)V

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whirlscape/a/b/q;->a()Lcom/whirlscape/a/b/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 612
    :cond_8
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    if-ne v3, v2, :cond_9

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    if-ne v3, v4, :cond_9

    .line 613
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v2, v0}, Lcom/whirlscape/a/b/q;->a(Lcom/whirlscape/a/b/a;)V

    .line 614
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 615
    :cond_9
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    if-ne v3, v2, :cond_1

    .line 616
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v2, v0}, Lcom/whirlscape/a/b/q;->a(Lcom/whirlscape/a/b/a;)V

    .line 617
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 635
    sget-object v0, Lcom/whirlscape/a/c/d;->a:Lcom/whirlscape/a/c/c;

    const-string v1, "confirmCandidate"

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/c;->b(Ljava/lang/String;)I

    .line 637
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->e()V

    .line 638
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->c()Lcom/whirlscape/a/b/i;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/a/b/i;->c:Lcom/whirlscape/a/b/i;

    if-ne v0, v1, :cond_0

    .line 639
    sget-object v0, Lcom/whirlscape/a/b/i;->a:Lcom/whirlscape/a/b/i;

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/a/b;->b(Lcom/whirlscape/a/b/i;)V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->g()I

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->d()Lcom/whirlscape/a/b/a;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whirlscape/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->m:Lcom/whirlscape/a/c/b;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/b;->d()Lcom/whirlscape/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whirlscape/a/c/b;->b(Ljava/lang/String;)V

    .line 645
    sget-object v0, Lcom/whirlscape/a/a/c;->j:Lcom/whirlscape/a/a/c;

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    .line 650
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->f()V

    .line 651
    return-void

    .line 647
    :cond_2
    sget-object v0, Lcom/whirlscape/a/a/c;->i:Lcom/whirlscape/a/a/c;

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/whirlscape/a/a/b;->a(Lcom/whirlscape/a/a/c;Lcom/whirlscape/a/b/k;Ljava/lang/String;Lcom/whirlscape/a/b/d;)Ljava/lang/String;

    goto :goto_0
.end method

.method s()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 700
    const-string v1, ""

    .line 702
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-object v1

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v0, v2}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    .line 705
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->c:I

    invoke-virtual {v0, v3}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v3

    .line 707
    if-eqz v2, :cond_0

    .line 711
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->c:I

    if-ne v0, v4, :cond_3

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->b:I

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->d:I

    invoke-virtual {v2, v1, v3}, Lcom/whirlscape/a/b/q;->a(II)Lcom/whirlscape/a/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 713
    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->o()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v0, v2}, Lcom/whirlscape/a/b/p;->a(I)Lcom/whirlscape/a/b/q;

    .line 731
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/d;->b()V

    .line 734
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->I()V

    .line 735
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Lcom/whirlscape/a/a/b;->a(II)V

    goto :goto_0

    .line 715
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->r()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/whirlscape/a/b/q;->a(II)Lcom/whirlscape/a/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->c:I

    invoke-virtual {v1, v4, v5}, Lcom/whirlscape/a/b/p;->a(II)Ljava/util/List;

    move-result-object v1

    .line 717
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 721
    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->d:I

    invoke-virtual {v3, v6, v1}, Lcom/whirlscape/a/b/q;->a(II)Lcom/whirlscape/a/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 723
    :cond_4
    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->o()I

    move-result v0

    if-nez v0, :cond_6

    .line 724
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v0, v2}, Lcom/whirlscape/a/b/p;->a(I)Lcom/whirlscape/a/b/q;

    .line 725
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->o()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v0, v2}, Lcom/whirlscape/a/b/p;->a(I)Lcom/whirlscape/a/b/q;

    goto/16 :goto_1

    .line 717
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/a/b/q;

    .line 718
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 727
    :cond_6
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->o()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whirlscape/a/b/p;->a(I)Lcom/whirlscape/a/b/q;

    goto/16 :goto_1
.end method

.method t()Lcom/whirlscape/a/a/d;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 741
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->D()Z

    .line 742
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    .line 772
    :goto_0
    return-object v0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 746
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->F()Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->b:I

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/q;->a(I)Lcom/whirlscape/a/b/k;

    move-result-object v1

    .line 749
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lcom/whirlscape/a/a/b;->b(Ljava/lang/String;I)V

    .line 755
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->b:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v2, Lcom/whirlscape/a/a/d;->d:Lcom/whirlscape/a/a/d;

    if-eq v1, v2, :cond_5

    .line 757
    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->o()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/p;->a(I)Lcom/whirlscape/a/b/q;

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v0, v0, Lcom/whirlscape/a/b/d;->a:I

    if-eqz v0, :cond_3

    .line 761
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 762
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 772
    :cond_3
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v0

    goto :goto_0

    .line 750
    :cond_4
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whirlscape/a/b/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1, v4, v5}, Lcom/whirlscape/a/a/b;->a(IIZ)V

    goto :goto_1

    .line 764
    :cond_5
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v1, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    if-ne v0, v1, :cond_6

    .line 766
    sget-object v0, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    goto :goto_0

    .line 767
    :cond_6
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v1, Lcom/whirlscape/a/a/d;->d:Lcom/whirlscape/a/a/d;

    if-ne v0, v1, :cond_3

    .line 769
    sget-object v0, Lcom/whirlscape/a/a/d;->d:Lcom/whirlscape/a/a/d;

    goto :goto_0
.end method

.method u()Lcom/whirlscape/a/a/d;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 776
    .line 779
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v3, v4}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v4

    .line 780
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v5

    .line 781
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v6, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v6, v6, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v3

    .line 783
    iget-object v6, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v7, Lcom/whirlscape/a/a/d;->a:Lcom/whirlscape/a/a/d;

    if-ne v6, v7, :cond_1b

    iget-object v6, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v6, v6, Lcom/whirlscape/a/b/d;->a:I

    if-eqz v6, :cond_1b

    move-object v3, v0

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    .line 789
    :goto_0
    if-eqz v4, :cond_7

    .line 790
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->c:Lcom/whirlscape/a/a/d;

    if-eq v4, v5, :cond_0

    .line 791
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->d:Lcom/whirlscape/a/a/d;

    if-eq v4, v5, :cond_0

    .line 792
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->e:Lcom/whirlscape/a/a/d;

    if-eq v4, v5, :cond_0

    .line 793
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->f:Lcom/whirlscape/a/a/d;

    if-eq v4, v5, :cond_0

    .line 794
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    if-eq v4, v5, :cond_0

    .line 795
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->a:Lcom/whirlscape/a/a/d;

    if-ne v4, v5, :cond_7

    .line 797
    :cond_0
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 799
    :cond_1
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->c:Lcom/whirlscape/a/a/d;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->d:Lcom/whirlscape/a/a/d;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->a:Lcom/whirlscape/a/a/d;

    if-ne v3, v4, :cond_3

    .line 800
    :cond_2
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 801
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->g()V

    .line 802
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->I()V

    :cond_3
    move v3, v2

    move v4, v1

    .line 878
    :goto_1
    if-eqz v4, :cond_15

    .line 879
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->d:Lcom/whirlscape/a/a/d;

    if-eq v4, v5, :cond_4

    .line 880
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->f:Lcom/whirlscape/a/a/d;

    if-eq v4, v5, :cond_4

    .line 881
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->g:Lcom/whirlscape/a/a/d;

    if-ne v4, v5, :cond_5

    .line 882
    :cond_4
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {p0, v4, v1}, Lcom/whirlscape/a/a/b;->d(II)V

    .line 885
    :cond_5
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->y()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_10

    .line 886
    :cond_6
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 887
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v0

    .line 921
    :goto_2
    return-object v0

    .line 806
    :cond_7
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    if-ne v4, v5, :cond_8

    .line 807
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 808
    sget-object v0, Lcom/whirlscape/a/a/d;->k:Lcom/whirlscape/a/a/d;

    goto :goto_2

    .line 809
    :cond_8
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->m:Lcom/whirlscape/a/a/d;

    if-ne v4, v5, :cond_9

    .line 810
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->d()V

    .line 811
    sget-object v0, Lcom/whirlscape/a/a/d;->n:Lcom/whirlscape/a/a/d;

    goto :goto_2

    .line 812
    :cond_9
    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->b:I

    if-nez v4, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 813
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 814
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    move v3, v2

    move v4, v1

    .line 818
    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 819
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 820
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 821
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->g()V

    .line 822
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->I()V

    .line 824
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v0

    move v3, v2

    move v4, v1

    .line 827
    goto/16 :goto_1

    .line 828
    :cond_b
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v3}, Lcom/whirlscape/a/b/b;->d()Lcom/whirlscape/a/b/a;

    move-result-object v3

    .line 829
    if-eqz v3, :cond_1a

    .line 832
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 833
    new-instance v4, Lcom/whirlscape/a/b/k;

    invoke-virtual {v3}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v3}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lcom/whirlscape/a/b/k;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 836
    iget-boolean v0, p0, Lcom/whirlscape/a/a/b;->b:Z

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lcom/whirlscape/a/b/k;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 838
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v3, Lcom/whirlscape/a/a/d;->i:Lcom/whirlscape/a/a/d;

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 839
    :goto_3
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->k:Lcom/whirlscape/a/a/d;

    if-ne v3, v5, :cond_c

    move v0, v1

    .line 840
    :cond_c
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v5, Lcom/whirlscape/a/a/d;->j:Lcom/whirlscape/a/a/d;

    if-ne v3, v5, :cond_17

    .line 843
    :goto_4
    if-eqz v1, :cond_d

    .line 845
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v0, v1}, Lcom/whirlscape/a/b/p;->a(I)Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->q()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/whirlscape/a/a/b;->a(II)V

    .line 848
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 849
    invoke-virtual {p0, v4}, Lcom/whirlscape/a/a/b;->c(Lcom/whirlscape/a/b/k;)V

    .line 850
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 851
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->v()V

    .line 853
    sget-object v0, Lcom/whirlscape/a/a/d;->k:Lcom/whirlscape/a/a/d;

    goto/16 :goto_2

    .line 855
    :cond_d
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 856
    invoke-virtual {p0, v4}, Lcom/whirlscape/a/a/b;->c(Lcom/whirlscape/a/b/k;)V

    .line 857
    sget-object v0, Lcom/whirlscape/a/a/d;->n:Lcom/whirlscape/a/a/d;

    goto/16 :goto_2

    .line 860
    :cond_e
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    sget-object v4, Lcom/whirlscape/a/a/d;->a:Lcom/whirlscape/a/a/d;

    if-eq v0, v4, :cond_f

    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 862
    :cond_f
    invoke-virtual {v3}, Lcom/whirlscape/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 864
    :goto_5
    new-instance v4, Lcom/whirlscape/a/b/q;

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->s:Lcom/whirlscape/a/b/f;

    invoke-virtual {v5}, Lcom/whirlscape/a/b/f;->a()Lcom/whirlscape/a/b/e;

    move-result-object v5

    invoke-virtual {v3}, Lcom/whirlscape/a/b/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/whirlscape/a/a/b;->t:Lcom/whirlscape/a/b/h;

    invoke-interface {v6}, Lcom/whirlscape/a/b/h;->a()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lcom/whirlscape/a/b/q;-><init>(Lcom/whirlscape/a/b/e;Ljava/lang/String;Ljava/util/Locale;)V

    .line 865
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v5, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v5, v5, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v3, v5}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v3

    .line 867
    iget-object v5, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v6, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v6, v6, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v5, v6, v4}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 869
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 871
    invoke-virtual {v4}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/whirlscape/a/a/b;->a(Ljava/lang/String;I)V

    move v4, v1

    move v8, v0

    move-object v0, v3

    move v3, v8

    .line 874
    goto/16 :goto_1

    :cond_10
    move-object v3, v0

    move v0, v2

    .line 893
    :goto_6
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/whirlscape/a/b/q;->k()Z

    move-result v3

    if-nez v3, :cond_12

    .line 900
    :cond_11
    if-nez v0, :cond_13

    .line 901
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 903
    invoke-static {}, Lcom/whirlscape/a/b/q;->a()Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 904
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v3, v3, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v2, v3, v0}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 905
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 907
    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/a/a/b;->a(Ljava/lang/String;I)V

    .line 909
    sget-object v0, Lcom/whirlscape/a/a/d;->i:Lcom/whirlscape/a/a/d;

    goto/16 :goto_2

    .line 894
    :cond_12
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/whirlscape/a/b/d;->a(II)V

    .line 895
    iget-object v3, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v4, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v4, v4, Lcom/whirlscape/a/b/d;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v3

    .line 896
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 911
    :cond_13
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 912
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->g()V

    .line 913
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->I()V

    .line 915
    if-ne v0, v1, :cond_14

    sget-object v0, Lcom/whirlscape/a/a/d;->i:Lcom/whirlscape/a/a/d;

    goto/16 :goto_2

    .line 916
    :cond_14
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->C()Lcom/whirlscape/a/a/d;

    move-result-object v0

    goto/16 :goto_2

    .line 921
    :cond_15
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->u:Lcom/whirlscape/a/a/d;

    goto/16 :goto_2

    :cond_16
    move v0, v2

    goto/16 :goto_5

    :cond_17
    move v1, v0

    goto/16 :goto_4

    :cond_18
    move v0, v2

    goto/16 :goto_3

    :cond_19
    move v1, v2

    goto/16 :goto_4

    :cond_1a
    move v3, v2

    move v4, v2

    goto/16 :goto_1

    :cond_1b
    move-object v0, v5

    goto/16 :goto_0
.end method

.method v()V
    .locals 3

    .prologue
    .line 935
    invoke-static {}, Lcom/whirlscape/a/b/q;->a()Lcom/whirlscape/a/b/q;

    move-result-object v0

    .line 937
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    iget-object v2, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v2, v2, Lcom/whirlscape/a/b/d;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/whirlscape/a/b/p;->a(ILcom/whirlscape/a/b/q;)V

    .line 938
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->E()V

    .line 940
    invoke-virtual {v0}, Lcom/whirlscape/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/a/a/b;->a(Ljava/lang/String;I)V

    .line 941
    return-void
.end method

.method w()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v0, 0x0

    .line 986
    iget-boolean v1, p0, Lcom/whirlscape/a/a/b;->h:Z

    if-eqz v1, :cond_5

    .line 987
    iget-boolean v1, p0, Lcom/whirlscape/a/a/b;->x:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/whirlscape/a/a/b;->z:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whirlscape/a/a/b;->v:Lcom/whirlscape/a/b/q;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/q;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 988
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 989
    :goto_0
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/b;->g()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    .line 997
    :cond_1
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/b;->g()I

    move-result v1

    if-eqz v1, :cond_3

    .line 998
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->f()I

    .line 999
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->q()V

    .line 1026
    :cond_2
    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 991
    :cond_4
    const-wide/16 v4, 0xa

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 992
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1005
    :cond_5
    iget-boolean v1, p0, Lcom/whirlscape/a/a/b;->z:Z

    if-eqz v1, :cond_2

    .line 1006
    iget-boolean v1, p0, Lcom/whirlscape/a/a/b;->x:Z

    if-eqz v1, :cond_6

    .line 1007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1008
    :goto_2
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/b;->g()I

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-ltz v1, :cond_7

    .line 1017
    :cond_6
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v1}, Lcom/whirlscape/a/b/b;->g()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1018
    iget-object v0, p0, Lcom/whirlscape/a/a/b;->r:Lcom/whirlscape/a/b/b;

    invoke-virtual {v0}, Lcom/whirlscape/a/b/b;->f()I

    .line 1019
    invoke-virtual {p0}, Lcom/whirlscape/a/a/b;->q()V

    goto :goto_1

    .line 1010
    :cond_7
    const-wide/16 v4, 0xa

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1011
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method x()Z
    .locals 3

    .prologue
    .line 1031
    const/4 v0, 0x0

    .line 1032
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    :goto_0
    if-gez v1, :cond_1

    .line 1041
    :cond_0
    :goto_1
    return v0

    .line 1033
    :cond_1
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v2, v1}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1032
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1034
    :cond_3
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v2, v1}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1035
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v2, v1}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1036
    const/4 v0, 0x1

    .line 1037
    goto :goto_1
.end method

.method y()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1045
    iget-boolean v1, p0, Lcom/whirlscape/a/a/b;->i:Z

    if-nez v1, :cond_0

    .line 1053
    :goto_0
    return v0

    .line 1047
    :cond_0
    iget-object v1, p0, Lcom/whirlscape/a/a/b;->o:Lcom/whirlscape/a/b/d;

    iget v1, v1, Lcom/whirlscape/a/b/d;->a:I

    :goto_1
    if-gez v1, :cond_2

    .line 1053
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1048
    :cond_2
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v2, v1}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1047
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1049
    :cond_4
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v2, v1}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1050
    iget-object v2, p0, Lcom/whirlscape/a/a/b;->n:Lcom/whirlscape/a/b/p;

    invoke-virtual {v2, v1}, Lcom/whirlscape/a/b/p;->b(I)Lcom/whirlscape/a/b/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whirlscape/a/b/q;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method z()V
    .locals 1

    .prologue
    .line 1057
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whirlscape/a/a/b;->i(Z)V

    .line 1058
    return-void
.end method
