.class public final Lcom/google/android/gms/internal/zzdqb;
.super Ljava/lang/Object;


# direct methods
.method public static final zzad([B)Lcom/google/android/gms/internal/zzdpx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdth;->zzaf([B)Lcom/google/android/gms/internal/zzdth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdth;->zzbpd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdth$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdth$zzb;->zzbph()Lcom/google/android/gms/internal/zzdsy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdsy;->zzbop()Lcom/google/android/gms/internal/zzdsy$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdsy$zzb;->zzlwe:Lcom/google/android/gms/internal/zzdsy$zzb;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdth$zzb;->zzbph()Lcom/google/android/gms/internal/zzdsy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdsy;->zzbop()Lcom/google/android/gms/internal/zzdsy$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdsy$zzb;->zzlwf:Lcom/google/android/gms/internal/zzdsy$zzb;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdth$zzb;->zzbph()Lcom/google/android/gms/internal/zzdsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdsy;->zzbop()Lcom/google/android/gms/internal/zzdsy$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdsy$zzb;->zzlwg:Lcom/google/android/gms/internal/zzdsy$zzb;

    if-ne v1, v2, :cond_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdpx;->zza(Lcom/google/android/gms/internal/zzdth;)Lcom/google/android/gms/internal/zzdpx;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfge; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
