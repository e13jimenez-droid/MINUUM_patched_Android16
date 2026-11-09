.class public Lcom/google/android/gms/internal/mo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/fitness/BleApi;


# static fields
.field private static final VB:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x138f

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mo;->VB:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public claimBleDevice(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/BleDevice;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/me;

    sget-object v1, Lcom/google/android/gms/internal/mo;->VB:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/me;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
.end method

.method public claimBleDevice(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/me;

    sget-object v1, Lcom/google/android/gms/internal/mo;->VB:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/me;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
.end method

.method public listClaimedBleDevices(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/me;

    sget-object v1, Lcom/google/android/gms/internal/mo;->VB:Lcom/google/android/gms/common/api/Status;

    invoke-static {v1}, Lcom/google/android/gms/fitness/result/BleDevicesResult;->C(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/BleDevicesResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/me;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
.end method

.method public startBleScan(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/StartBleScanRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/me;

    sget-object v1, Lcom/google/android/gms/internal/mo;->VB:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/me;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
.end method

.method public stopBleScan(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/BleScanCallback;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/me;

    sget-object v1, Lcom/google/android/gms/internal/mo;->VB:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/me;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
.end method

.method public unclaimBleDevice(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/BleDevice;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/me;

    sget-object v1, Lcom/google/android/gms/internal/mo;->VB:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/me;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
.end method

.method public unclaimBleDevice(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/me;

    sget-object v1, Lcom/google/android/gms/internal/mo;->VB:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/me;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
.end method
