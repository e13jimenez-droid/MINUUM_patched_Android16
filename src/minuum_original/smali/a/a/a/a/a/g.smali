.class public La/a/a/a/a/g;
.super La/a/a/a/a/a;
.source "NameFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:La/a/a/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a/a/g;-><init>(Ljava/lang/String;La/a/a/a/d;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/a/a/d;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, La/a/a/a/a/a;-><init>()V

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The wildcard must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, La/a/a/a/a/g;->a:[Ljava/lang/String;

    .line 73
    if-nez p2, :cond_1

    sget-object p2, La/a/a/a/d;->a:La/a/a/a/d;

    :cond_1
    iput-object p2, p0, La/a/a/a/a/g;->b:La/a/a/a/d;

    .line 74
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 145
    iget-object v3, p0, La/a/a/a/a/g;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 146
    iget-object v6, p0, La/a/a/a/a/g;->b:La/a/a/a/d;

    invoke-virtual {v6, v2, v5}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    const/4 v0, 0x1

    .line 150
    :cond_0
    return v0

    .line 145
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v2, p0, La/a/a/a/a/g;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 163
    iget-object v5, p0, La/a/a/a/a/g;->b:La/a/a/a/d;

    invoke-virtual {v5, p2, v4}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 164
    const/4 v0, 0x1

    .line 167
    :cond_0
    return v0

    .line 162
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-super {p0}, La/a/a/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v0, p0, La/a/a/a/a/g;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, La/a/a/a/a/g;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 182
    if-lez v0, :cond_0

    .line 183
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_0
    iget-object v2, p0, La/a/a/a/a/g;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
