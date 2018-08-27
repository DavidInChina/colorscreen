.class final Lcom/google/android/gms/internal/zzrz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzf;


# instance fields
.field final synthetic zzbyu:Lcom/google/android/gms/internal/zzrx;

.field private synthetic zzbyv:Lcom/google/android/gms/internal/zzalf;

.field private synthetic zzbyw:Lcom/google/android/gms/internal/zzrr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrx;Lcom/google/android/gms/internal/zzalf;Lcom/google/android/gms/internal/zzrr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrz;->zzbyu:Lcom/google/android/gms/internal/zzrx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrz;->zzbyv:Lcom/google/android/gms/internal/zzalf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzrz;->zzbyw:Lcom/google/android/gms/internal/zzrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/zzrz;->zzbyu:Lcom/google/android/gms/internal/zzrx;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzrx;->zzb(Lcom/google/android/gms/internal/zzrx;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrz;->zzbyu:Lcom/google/android/gms/internal/zzrx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrx;->zzc(Lcom/google/android/gms/internal/zzrx;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrz;->zzbyu:Lcom/google/android/gms/internal/zzrx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzrx;->zza(Lcom/google/android/gms/internal/zzrx;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrz;->zzbyu:Lcom/google/android/gms/internal/zzrx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrx;->zzd(Lcom/google/android/gms/internal/zzrx;)Lcom/google/android/gms/internal/zzrq;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzsa;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrz;->zzbyv:Lcom/google/android/gms/internal/zzalf;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrz;->zzbyw:Lcom/google/android/gms/internal/zzrr;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/zzsa;-><init>(Lcom/google/android/gms/internal/zzrz;Lcom/google/android/gms/internal/zzrq;Lcom/google/android/gms/internal/zzalf;Lcom/google/android/gms/internal/zzrr;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahh;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzakv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrz;->zzbyv:Lcom/google/android/gms/internal/zzalf;

    new-instance v2, Lcom/google/android/gms/internal/zzsb;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrz;->zzbyv:Lcom/google/android/gms/internal/zzalf;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/zzsb;-><init>(Lcom/google/android/gms/internal/zzalf;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/zzala;->zzdff:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzalf;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
