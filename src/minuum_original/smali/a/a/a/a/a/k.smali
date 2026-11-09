.class public La/a/a/a/a/k;
.super Ljava/lang/Object;
.source "TrueFileFilter.java"

# interfaces
.implements La/a/a/a/a/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:La/a/a/a/a/f;

.field public static final b:La/a/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, La/a/a/a/a/k;

    invoke-direct {v0}, La/a/a/a/a/k;-><init>()V

    sput-object v0, La/a/a/a/a/k;->a:La/a/a/a/a/f;

    .line 42
    sget-object v0, La/a/a/a/a/k;->a:La/a/a/a/a/f;

    sput-object v0, La/a/a/a/a/k;->b:La/a/a/a/a/f;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method
