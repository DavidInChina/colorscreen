.class final Lcom/google/android/gms/internal/zzdqi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdpw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdpw<",
        "Lcom/google/android/gms/internal/zzdvf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzdrk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdrk;->zzbmp()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdrk;->zzbmp()I

    move-result p0

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zze(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzdtx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdrg;->zzl(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzdrg;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdrg;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdrg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdvk;->zzt(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->zzbmj()Lcom/google/android/gms/internal/zzfes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfes;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdvk;->zzgi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->zzbmi()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdqi;->zza(Lcom/google/android/gms/internal/zzdrk;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdtx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->zzbmj()Lcom/google/android/gms/internal/zzfes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfes;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->zzbmi()Lcom/google/android/gms/internal/zzdrk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrk;->zzbmp()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzdtx;-><init>([BI)V

    check-cast v0, Lcom/google/android/gms/internal/zzdtx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfge; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzfes;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdqi;->zze(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzdtx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfhe;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdrg;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdrg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdvk;->zzt(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->zzbmj()Lcom/google/android/gms/internal/zzfes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfes;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdvk;->zzgi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->zzbmi()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdqi;->zza(Lcom/google/android/gms/internal/zzdrk;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdtx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->zzbmj()Lcom/google/android/gms/internal/zzfes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfes;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->zzbmi()Lcom/google/android/gms/internal/zzdrk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrk;->zzbmp()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzdtx;-><init>([BI)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzfhe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdri;->zzn(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzdri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdqi;->zzb(Lcom/google/android/gms/internal/zzfhe;)Lcom/google/android/gms/internal/zzfhe;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfge; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfhe;)Lcom/google/android/gms/internal/zzfhe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdri;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdri;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdri;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdvk;->zzgi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdri;->zzbmi()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdqi;->zza(Lcom/google/android/gms/internal/zzdrk;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzdrg;->zzbmk()Lcom/google/android/gms/internal/zzdrg$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdri;->zzbmi()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdrg$zza;->zzc(Lcom/google/android/gms/internal/zzdrk;)Lcom/google/android/gms/internal/zzdrg$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdri;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdvi;->zzgh(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfes;->zzaz([B)Lcom/google/android/gms/internal/zzfes;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdrg$zza;->zzm(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzdrg$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdrg$zza;->zzfj(I)Lcom/google/android/gms/internal/zzdrg$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzffu$zza;->zzcxt()Lcom/google/android/gms/internal/zzffu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzffu;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzdsy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdqi;->zzb(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzfhe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdrg;

    invoke-static {}, Lcom/google/android/gms/internal/zzdsy;->zzboq()Lcom/google/android/gms/internal/zzdsy$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdsy$zza;->zzoj(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdsy$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfek;->toByteString()Lcom/google/android/gms/internal/zzfes;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdsy$zza;->zzai(Lcom/google/android/gms/internal/zzfes;)Lcom/google/android/gms/internal/zzdsy$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/zzdsy$zzb;->zzlwf:Lcom/google/android/gms/internal/zzdsy$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdsy$zza;->zzb(Lcom/google/android/gms/internal/zzdsy$zzb;)Lcom/google/android/gms/internal/zzdsy$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzffu$zza;->zzcxt()Lcom/google/android/gms/internal/zzffu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzffu;

    check-cast p1, Lcom/google/android/gms/internal/zzdsy;

    return-object p1
.end method
