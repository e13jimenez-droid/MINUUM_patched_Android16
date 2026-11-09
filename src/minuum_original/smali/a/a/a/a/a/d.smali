.class public La/a/a/a/a/d;
.super Ljava/lang/Object;
.source "FalseFileFilter.java"

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
    .line 36
    new-instance v0, La/a/a/a/a/d;

    invoke-direct {v0}, La/a/a/a/a/d;-><init>()V

    sput-object v0, La/a/a/a/a/d;->a:La/a/a/a/a/f;

    .line 43
    sget-object v0, La/a/a/a/a/d;->a:La/a/a/a/a/f;

    sput-object v0, La/a/a/a/a/d;->b:La/a/a/a/a/f;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method
