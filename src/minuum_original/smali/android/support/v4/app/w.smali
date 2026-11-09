.class Landroid/support/v4/app/w;
.super Landroid/support/v4/app/aa;
.source "FragmentActivity.java"


# instance fields
.field final synthetic a:Landroid/support/v4/app/u;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/u;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    .line 877
    invoke-direct {p0, p1}, Landroid/support/v4/app/aa;-><init>(Landroid/support/v4/app/u;)V

    .line 878
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 908
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V

    .line 915
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 883
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 948
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-static {v0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;)V

    .line 937
    return-void
.end method

.method public c()Landroid/support/v4/app/u;
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->d()V

    .line 903
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 931
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Landroid/support/v4/app/w;->c()Landroid/support/v4/app/u;

    move-result-object v0

    return-object v0
.end method
