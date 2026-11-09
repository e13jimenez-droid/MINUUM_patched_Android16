.class public final La/a/a/a/d;
.super Ljava/lang/Object;
.source "IOCase.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:La/a/a/a/d;

.field public static final b:La/a/a/a/d;

.field public static final c:La/a/a/a/d;


# instance fields
.field private final d:Ljava/lang/String;

.field private final transient e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    new-instance v2, La/a/a/a/d;

    const-string v3, "Sensitive"

    invoke-direct {v2, v3, v0}, La/a/a/a/d;-><init>(Ljava/lang/String;Z)V

    sput-object v2, La/a/a/a/d;->a:La/a/a/a/d;

    .line 47
    new-instance v2, La/a/a/a/d;

    const-string v3, "Insensitive"

    invoke-direct {v2, v3, v1}, La/a/a/a/d;-><init>(Ljava/lang/String;Z)V

    sput-object v2, La/a/a/a/d;->b:La/a/a/a/d;

    .line 61
    new-instance v2, La/a/a/a/d;

    const-string v3, "System"

    invoke-static {}, La/a/a/a/c;->a()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v2, v3, v0}, La/a/a/a/d;-><init>(Ljava/lang/String;Z)V

    sput-object v2, La/a/a/a/d;->c:La/a/a/a/d;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, La/a/a/a/d;->d:Ljava/lang/String;

    .line 102
    iput-boolean p2, p0, La/a/a/a/d;->e:Z

    .line 103
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1
    iget-boolean v0, p0, La/a/a/a/d;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    .line 199
    iget-boolean v0, p0, La/a/a/a/d;->e:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, v0, v5

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0

    :cond_0
    move v1, v4

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, La/a/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method
