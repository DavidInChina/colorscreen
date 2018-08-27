.class final Lcom/google/android/gms/internal/zzatv;
.super Lcom/google/android/gms/internal/zzats;


# instance fields
.field private synthetic zzebm:Lcom/google/android/gms/internal/zzatu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzatu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzatv;->zzebm:Lcom/google/android/gms/internal/zzatu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzats;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatv;->zzebm:Lcom/google/android/gms/internal/zzatu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
