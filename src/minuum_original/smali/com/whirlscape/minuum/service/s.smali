.class public Lcom/whirlscape/minuum/service/s;
.super Ljava/lang/Object;
.source "DisambiguatorLocale.java"

# interfaces
.implements Lcom/whirlscape/a/b/h;


# static fields
.field public static a:Lcom/whirlscape/minuum/service/s;


# instance fields
.field b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/whirlscape/minuum/service/s;

    invoke-direct {v0}, Lcom/whirlscape/minuum/service/s;-><init>()V

    sput-object v0, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/whirlscape/minuum/service/s;->b:Ljava/util/Locale;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whirlscape/minuum/service/s;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/whirlscape/minuum/service/s;->a(Ljava/util/Locale;)V

    .line 21
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whirlscape/minuum/service/s;->b:Ljava/util/Locale;

    .line 17
    return-void
.end method
