.class public abstract Lcom/google/android/gms/games/appcontent/MultiDataBufferRef;
.super Lcom/google/android/gms/common/data/d;


# instance fields
.field protected final XX:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/common/data/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p1, p0, Lcom/google/android/gms/games/appcontent/MultiDataBufferRef;->XX:Ljava/util/ArrayList;

    return-void
.end method
