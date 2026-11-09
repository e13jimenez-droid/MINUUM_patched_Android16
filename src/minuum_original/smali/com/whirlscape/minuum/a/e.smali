.class public abstract Lcom/whirlscape/minuum/a/e;
.super Ljava/lang/Object;
.source "ControllerOperation.java"


# instance fields
.field protected final a:Lcom/whirlscape/minuum/a/j;


# direct methods
.method protected constructor <init>(Lcom/whirlscape/minuum/a/j;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/whirlscape/minuum/a/e;->a:Lcom/whirlscape/minuum/a/j;

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whirlscape/minuum/a/e;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->K()Lcom/whirlscape/minuum/ui/MinuumKeyboardView;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whirlscape/minuum/a/e;->a:Lcom/whirlscape/minuum/a/j;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/a/j;->V()Lcom/whirlscape/minuum/ui/PrimaryKeyboardView;

    move-result-object v0

    return-object v0
.end method
