.class public Lcom/whirlscape/minuum/ui/a/f;
.super Lcom/whirlscape/minuum/ui/a/j;
.source "CustomColorScheme.java"


# static fields
.field static Z:[F

.field static a:[F

.field static aa:[F

.field static ab:[F

.field static ac:I

.field static ad:[F

.field static ae:[F

.field static af:[F

.field static ag:[F


# instance fields
.field ah:I

.field ai:I

.field aj:Z

.field ak:Z

.field al:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 9
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whirlscape/minuum/ui/a/f;->a:[F

    .line 10
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whirlscape/minuum/ui/a/f;->Z:[F

    .line 12
    new-array v0, v4, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whirlscape/minuum/ui/a/f;->aa:[F

    .line 13
    new-array v0, v4, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whirlscape/minuum/ui/a/f;->ab:[F

    .line 15
    const/4 v0, 0x5

    sput v0, Lcom/whirlscape/minuum/ui/a/f;->ac:I

    .line 17
    new-array v0, v4, [F

    aput v5, v0, v6

    sget-object v1, Lcom/whirlscape/minuum/ui/a/f;->a:[F

    aget v1, v1, v3

    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v2

    aput v1, v0, v3

    const v1, 0x3f666666    # 0.9f

    aput v1, v0, v7

    sput-object v0, Lcom/whirlscape/minuum/ui/a/f;->ad:[F

    .line 18
    new-array v0, v4, [F

    aput v5, v0, v6

    sget-object v1, Lcom/whirlscape/minuum/ui/a/f;->Z:[F

    aget v1, v1, v3

    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v2

    aput v1, v0, v3

    const v1, 0x3f666666    # 0.9f

    aput v1, v0, v7

    sput-object v0, Lcom/whirlscape/minuum/ui/a/f;->ae:[F

    .line 20
    new-array v0, v4, [F

    aput v5, v0, v6

    sget-object v1, Lcom/whirlscape/minuum/ui/a/f;->aa:[F

    aget v1, v1, v3

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    aput v1, v0, v3

    const v1, 0x3f2147ae    # 0.63f

    aput v1, v0, v7

    sput-object v0, Lcom/whirlscape/minuum/ui/a/f;->af:[F

    .line 21
    new-array v0, v4, [F

    aput v5, v0, v6

    sget-object v1, Lcom/whirlscape/minuum/ui/a/f;->ab:[F

    aget v1, v1, v3

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    aput v1, v0, v3

    const v1, 0x3f2147ae    # 0.63f

    aput v1, v0, v7

    sput-object v0, Lcom/whirlscape/minuum/ui/a/f;->ag:[F

    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
    .end array-data

    .line 10
    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 12
    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f666666    # 0.9f
    .end array-data

    .line 13
    :array_3
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IIZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/whirlscape/minuum/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 41
    iput p2, p0, Lcom/whirlscape/minuum/ui/a/f;->ah:I

    .line 42
    iput p3, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    .line 44
    iput-boolean p4, p0, Lcom/whirlscape/minuum/ui/a/f;->aj:Z

    .line 45
    iput-boolean p5, p0, Lcom/whirlscape/minuum/ui/a/f;->ak:Z

    .line 46
    iput-boolean p6, p0, Lcom/whirlscape/minuum/ui/a/f;->al:Z

    .line 51
    if-eqz p4, :cond_1

    .line 52
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/whirlscape/minuum/ui/a/f;->ah:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/f;->Y:Landroid/graphics/drawable/Drawable;

    .line 53
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ah:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->q:I

    .line 55
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ah:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/f;->b(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->M:I

    .line 56
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ah:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/f;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/f;->b(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->N:I

    .line 57
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ah:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/f;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/f;->b(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->Q:I

    .line 59
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/f;->F:[I

    iget v1, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/whirlscape/minuum/ui/a/f;->a(IF)I

    move-result v1

    aput v1, v0, v3

    .line 60
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/f;->F:[I

    iget v1, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v1, v2}, Lcom/whirlscape/minuum/ui/a/f;->a(IF)I

    move-result v1

    aput v1, v0, v5

    .line 61
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/f;->F:[I

    iget v1, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v1, v2}, Lcom/whirlscape/minuum/ui/a/f;->a(IF)I

    move-result v1

    aput v1, v0, v6

    .line 63
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->E:I

    .line 64
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->D:I

    .line 65
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->y:I

    .line 66
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/f;->b(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->z:I

    .line 68
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/a/f;->al:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->G:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->H:I

    .line 106
    :goto_0
    return-void

    .line 69
    :cond_0
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ah:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->H:I

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/whirlscape/minuum/ui/a/f;->ah:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whirlscape/minuum/ui/a/f;->Y:Landroid/graphics/drawable/Drawable;

    .line 72
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ah:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->q:I

    .line 74
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ah:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/f;->c(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->M:I

    .line 75
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ah:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/f;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/f;->c(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->N:I

    .line 76
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ah:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/f;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/f;->c(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->Q:I

    .line 78
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/f;->F:[I

    iget v1, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v1, v2}, Lcom/whirlscape/minuum/ui/a/f;->b(IF)I

    move-result v1

    aput v1, v0, v3

    .line 79
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/f;->F:[I

    iget v1, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {p0, v1, v2}, Lcom/whirlscape/minuum/ui/a/f;->b(IF)I

    move-result v1

    aput v1, v0, v5

    .line 80
    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/f;->F:[I

    iget v1, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    const v2, 0x3fe66666    # 1.8f

    invoke-direct {p0, v1, v2}, Lcom/whirlscape/minuum/ui/a/f;->b(IF)I

    move-result v1

    aput v1, v0, v6

    .line 82
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->E:I

    .line 83
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->D:I

    .line 84
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->y:I

    .line 85
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/f;->b(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->z:I

    .line 89
    const v0, -0x3c3c3d

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->C:I

    .line 90
    const v0, 0xe4e7e9

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->n:I

    .line 91
    const v0, -0x777778

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->G:I

    .line 92
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->O:I

    .line 93
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ai:I

    invoke-direct {p0, v0}, Lcom/whirlscape/minuum/ui/a/f;->b(I)I

    move-result v0

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->P:I

    .line 94
    const v0, -0xded8d5

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->R:I

    .line 95
    iput v4, p0, Lcom/whirlscape/minuum/ui/a/f;->S:I

    .line 97
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->I:I

    .line 98
    const/high16 v0, -0x70000000

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->K:I

    .line 99
    iput v4, p0, Lcom/whirlscape/minuum/ui/a/f;->J:I

    .line 100
    const/high16 v0, 0x8000000

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->L:I

    .line 102
    iget-boolean v0, p0, Lcom/whirlscape/minuum/ui/a/f;->al:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whirlscape/minuum/ui/a/f;->F:[I

    aget v0, v0, v3

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->H:I

    goto/16 :goto_0

    .line 103
    :cond_2
    iget v0, p0, Lcom/whirlscape/minuum/ui/a/f;->ah:I

    iput v0, p0, Lcom/whirlscape/minuum/ui/a/f;->H:I

    goto/16 :goto_0
.end method

.method private a(IF)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 120
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 122
    aget v1, v0, v3

    mul-float/2addr v1, p2

    aput v1, v0, v3

    .line 123
    aget v1, v0, v4

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    add-float/2addr v2, p2

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public static a(ZZ)[F
    .locals 1

    .prologue
    .line 149
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/ui/a/f;->a:[F

    .line 152
    :goto_0
    return-object v0

    .line 150
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    sget-object v0, Lcom/whirlscape/minuum/ui/a/f;->Z:[F

    goto :goto_0

    .line 151
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/whirlscape/minuum/ui/a/f;->aa:[F

    goto :goto_0

    .line 152
    :cond_2
    sget-object v0, Lcom/whirlscape/minuum/ui/a/f;->ab:[F

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 110
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 111
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 113
    aget v1, v0, v3

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    aput v1, v0, v3

    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method private b(IF)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 140
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 142
    aget v1, v0, v2

    div-float/2addr v1, p2

    aput v1, v0, v2

    .line 143
    add-float v1, p2, v3

    aget v2, v0, v4

    mul-float/2addr v1, v2

    sub-float/2addr v1, v3

    div-float/2addr v1, p2

    aput v1, v0, v4

    .line 145
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public static b(ZZ)[F
    .locals 1

    .prologue
    .line 156
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/whirlscape/minuum/ui/a/f;->ad:[F

    .line 159
    :goto_0
    return-object v0

    .line 157
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    sget-object v0, Lcom/whirlscape/minuum/ui/a/f;->ae:[F

    goto :goto_0

    .line 158
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/whirlscape/minuum/ui/a/f;->af:[F

    goto :goto_0

    .line 159
    :cond_2
    sget-object v0, Lcom/whirlscape/minuum/ui/a/f;->ag:[F

    goto :goto_0
.end method

.method private c(I)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 130
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 131
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    aget v2, v0, v4

    const v3, 0x3f8e38da

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v4

    .line 135
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method
