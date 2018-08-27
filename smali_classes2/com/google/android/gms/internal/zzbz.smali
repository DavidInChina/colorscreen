.class final Lcom/google/android/gms/internal/zzbz;
.super Ljava/lang/Object;


# static fields
.field static zzzb:Lcom/google/android/gms/internal/zzdpv;


# direct methods
.method static zzab()Z
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzzb:Lcom/google/android/gms/internal/zzdpv;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbnt:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbu;->zza(Ljava/lang/String;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzdqb;->zzad([B)Lcom/google/android/gms/internal/zzdpx;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/zzdqs;->zzlta:Lcom/google/android/gms/internal/zzdtv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdtv;->zzbqf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzdtf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdtf;->zzbon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing type_url."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdtf;->zzbov()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing primitive_name."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdtf;->zzboy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing catalogue_name."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdtf;->zzboy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/zzdqe;->zzog(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdpq;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdtf;->zzbon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdtf;->zzbov()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdtf;->zzbow()I

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzdpq;->zzd(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/zzdpw;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdtf;->zzbon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdtf;->zzbox()Z

    move-result v4

    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/zzdqe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdpw;Z)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/zzdqt;->zza(Lcom/google/android/gms/internal/zzdpx;)Lcom/google/android/gms/internal/zzdpv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzbz;->zzzb:Lcom/google/android/gms/internal/zzdpv;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzzb:Lcom/google/android/gms/internal/zzdpv;

    if-eqz v0, :cond_6

    return v1

    :catch_0
    :cond_6
    return v3
.end method
