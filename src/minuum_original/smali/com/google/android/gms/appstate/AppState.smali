.class public interface abstract Lcom/google/android/gms/appstate/AppState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getConflictData()[B
.end method

.method public abstract getConflictVersion()Ljava/lang/String;
.end method

.method public abstract getKey()I
.end method

.method public abstract getLocalData()[B
.end method

.method public abstract getLocalVersion()Ljava/lang/String;
.end method

.method public abstract hasConflict()Z
.end method
