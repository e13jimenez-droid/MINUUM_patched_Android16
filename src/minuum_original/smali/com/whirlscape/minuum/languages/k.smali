.class public Lcom/whirlscape/minuum/languages/k;
.super Landroid/os/Binder;
.source "LanguagePackUpdateService.java"


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

.field private b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;


# direct methods
.method public constructor <init>(Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/whirlscape/minuum/languages/k;->a:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 458
    iput-object p2, p0, Lcom/whirlscape/minuum/languages/k;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    .line 459
    return-void
.end method


# virtual methods
.method public a()Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/whirlscape/minuum/languages/k;->b:Lcom/whirlscape/minuum/languages/LanguagePackUpdateService;

    return-object v0
.end method
