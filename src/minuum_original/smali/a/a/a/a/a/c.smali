.class public La/a/a/a/a/c;
.super La/a/a/a/a/a;
.source "DirectoryFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:La/a/a/a/a/f;

.field public static final b:La/a/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, La/a/a/a/a/c;

    invoke-direct {v0}, La/a/a/a/a/c;-><init>()V

    sput-object v0, La/a/a/a/a/c;->a:La/a/a/a/a/f;

    .line 54
    sget-object v0, La/a/a/a/a/c;->a:La/a/a/a/a/f;

    sput-object v0, La/a/a/a/a/c;->b:La/a/a/a/a/f;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, La/a/a/a/a/a;-><init>()V

    .line 60
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method
