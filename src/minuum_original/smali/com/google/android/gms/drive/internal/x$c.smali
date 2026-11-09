.class abstract Lcom/google/android/gms/drive/internal/x$c;
.super Lcom/google/android/gms/drive/internal/q;


# instance fields
.field final synthetic Qq:Lcom/google/android/gms/drive/internal/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/internal/x;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/x$c;->Qq:Lcom/google/android/gms/drive/internal/x;

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/q;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/x$c;->t(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/drive/DrivePreferencesApi$FileUploadPreferencesResult;

    move-result-object v0

    return-object v0
.end method

.method protected t(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/drive/DrivePreferencesApi$FileUploadPreferencesResult;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/drive/internal/x$b;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/x$c;->Qq:Lcom/google/android/gms/drive/internal/x;

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/google/android/gms/drive/internal/x$b;-><init>(Lcom/google/android/gms/drive/internal/x;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/FileUploadPreferences;Lcom/google/android/gms/drive/internal/x$1;)V

    return-object v0
.end method
