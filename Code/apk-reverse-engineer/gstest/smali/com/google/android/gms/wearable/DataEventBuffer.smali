.class public Lcom/google/android/gms/wearable/DataEventBuffer;
.super Lcom/google/android/gms/common/data/zzf;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/zzf",
        "<",
        "Lcom/google/android/gms/wearable/DataEvent;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


# instance fields
.field private final zzKr:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/zzf;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataEventBuffer;->zzKr:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataEventBuffer;->zzKr:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected synthetic zzh(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/DataEventBuffer;->zzt(II)Lcom/google/android/gms/wearable/DataEvent;

    move-result-object v0

    return-object v0
.end method

.method protected zzlt()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method

.method protected zzt(II)Lcom/google/android/gms/wearable/DataEvent;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzw;

    iget-object v1, p0, Lcom/google/android/gms/wearable/DataEventBuffer;->zzPy:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method