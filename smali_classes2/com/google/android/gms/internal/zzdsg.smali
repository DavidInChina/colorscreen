.class public final Lcom/google/android/gms/internal/zzdsg;
.super Lcom/google/android/gms/internal/zzffu;

# interfaces
.implements Lcom/google/android/gms/internal/zzfhg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdsg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzffu<",
        "Lcom/google/android/gms/internal/zzdsg;",
        "Lcom/google/android/gms/internal/zzdsg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzfhg;"
    }
.end annotation


# static fields
.field private static volatile zzbbk:Lcom/google/android/gms/internal/zzfhk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfhk<",
            "Lcom/google/android/gms/internal/zzdsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzluw:Lcom/google/android/gms/internal/zzdsg;


# instance fields
.field private zzlut:Lcom/google/android/gms/internal/zzdsm;

.field private zzluu:Lcom/google/android/gms/internal/zzdsc;

.field private zzluv:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdsg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdsg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdsg;->zzluw:Lcom/google/android/gms/internal/zzdsg;

    sget v1, Lcom/google/android/gms/internal/zzffu$zzg;->zzphh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzffu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzffu;->zzpgr:Lcom/google/android/gms/internal/zzfio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfio;->zzbiy()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffu;-><init>()V

    return-void
.end method

.method public static zzbno()Lcom/google/android/gms/internal/zzdsg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdsg;->zzluw:Lcom/google/android/gms/internal/zzdsg;

    return-object v0
.end method

.method static synthetic zzbnp()Lcom/google/android/gms/internal/zzdsg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdsg;->zzluw:Lcom/google/android/gms/internal/zzdsg;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzdsh;->zzbbi:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdsg;->zzbbk:Lcom/google/android/gms/internal/zzfhk;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdsg;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdsg;->zzbbk:Lcom/google/android/gms/internal/zzfhk;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzffu$zzb;

    sget-object p3, Lcom/google/android/gms/internal/zzdsg;->zzluw:Lcom/google/android/gms/internal/zzdsg;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzffu$zzb;-><init>(Lcom/google/android/gms/internal/zzffu;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdsg;->zzbbk:Lcom/google/android/gms/internal/zzfhk;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/zzdsg;->zzbbk:Lcom/google/android/gms/internal/zzfhk;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzffb;

    check-cast p3, Lcom/google/android/gms/internal/zzffm;

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzffb;->zzcvt()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/16 v3, 0x12

    if-eq p1, v3, :cond_4

    const/16 v3, 0x18

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzffu;->zza(ILcom/google/android/gms/internal/zzffb;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzffb;->zzcwd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdsg;->zzluv:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    sget v3, Lcom/google/android/gms/internal/zzffu$zzg;->zzphj:I

    invoke-virtual {p1, v3, v2, v2}, Lcom/google/android/gms/internal/zzffu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzffu$zza;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzffu$zza;->zza(Lcom/google/android/gms/internal/zzffu;)Lcom/google/android/gms/internal/zzffu$zza;

    check-cast v3, Lcom/google/android/gms/internal/zzffu$zza;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/zzdsc$zza;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdsc;->zzbnh()Lcom/google/android/gms/internal/zzdsc;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzffb;->zza(Lcom/google/android/gms/internal/zzffu;Lcom/google/android/gms/internal/zzffm;)Lcom/google/android/gms/internal/zzffu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdsc;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzffu$zza;->zza(Lcom/google/android/gms/internal/zzffu;)Lcom/google/android/gms/internal/zzffu$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzffu$zza;->zzcxs()Lcom/google/android/gms/internal/zzffu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzffu;

    check-cast p1, Lcom/google/android/gms/internal/zzdsc;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    sget v3, Lcom/google/android/gms/internal/zzffu$zzg;->zzphj:I

    invoke-virtual {p1, v3, v2, v2}, Lcom/google/android/gms/internal/zzffu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzffu$zza;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzffu$zza;->zza(Lcom/google/android/gms/internal/zzffu;)Lcom/google/android/gms/internal/zzffu$zza;

    check-cast v3, Lcom/google/android/gms/internal/zzffu$zza;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/zzdsm$zza;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/zzdsm;->zzbob()Lcom/google/android/gms/internal/zzdsm;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzffb;->zza(Lcom/google/android/gms/internal/zzffu;Lcom/google/android/gms/internal/zzffm;)Lcom/google/android/gms/internal/zzffu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdsm;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzffu$zza;->zza(Lcom/google/android/gms/internal/zzffu;)Lcom/google/android/gms/internal/zzffu$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzffu$zza;->zzcxs()Lcom/google/android/gms/internal/zzffu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzffu;

    check-cast p1, Lcom/google/android/gms/internal/zzdsm;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfge; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_8
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/android/gms/internal/zzfge;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/zzfge;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/zzfge;->zzi(Lcom/google/android/gms/internal/zzfhe;)Lcom/google/android/gms/internal/zzfge;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzfge;->zzi(Lcom/google/android/gms/internal/zzfhe;)Lcom/google/android/gms/internal/zzfge;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    throw p1

    :cond_9
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/zzdsg;->zzluw:Lcom/google/android/gms/internal/zzdsg;

    return-object p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzffu$zzh;

    check-cast p3, Lcom/google/android/gms/internal/zzdsg;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    iget-object v2, p3, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/zzffu$zzh;->zza(Lcom/google/android/gms/internal/zzfhe;Lcom/google/android/gms/internal/zzfhe;)Lcom/google/android/gms/internal/zzfhe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdsm;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    iget-object v2, p3, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/zzffu$zzh;->zza(Lcom/google/android/gms/internal/zzfhe;Lcom/google/android/gms/internal/zzfhe;)Lcom/google/android/gms/internal/zzfhe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdsc;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    iget p1, p0, Lcom/google/android/gms/internal/zzdsg;->zzluv:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    iget v2, p0, Lcom/google/android/gms/internal/zzdsg;->zzluv:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdsg;->zzluv:I

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    iget p3, p3, Lcom/google/android/gms/internal/zzdsg;->zzluv:I

    invoke-interface {p2, p1, v2, v0, p3}, Lcom/google/android/gms/internal/zzffu$zzh;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdsg;->zzluv:I

    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/zzdsg$zza;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzdsg$zza;-><init>(Lcom/google/android/gms/internal/zzdsh;)V

    return-object p1

    :pswitch_7
    return-object v2

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/zzdsg;->zzluw:Lcom/google/android/gms/internal/zzdsg;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/zzdsg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdsg;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdsm;->zzbob()Lcom/google/android/gms/internal/zzdsm;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzffg;->zza(ILcom/google/android/gms/internal/zzfhe;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzdsc;->zzbnh()Lcom/google/android/gms/internal/zzdsc;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzffg;->zza(ILcom/google/android/gms/internal/zzfhe;)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzluv:I

    sget-object v1, Lcom/google/android/gms/internal/zzdsa;->zzluk:Lcom/google/android/gms/internal/zzdsa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdsa;->zzhq()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzluv:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzffg;->zzaa(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzpgr:Lcom/google/android/gms/internal/zzfio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfio;->zza(Lcom/google/android/gms/internal/zzffg;)V

    return-void
.end method

.method public final zzbnl()Lcom/google/android/gms/internal/zzdsm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdsm;->zzbob()Lcom/google/android/gms/internal/zzdsm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    return-object v0
.end method

.method public final zzbnm()Lcom/google/android/gms/internal/zzdsc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdsc;->zzbnh()Lcom/google/android/gms/internal/zzdsc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    return-object v0
.end method

.method public final zzbnn()Lcom/google/android/gms/internal/zzdsa;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzluv:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdsa;->zzfn(I)Lcom/google/android/gms/internal/zzdsa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdsa;->zzlun:Lcom/google/android/gms/internal/zzdsa;

    :cond_0
    return-object v0
.end method

.method public final zzho()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzpgs:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzdsm;->zzbob()Lcom/google/android/gms/internal/zzdsm;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdsg;->zzlut:Lcom/google/android/gms/internal/zzdsm;

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzffg;->zzc(ILcom/google/android/gms/internal/zzfhe;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    if-nez v2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzdsc;->zzbnh()Lcom/google/android/gms/internal/zzdsc;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdsg;->zzluu:Lcom/google/android/gms/internal/zzdsc;

    :goto_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzffg;->zzc(ILcom/google/android/gms/internal/zzfhe;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzluv:I

    sget-object v2, Lcom/google/android/gms/internal/zzdsa;->zzluk:Lcom/google/android/gms/internal/zzdsa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdsa;->zzhq()I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzdsg;->zzluv:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzffg;->zzag(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsg;->zzpgr:Lcom/google/android/gms/internal/zzfio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfio;->zzho()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzdsg;->zzpgs:I

    return v1
.end method
