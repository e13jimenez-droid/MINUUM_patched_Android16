.class public Lcom/whirlscape/minuum/ui/a/e;
.super Ljava/lang/Object;
.source "ColorThemer.java"


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:Ljava/io/File;


# instance fields
.field c:Landroid/content/Context;

.field d:Lcom/whirlscape/minuum/a/j;

.field e:Lcom/whirlscape/minuum/ui/a/h;

.field f:Lcom/whirlscape/minuum/ui/a/h;

.field g:Lcom/whirlscape/minuum/ui/a/h;

.field h:Lcom/whirlscape/minuum/ui/a/h;

.field i:Lcom/whirlscape/minuum/ui/a/h;

.field j:Lcom/whirlscape/minuum/ui/a/h;

.field k:Lcom/whirlscape/minuum/ui/a/h;

.field l:Lcom/whirlscape/minuum/ui/a/h;

.field m:Lcom/whirlscape/minuum/ui/a/h;

.field n:Lcom/whirlscape/minuum/ui/a/h;

.field o:Lcom/whirlscape/minuum/ui/a/h;

.field p:Landroid/graphics/drawable/Drawable;

.field q:Landroid/graphics/Paint;

.field r:Landroid/graphics/Paint;

.field s:Landroid/graphics/Paint;

.field t:Landroid/graphics/Paint;

.field u:Landroid/graphics/Paint;

.field v:Landroid/graphics/Paint;

.field w:Landroid/graphics/Paint;

.field x:Lcom/whirlscape/minuum/ui/a/c;

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "minuum"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/ui/a/e;->a:Ljava/io/File;

    .line 24
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whirlscape/minuum/ui/a/e;->a:Ljava/io/File;

    const-string v2, "cache.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whirlscape/minuum/ui/a/e;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lcom/whirlscape/minuum/a/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/a/e;->d:Lcom/whirlscape/minuum/a/j;

    .line 65
    iput-object p2, p0, Lcom/whirlscape/minuum/ui/a/e;->c:Landroid/content/Context;

    .line 67
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/a/e;->N()V

    .line 68
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/a/e;->O()V

    .line 69
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/e;->a()V

    .line 70
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 80
    sget-boolean v0, Lcom/whirlscape/minuum/o;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->K()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->e()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->e:Lcom/whirlscape/minuum/ui/a/h;

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->e:Lcom/whirlscape/minuum/ui/a/h;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->c:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/whirlscape/minuum/ui/br;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/a/c;->M()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whirlscape/minuum/ui/a/h;->a(II)V

    .line 84
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->M()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->f()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->f:Lcom/whirlscape/minuum/ui/a/h;

    .line 86
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->K()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->d()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->g:Lcom/whirlscape/minuum/ui/a/h;

    .line 87
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->M()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->d()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->h:Lcom/whirlscape/minuum/ui/a/h;

    .line 89
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->O()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->g()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->i:Lcom/whirlscape/minuum/ui/a/h;

    .line 90
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->M()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->g()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->j:Lcom/whirlscape/minuum/ui/a/h;

    .line 92
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->K()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->g()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->k:Lcom/whirlscape/minuum/ui/a/h;

    .line 93
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->K()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->f()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->l:Lcom/whirlscape/minuum/ui/a/h;

    .line 94
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->K()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->i()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->m:Lcom/whirlscape/minuum/ui/a/h;

    .line 95
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->K()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->h()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->n:Lcom/whirlscape/minuum/ui/a/h;

    .line 96
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->M()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->f()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->o:Lcom/whirlscape/minuum/ui/a/h;

    .line 98
    invoke-static {}, Lcom/whirlscape/minuum/bs;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/whirlscape/minuum/ui/a/e;->b:Ljava/io/File;

    const/16 v2, 0x12c

    const/16 v3, 0x12c

    invoke-static {v1, v2, v3}, Lcom/whirlscape/minuum/ui/a/e;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->p:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_1
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->K()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->f()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->e:Lcom/whirlscape/minuum/ui/a/h;

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->V()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method private M()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->M()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/e;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->q:Landroid/graphics/Paint;

    .line 113
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->N()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/e;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->r:Landroid/graphics/Paint;

    .line 114
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->K()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/e;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->s:Landroid/graphics/Paint;

    .line 115
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->L()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/e;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->t:Landroid/graphics/Paint;

    .line 116
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->U()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/e;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->u:Landroid/graphics/Paint;

    .line 118
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/e;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->v:Landroid/graphics/Paint;

    .line 119
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/e;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->w:Landroid/graphics/Paint;

    .line 120
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "zRoboto-Light.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->y:Landroid/graphics/Typeface;

    .line 124
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "zRoboto-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->z:Landroid/graphics/Typeface;

    .line 128
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 335
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 336
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 337
    const/4 v0, 0x1

    .line 339
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 340
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 341
    div-int/lit8 v2, v2, 0x2

    .line 346
    :goto_0
    div-int v3, v1, v0

    if-le v3, p2, :cond_1

    div-int v3, v2, v0

    if-gt v3, p1, :cond_2

    .line 351
    :cond_1
    return v0

    .line 347
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static a(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 357
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 358
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 359
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 362
    invoke-static {v0, p1, p2}, Lcom/whirlscape/minuum/ui/a/e;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 365
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 366
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 328
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    return-object v0
.end method


# virtual methods
.method public A()Lcom/whirlscape/minuum/ui/a/d;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/e;->z()Lcom/whirlscape/minuum/ui/a/d;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/whirlscape/minuum/ui/a/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 246
    new-instance v0, Lcom/whirlscape/minuum/ui/a/d;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->B()I

    move-result v1

    invoke-direct {v0, v2, v1, v2}, Lcom/whirlscape/minuum/ui/a/d;-><init>(III)V

    return-object v0
.end method

.method public C()Lcom/whirlscape/minuum/ui/a/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    new-instance v0, Lcom/whirlscape/minuum/ui/a/d;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->A()I

    move-result v1

    invoke-direct {v0, v2, v1, v2}, Lcom/whirlscape/minuum/ui/a/d;-><init>(III)V

    return-object v0
.end method

.method public D()Lcom/whirlscape/minuum/ui/a/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 254
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->S()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->f()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->T()I

    move-result v1

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/a/c;->f()[F

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v1

    .line 256
    new-instance v2, Lcom/whirlscape/minuum/ui/a/d;

    invoke-virtual {p0, v1, v0}, Lcom/whirlscape/minuum/ui/a/e;->a(Lcom/whirlscape/minuum/ui/a/h;Lcom/whirlscape/minuum/ui/a/h;)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->C()[I

    move-result-object v1

    aget v1, v1, v3

    invoke-direct {v2, v0, v3, v1}, Lcom/whirlscape/minuum/ui/a/d;-><init>(Lcom/whirlscape/minuum/ui/a/h;II)V

    return-object v2
.end method

.method public E()Lcom/whirlscape/minuum/ui/a/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    new-instance v0, Lcom/whirlscape/minuum/ui/a/d;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->F()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lcom/whirlscape/minuum/ui/a/d;-><init>(III)V

    return-object v0
.end method

.method public F()Lcom/whirlscape/minuum/ui/a/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    new-instance v0, Lcom/whirlscape/minuum/ui/a/d;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->r()I

    move-result v1

    invoke-direct {v0, v2, v1, v2}, Lcom/whirlscape/minuum/ui/a/d;-><init>(III)V

    return-object v0
.end method

.method public G()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public H()Lcom/whirlscape/minuum/ui/a/c;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    return-object v0
.end method

.method public I()V
    .locals 7

    .prologue
    .line 276
    invoke-static {}, Lcom/whirlscape/minuum/bs;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/whirlscape/minuum/ui/a/f;

    .line 278
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->c:Landroid/content/Context;

    .line 279
    sget-object v2, Lcom/whirlscape/minuum/bv;->j:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v2

    .line 280
    sget-object v3, Lcom/whirlscape/minuum/bv;->k:Lcom/whirlscape/minuum/bv;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/bv;->d()I

    move-result v3

    .line 281
    sget-object v4, Lcom/whirlscape/minuum/bt;->K:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v4}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v4

    .line 282
    sget-object v5, Lcom/whirlscape/minuum/bt;->M:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v5}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v5

    .line 283
    sget-object v6, Lcom/whirlscape/minuum/bt;->L:Lcom/whirlscape/minuum/bt;

    invoke-virtual {v6}, Lcom/whirlscape/minuum/bt;->d()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/whirlscape/minuum/ui/a/f;-><init>(Landroid/content/Context;IIZZZ)V

    .line 277
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->F()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/ui/a/c;->a(F)V

    .line 304
    return-void

    .line 285
    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/bs;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Lcom/whirlscape/minuum/ui/a/b;

    .line 287
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->c:Landroid/content/Context;

    .line 288
    iget-object v2, p0, Lcom/whirlscape/minuum/ui/a/e;->d:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/a/j;->A()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/ui/a/b;-><init>(Landroid/content/Context;I)V

    .line 286
    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {}, Lcom/whirlscape/minuum/bs;->S()Lcom/whirlscape/minuum/ui/bn;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/ui/bn;->Q:Lcom/whirlscape/minuum/ui/bn;

    if-ne v0, v1, :cond_2

    .line 292
    new-instance v0, Lcom/whirlscape/minuum/ui/a/k;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/ui/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    goto :goto_0

    .line 293
    :cond_2
    invoke-static {}, Lcom/whirlscape/minuum/bs;->am()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    new-instance v0, Lcom/whirlscape/minuum/ui/a/i;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/ui/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    goto :goto_0

    .line 295
    :cond_3
    invoke-static {}, Lcom/whirlscape/minuum/bs;->S()Lcom/whirlscape/minuum/ui/bn;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/ui/bn;->M:Lcom/whirlscape/minuum/ui/bn;

    if-ne v0, v1, :cond_4

    .line 296
    new-instance v0, Lcom/whirlscape/minuum/ui/a/g;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/ui/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    goto :goto_0

    .line 297
    :cond_4
    invoke-static {}, Lcom/whirlscape/minuum/bs;->S()Lcom/whirlscape/minuum/ui/bn;

    move-result-object v0

    sget-object v1, Lcom/whirlscape/minuum/ui/bn;->N:Lcom/whirlscape/minuum/ui/bn;

    if-ne v0, v1, :cond_5

    .line 298
    new-instance v0, Lcom/whirlscape/minuum/ui/a/a;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->c:Landroid/content/Context;

    const v2, 0x7f020134

    invoke-direct {v0, v1, v2}, Lcom/whirlscape/minuum/ui/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    goto :goto_0

    .line 300
    :cond_5
    new-instance v0, Lcom/whirlscape/minuum/ui/a/j;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/whirlscape/minuum/ui/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    goto :goto_0
.end method

.method public J()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->y:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public K()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->z:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public a(I[F)Lcom/whirlscape/minuum/ui/a/h;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lcom/whirlscape/minuum/ui/a/h;

    invoke-direct {v0, p1, p2}, Lcom/whirlscape/minuum/ui/a/h;-><init>(I[F)V

    return-object v0
.end method

.method public a(I[FI)Lcom/whirlscape/minuum/ui/a/h;
    .locals 1

    .prologue
    .line 311
    new-instance v0, Lcom/whirlscape/minuum/ui/a/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/whirlscape/minuum/ui/a/h;-><init>(I[FI)V

    return-object v0
.end method

.method public a(Lcom/whirlscape/minuum/ui/a/h;Lcom/whirlscape/minuum/ui/a/h;)Lcom/whirlscape/minuum/ui/a/h;
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lcom/whirlscape/minuum/ui/a/h;

    invoke-direct {v0, p1, p2}, Lcom/whirlscape/minuum/ui/a/h;-><init>(Lcom/whirlscape/minuum/ui/a/h;Lcom/whirlscape/minuum/ui/a/h;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/a/e;->I()V

    .line 75
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/a/e;->M()V

    .line 76
    invoke-direct {p0}, Lcom/whirlscape/minuum/ui/a/e;->L()V

    .line 77
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->e:Lcom/whirlscape/minuum/ui/a/h;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->f:Lcom/whirlscape/minuum/ui/a/h;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->g:Lcom/whirlscape/minuum/ui/a/h;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->h:Lcom/whirlscape/minuum/ui/a/h;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->i:Lcom/whirlscape/minuum/ui/a/h;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->j:Lcom/whirlscape/minuum/ui/a/h;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->k:Lcom/whirlscape/minuum/ui/a/h;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->l:Lcom/whirlscape/minuum/ui/a/h;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->m:Lcom/whirlscape/minuum/ui/a/h;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->n:Lcom/whirlscape/minuum/ui/a/h;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->o:Lcom/whirlscape/minuum/ui/a/h;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->q:Landroid/graphics/Paint;

    return-object v0
.end method

.method public n()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->r:Landroid/graphics/Paint;

    return-object v0
.end method

.method public o()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->s:Landroid/graphics/Paint;

    return-object v0
.end method

.method public p()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->t:Landroid/graphics/Paint;

    return-object v0
.end method

.method public q()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->u:Landroid/graphics/Paint;

    return-object v0
.end method

.method public r()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->v:Landroid/graphics/Paint;

    return-object v0
.end method

.method public s()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->w:Landroid/graphics/Paint;

    return-object v0
.end method

.method public t()Lcom/whirlscape/minuum/ui/a/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    new-instance v0, Lcom/whirlscape/minuum/ui/a/d;

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->l()I

    move-result v1

    invoke-direct {v0, v1, v2, v2}, Lcom/whirlscape/minuum/ui/a/d;-><init>(III)V

    return-object v0
.end method

.method public u()Lcom/whirlscape/minuum/ui/a/d;
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->t()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->e()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->z()I

    move-result v1

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/a/c;->e()[F

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v1

    .line 209
    new-instance v2, Lcom/whirlscape/minuum/ui/a/d;

    invoke-virtual {p0, v1, v0}, Lcom/whirlscape/minuum/ui/a/e;->a(Lcom/whirlscape/minuum/ui/a/h;Lcom/whirlscape/minuum/ui/a/h;)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->B()I

    move-result v1

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/c;->E()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/whirlscape/minuum/ui/a/d;-><init>(Lcom/whirlscape/minuum/ui/a/h;II)V

    return-object v2
.end method

.method public v()Lcom/whirlscape/minuum/ui/a/d;
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->u()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->e()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->z()I

    move-result v1

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/a/c;->e()[F

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v1

    .line 215
    new-instance v2, Lcom/whirlscape/minuum/ui/a/d;

    invoke-virtual {p0, v1, v0}, Lcom/whirlscape/minuum/ui/a/e;->a(Lcom/whirlscape/minuum/ui/a/h;Lcom/whirlscape/minuum/ui/a/h;)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->B()I

    move-result v1

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/c;->E()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/whirlscape/minuum/ui/a/d;-><init>(Lcom/whirlscape/minuum/ui/a/h;II)V

    return-object v2
.end method

.method public w()Lcom/whirlscape/minuum/ui/a/d;
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->v()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->e()[F

    move-result-object v1

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/a/c;->j()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/whirlscape/minuum/ui/a/e;->a(I[FI)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->w()I

    move-result v1

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/a/c;->e()[F

    move-result-object v2

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/c;->j()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/whirlscape/minuum/ui/a/e;->a(I[FI)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v1

    .line 221
    new-instance v2, Lcom/whirlscape/minuum/ui/a/d;

    invoke-virtual {p0, v1, v0}, Lcom/whirlscape/minuum/ui/a/e;->a(Lcom/whirlscape/minuum/ui/a/h;Lcom/whirlscape/minuum/ui/a/h;)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->B()I

    move-result v1

    iget-object v3, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v3}, Lcom/whirlscape/minuum/ui/a/c;->E()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/whirlscape/minuum/ui/a/d;-><init>(Lcom/whirlscape/minuum/ui/a/h;II)V

    return-object v2
.end method

.method public x()Lcom/whirlscape/minuum/ui/a/d;
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->y()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->d()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->z()I

    move-result v1

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/a/c;->d()[F

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v1

    .line 227
    new-instance v2, Lcom/whirlscape/minuum/ui/a/d;

    invoke-virtual {p0, v1, v0}, Lcom/whirlscape/minuum/ui/a/e;->a(Lcom/whirlscape/minuum/ui/a/h;Lcom/whirlscape/minuum/ui/a/h;)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->B()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/whirlscape/minuum/ui/a/d;-><init>(Lcom/whirlscape/minuum/ui/a/h;II)V

    return-object v2
.end method

.method public y()Lcom/whirlscape/minuum/ui/a/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->k()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->d()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/whirlscape/minuum/ui/a/d;

    invoke-direct {v1, v0, v2, v2}, Lcom/whirlscape/minuum/ui/a/d;-><init>(Lcom/whirlscape/minuum/ui/a/h;II)V

    return-object v1
.end method

.method public z()Lcom/whirlscape/minuum/ui/a/d;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/ui/a/c;->x()I

    move-result v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->e()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->z()I

    move-result v1

    iget-object v2, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v2}, Lcom/whirlscape/minuum/ui/a/c;->e()[F

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/whirlscape/minuum/ui/a/e;->a(I[F)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v1

    .line 238
    new-instance v2, Lcom/whirlscape/minuum/ui/a/d;

    invoke-virtual {p0, v1, v0}, Lcom/whirlscape/minuum/ui/a/e;->a(Lcom/whirlscape/minuum/ui/a/h;Lcom/whirlscape/minuum/ui/a/h;)Lcom/whirlscape/minuum/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/whirlscape/minuum/ui/a/e;->x:Lcom/whirlscape/minuum/ui/a/c;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/a/c;->B()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/whirlscape/minuum/ui/a/d;-><init>(Lcom/whirlscape/minuum/ui/a/h;II)V

    return-object v2
.end method
