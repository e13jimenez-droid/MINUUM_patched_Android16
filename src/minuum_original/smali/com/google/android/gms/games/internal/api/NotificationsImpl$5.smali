.class Lcom/google/android/gms/games/internal/api/NotificationsImpl$5;
.super Lcom/google/android/gms/games/internal/api/NotificationsImpl$ContactSettingUpdateImpl;


# instance fields
.field final synthetic aaV:Z

.field final synthetic aaW:Landroid/os/Bundle;


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/NotificationsImpl$5;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/api/NotificationsImpl$5;->aaV:Z

    iget-object v1, p0, Lcom/google/android/gms/games/internal/api/NotificationsImpl$5;->aaW:Landroid/os/Bundle;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;ZLandroid/os/Bundle;)V

    return-void
.end method
