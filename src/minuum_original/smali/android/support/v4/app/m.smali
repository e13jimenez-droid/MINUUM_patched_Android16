.class public Landroid/support/v4/app/m;
.super Ljava/lang/Object;
.source "BackStackRecord.java"


# instance fields
.field public a:Landroid/support/v4/c/a;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/support/v4/app/at;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/h;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/h;)V
    .locals 1

    .prologue
    .line 1447
    iput-object p1, p0, Landroid/support/v4/app/m;->e:Landroid/support/v4/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/c/a;

    .line 1449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/m;->b:Ljava/util/ArrayList;

    .line 1451
    new-instance v0, Landroid/support/v4/app/at;

    invoke-direct {v0}, Landroid/support/v4/app/at;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/m;->c:Landroid/support/v4/app/at;

    return-void
.end method
