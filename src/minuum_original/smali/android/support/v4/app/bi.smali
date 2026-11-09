.class public Landroid/support/v4/app/bi;
.super Landroid/support/v4/app/ce;
.source "NotificationCompat.java"


# static fields
.field public static final d:Landroid/support/v4/app/cf;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/co;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2171
    new-instance v0, Landroid/support/v4/app/bj;

    invoke-direct {v0}, Landroid/support/v4/app/bj;-><init>()V

    sput-object v0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/app/cf;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1841
    iget v0, p0, Landroid/support/v4/app/bi;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1846
    iget-object v0, p0, Landroid/support/v4/app/bi;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1851
    iget-object v0, p0, Landroid/support/v4/app/bi;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1859
    iget-object v0, p0, Landroid/support/v4/app/bi;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()[Landroid/support/v4/app/co;
    .locals 1

    .prologue
    .line 1868
    iget-object v0, p0, Landroid/support/v4/app/bi;->f:[Landroid/support/v4/app/co;

    return-object v0
.end method

.method public synthetic f()[Landroid/support/v4/app/cw;
    .locals 1

    .prologue
    .line 1808
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->e()[Landroid/support/v4/app/co;

    move-result-object v0

    return-object v0
.end method
