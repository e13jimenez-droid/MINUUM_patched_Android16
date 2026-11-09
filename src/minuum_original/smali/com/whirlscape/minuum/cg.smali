.class public Lcom/whirlscape/minuum/cg;
.super Ljava/lang/Object;
.source "MinuumUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:[C

.field private static c:[C

.field private static d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 17
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whirlscape/minuum/cg;->b:[C

    .line 18
    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whirlscape/minuum/cg;->c:[C

    .line 19
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whirlscape/minuum/cg;->d:[C

    .line 25
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 26
    const-string v2, "XDNdFBYONF0MIipfDChxfyBXRRhEWGYKHVgFMzdTJExBCVs1AQoMOg40OjANC3UFAw=="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 27
    const-string v2, "AwMqPB4xEwMrM0oxdylXCR4yQUMoTGUZIzQbLXI4DiQ5IDp9YxsMJTowIDUPUSVtbg=="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 28
    const-string v2, "VC12KhpfNi1hOiItMBQeWS8ZYDMlUBYMaSBJJV5VCCQ8ESVzXCY5WDscHSIeIjcCGg=="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 29
    const-string v2, "UlUACxYjM2AMPF8HNQMrBjkuYSxdWCwxexV9FitiWANtQxY9MiQdemUWTnEIEgcnYw=="

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 30
    const-string v2, "HCd6dDk5ORZ3JR0lWRsKdF5OdjpxFjEAMBYuADArYXcBIgMoDB58LSAac3EuBUAuag=="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 31
    const-string v2, "XkAVFx5CXhZtJzpSBRwcPXVTDSAELRsSCkwlfjErPTshPHEkJSIKCxcdHnU/fnMHIA=="

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 32
    const-string v2, "PUk/YB0XGy82diwIMCgGMls9CzQUBV9GPx4kBQJjB30nIBY+ODsSbBl5BBMbH2pmdg=="

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 33
    const-string v2, "ECgAFSBBOwYuCHodCTInHGQ8Djp/WioYCgUXTAZxAXELHTADQEZlbwFndT4WPRNkSw=="

    aput-object v2, v0, v1

    .line 25
    sput-object v0, Lcom/whirlscape/minuum/cg;->a:[Ljava/lang/String;

    .line 34
    return-void

    .line 17
    :array_0
    .array-data 2
        0x5fs
        0x29s
        0x7ds
        0x5ds
        0x2es
        0x2cs
        0x21s
        0x3fs
    .end array-data

    .line 18
    :array_1
    .array-data 2
        0x26s
        0x2ds
        0x29s
        0x7ds
        0x5ds
        0x2es
        0x2cs
        0x21s
        0x3fs
    .end array-data

    .line 19
    nop

    :array_2
    .array-data 2
        0x29s
        0x7ds
        0x5ds
        0x3es
        0x3as
        0x3bs
        0x2es
        0x2cs
        0x21s
        0x3fs
    .end array-data
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whirlscape/minuum/cg;->a(Landroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Z)I
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 224
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 226
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 227
    if-eqz p1, :cond_0

    :goto_0
    sub-int v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 213
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 215
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 218
    return-void

    .line 216
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.whirlscape.minuum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 238
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 239
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 240
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
