.class public interface abstract Lcom/google/firebase/internal/InternalTokenProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract zzce(Z)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation
.end method
