.class final Lcom/google/android/gms/ads/internal/js/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Lcom/google/android/gms/ads/internal/js/zzaj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcbg:Lcom/google/android/gms/ads/internal/js/zzc;

.field private synthetic zzcbh:Lcom/google/android/gms/ads/internal/js/zzo;

.field private synthetic zzcbk:Lcom/google/android/gms/internal/zzajj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzo;Lcom/google/android/gms/ads/internal/js/zzc;Lcom/google/android/gms/internal/zzajj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzcbh:Lcom/google/android/gms/ads/internal/js/zzo;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzcbg:Lcom/google/android/gms/ads/internal/js/zzc;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzcbk:Lcom/google/android/gms/internal/zzajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzcbh:Lcom/google/android/gms/ads/internal/js/zzo;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/js/zzo;->zzcbf:Lcom/google/android/gms/ads/internal/js/zzn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/js/zzn;->zzc(Lcom/google/android/gms/ads/internal/js/zzn;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/zzagf;->zzct(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzcbh:Lcom/google/android/gms/ads/internal/js/zzo;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/zzo;->zzcbf:Lcom/google/android/gms/ads/internal/js/zzn;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/js/zzn;->zze(Lcom/google/android/gms/ads/internal/js/zzn;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/zzagf;->zzct(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzcbh:Lcom/google/android/gms/ads/internal/js/zzo;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/zzo;->zzcbf:Lcom/google/android/gms/ads/internal/js/zzn;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzn;->zza(Lcom/google/android/gms/ads/internal/js/zzn;I)I

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzcbh:Lcom/google/android/gms/ads/internal/js/zzo;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/zzo;->zzcbf:Lcom/google/android/gms/ads/internal/js/zzn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzcbh:Lcom/google/android/gms/ads/internal/js/zzo;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzo;->zzcbd:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzn;->zza(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzae;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzcbg:Lcom/google/android/gms/ads/internal/js/zzc;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzcbk:Lcom/google/android/gms/internal/zzajj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzajj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
