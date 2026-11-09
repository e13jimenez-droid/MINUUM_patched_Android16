.class public Lcom/whirlscape/minuum/h/a;
.super Ljava/lang/Object;
.source "SoundPoolSoundSet.java"

# interfaces
.implements Lcom/whirlscape/minuum/h/b;


# instance fields
.field a:Landroid/media/SoundPool;

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 22
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 26
    invoke-virtual {v1, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 29
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/h/a;->a:Landroid/media/SoundPool;

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/h/a;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, p2, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/h/a;->b:I

    .line 35
    iget-object v0, p0, Lcom/whirlscape/minuum/h/a;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, p3, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/h/a;->c:I

    .line 36
    iget-object v0, p0, Lcom/whirlscape/minuum/h/a;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, p4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/h/a;->d:I

    .line 37
    iget-object v0, p0, Lcom/whirlscape/minuum/h/a;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, p5, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/h/a;->e:I

    .line 38
    return-void

    .line 31
    :cond_0
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/whirlscape/minuum/h/a;->a:Landroid/media/SoundPool;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whirlscape/minuum/h/a;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 65
    return-void
.end method

.method public a(IF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 41
    invoke-static {}, Lcom/whirlscape/minuum/bs;->E()F

    move-result v2

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 57
    iget-object v0, p0, Lcom/whirlscape/minuum/h/a;->a:Landroid/media/SoundPool;

    iget v1, p0, Lcom/whirlscape/minuum/h/a;->b:I

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 61
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/whirlscape/minuum/h/a;->a:Landroid/media/SoundPool;

    iget v1, p0, Lcom/whirlscape/minuum/h/a;->e:I

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/whirlscape/minuum/h/a;->a:Landroid/media/SoundPool;

    iget v1, p0, Lcom/whirlscape/minuum/h/a;->c:I

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/whirlscape/minuum/h/a;->a:Landroid/media/SoundPool;

    iget v1, p0, Lcom/whirlscape/minuum/h/a;->d:I

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
