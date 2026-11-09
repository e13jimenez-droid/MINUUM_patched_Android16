.class Lcom/whirlscape/minuum/aa;
.super Ljava/lang/Object;
.source "MinuumApplication.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/whirlscape/minuum/MinuumApplication;


# direct methods
.method constructor <init>(Lcom/whirlscape/minuum/MinuumApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whirlscape/minuum/aa;->a:Lcom/whirlscape/minuum/MinuumApplication;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/whirlscape/minuum/service/s;->a:Lcom/whirlscape/minuum/service/s;

    invoke-static {}, Lcom/whirlscape/minuum/bs;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whirlscape/minuum/service/s;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/whirlscape/minuum/aa;->a:Lcom/whirlscape/minuum/MinuumApplication;

    iget-object v0, v0, Lcom/whirlscape/minuum/MinuumApplication;->a:Lcom/whirlscape/minuum/service/d;

    invoke-virtual {v0}, Lcom/whirlscape/minuum/service/d;->a()V

    .line 185
    return-void
.end method
