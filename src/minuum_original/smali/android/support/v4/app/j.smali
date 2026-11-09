.class Landroid/support/v4/app/j;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/app/m;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/v4/app/Fragment;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/h;


# direct methods
.method constructor <init>(Landroid/support/v4/app/h;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/m;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Landroid/support/v4/app/j;->h:Landroid/support/v4/app/h;

    iput-object p2, p0, Landroid/support/v4/app/j;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/j;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/j;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/m;

    iput-boolean p6, p0, Landroid/support/v4/app/j;->e:Z

    iput-object p7, p0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/j;->g:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    .line 1237
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1239
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/j;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ao;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    iget-object v0, p0, Landroid/support/v4/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    iget-object v0, p0, Landroid/support/v4/app/j;->h:Landroid/support/v4/app/h;

    iget-object v1, p0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/m;

    iget-boolean v2, p0, Landroid/support/v4/app/j;->e:Z

    iget-object v3, p0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/h;Landroid/support/v4/app/m;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/c/a;

    move-result-object v5

    .line 1246
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/m;

    iget-object v1, v1, Landroid/support/v4/app/m;->d:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/app/j;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v5, v2}, Landroid/support/v4/app/ao;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1249
    iget-object v0, p0, Landroid/support/v4/app/j;->h:Landroid/support/v4/app/h;

    iget-object v1, p0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/m;

    invoke-static {v0, v5, v1}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/h;Landroid/support/v4/c/a;Landroid/support/v4/app/m;)V

    .line 1251
    iget-object v0, p0, Landroid/support/v4/app/j;->h:Landroid/support/v4/app/h;

    iget-object v1, p0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/m;

    iget-object v2, p0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Landroid/support/v4/app/j;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Landroid/support/v4/app/j;->e:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/h;Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/c/a;)V

    .line 1255
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
