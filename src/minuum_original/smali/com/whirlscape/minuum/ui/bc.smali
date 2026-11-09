.class public final enum Lcom/whirlscape/minuum/ui/bc;
.super Ljava/lang/Enum;
.source "ShiftButtonMode.java"


# static fields
.field public static final enum a:Lcom/whirlscape/minuum/ui/bc;

.field public static final enum b:Lcom/whirlscape/minuum/ui/bc;

.field public static final enum c:Lcom/whirlscape/minuum/ui/bc;

.field public static final enum d:Lcom/whirlscape/minuum/ui/bc;

.field private static synthetic f:[I

.field private static final synthetic g:[Lcom/whirlscape/minuum/ui/bc;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v2, 0x7f020064

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/whirlscape/minuum/ui/bc;

    const-string v1, "FORCE_LOWER"

    invoke-direct {v0, v1, v3, v2}, Lcom/whirlscape/minuum/ui/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whirlscape/minuum/ui/bc;->a:Lcom/whirlscape/minuum/ui/bc;

    .line 12
    new-instance v0, Lcom/whirlscape/minuum/ui/bc;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4, v2}, Lcom/whirlscape/minuum/ui/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whirlscape/minuum/ui/bc;->b:Lcom/whirlscape/minuum/ui/bc;

    .line 13
    new-instance v0, Lcom/whirlscape/minuum/ui/bc;

    const-string v1, "SHIFT"

    const v2, 0x7f020062

    invoke-direct {v0, v1, v5, v2}, Lcom/whirlscape/minuum/ui/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whirlscape/minuum/ui/bc;->c:Lcom/whirlscape/minuum/ui/bc;

    .line 14
    new-instance v0, Lcom/whirlscape/minuum/ui/bc;

    const-string v1, "CAPS_LOCK"

    const v2, 0x7f020061

    invoke-direct {v0, v1, v6, v2}, Lcom/whirlscape/minuum/ui/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whirlscape/minuum/ui/bc;->d:Lcom/whirlscape/minuum/ui/bc;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/whirlscape/minuum/ui/bc;

    sget-object v1, Lcom/whirlscape/minuum/ui/bc;->a:Lcom/whirlscape/minuum/ui/bc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whirlscape/minuum/ui/bc;->b:Lcom/whirlscape/minuum/ui/bc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whirlscape/minuum/ui/bc;->c:Lcom/whirlscape/minuum/ui/bc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whirlscape/minuum/ui/bc;->d:Lcom/whirlscape/minuum/ui/bc;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whirlscape/minuum/ui/bc;->g:[Lcom/whirlscape/minuum/ui/bc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/whirlscape/minuum/ui/bc;->e:I

    .line 20
    return-void
.end method

.method public static a(Lcom/whirlscape/a/b/i;)Lcom/whirlscape/minuum/ui/bc;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/whirlscape/a/b/i;->c:Lcom/whirlscape/a/b/i;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/whirlscape/a/b/i;->e:Lcom/whirlscape/a/b/i;

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/ui/bc;->c:Lcom/whirlscape/minuum/ui/bc;

    .line 70
    :goto_0
    return-object v0

    .line 68
    :cond_1
    sget-object v0, Lcom/whirlscape/a/b/i;->d:Lcom/whirlscape/a/b/i;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/whirlscape/minuum/ui/bc;->d:Lcom/whirlscape/minuum/ui/bc;

    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/whirlscape/a/b/i;->b:Lcom/whirlscape/a/b/i;

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/whirlscape/minuum/ui/bc;->a:Lcom/whirlscape/minuum/ui/bc;

    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lcom/whirlscape/minuum/ui/bc;->b:Lcom/whirlscape/minuum/ui/bc;

    goto :goto_0
.end method

.method static synthetic e()[I
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lcom/whirlscape/minuum/ui/bc;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whirlscape/minuum/ui/bc;->values()[Lcom/whirlscape/minuum/ui/bc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/whirlscape/minuum/ui/bc;->d:Lcom/whirlscape/minuum/ui/bc;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/bc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/whirlscape/minuum/ui/bc;->a:Lcom/whirlscape/minuum/ui/bc;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/bc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/whirlscape/minuum/ui/bc;->b:Lcom/whirlscape/minuum/ui/bc;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/bc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/whirlscape/minuum/ui/bc;->c:Lcom/whirlscape/minuum/ui/bc;

    invoke-virtual {v1}, Lcom/whirlscape/minuum/ui/bc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/whirlscape/minuum/ui/bc;->f:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whirlscape/minuum/ui/bc;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whirlscape/minuum/ui/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whirlscape/minuum/ui/bc;

    return-object v0
.end method

.method public static values()[Lcom/whirlscape/minuum/ui/bc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whirlscape/minuum/ui/bc;->g:[Lcom/whirlscape/minuum/ui/bc;

    array-length v1, v0

    new-array v2, v1, [Lcom/whirlscape/minuum/ui/bc;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/ui/bc;
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/whirlscape/minuum/ui/bc;->e()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/bc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, Lcom/whirlscape/minuum/ui/bc;->c:Lcom/whirlscape/minuum/ui/bc;

    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p0, Lcom/whirlscape/minuum/ui/bc;->c:Lcom/whirlscape/minuum/ui/bc;

    goto :goto_0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/whirlscape/minuum/ui/bc;->d:Lcom/whirlscape/minuum/ui/bc;

    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/whirlscape/minuum/ui/bc;->a:Lcom/whirlscape/minuum/ui/bc;

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()Lcom/whirlscape/minuum/ui/bc;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/whirlscape/minuum/ui/bc;->e()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/whirlscape/minuum/ui/bc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-object p0

    .line 44
    :pswitch_0
    sget-object p0, Lcom/whirlscape/minuum/ui/bc;->d:Lcom/whirlscape/minuum/ui/bc;

    goto :goto_0

    .line 45
    :pswitch_1
    sget-object p0, Lcom/whirlscape/minuum/ui/bc;->a:Lcom/whirlscape/minuum/ui/bc;

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object p0, Lcom/whirlscape/minuum/ui/bc;->a:Lcom/whirlscape/minuum/ui/bc;

    goto :goto_0

    .line 47
    :pswitch_3
    sget-object p0, Lcom/whirlscape/minuum/ui/bc;->c:Lcom/whirlscape/minuum/ui/bc;

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/whirlscape/minuum/ui/bc;->e:I

    return v0
.end method

.method public d()Lcom/whirlscape/a/b/i;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/whirlscape/minuum/ui/bc;->c:Lcom/whirlscape/minuum/ui/bc;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/whirlscape/a/b/i;->c:Lcom/whirlscape/a/b/i;

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    sget-object v0, Lcom/whirlscape/minuum/ui/bc;->a:Lcom/whirlscape/minuum/ui/bc;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/whirlscape/a/b/i;->b:Lcom/whirlscape/a/b/i;

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/whirlscape/minuum/ui/bc;->d:Lcom/whirlscape/minuum/ui/bc;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/whirlscape/a/b/i;->d:Lcom/whirlscape/a/b/i;

    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lcom/whirlscape/a/b/i;->a:Lcom/whirlscape/a/b/i;

    goto :goto_0
.end method
