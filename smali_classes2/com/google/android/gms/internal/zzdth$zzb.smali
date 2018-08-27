.class public final Lcom/google/android/gms/internal/zzdth$zzb;
.super Lcom/google/android/gms/internal/zzffu;

# interfaces
.implements Lcom/google/android/gms/internal/zzfhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdth$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzffu<",
        "Lcom/google/android/gms/internal/zzdth$zzb;",
        "Lcom/google/android/gms/internal/zzdth$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzfhg;"
    }
.end annotation


# static fields
.field private static volatile zzbbk:Lcom/google/android/gms/internal/zzfhk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfhk<",
            "Lcom/google/android/gms/internal/zzdth$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlxf:Lcom/google/android/gms/internal/zzdth$zzb;


# instance fields
.field private zzlwr:I

.field private zzlxc:Lcom/google/android/gms/internal/zzdsy;

.field private zzlxd:I

.field private zzlxe:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdth$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdth$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxf:Lcom/google/android/gms/internal/zzdth$zzb;

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

.method public static zzbpl()Lcom/google/android/gms/internal/zzdth$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxf:Lcom/google/android/gms/internal/zzdth$zzb;

    return-object v0
.end method

.method static synthetic zzbpm()Lcom/google/android/gms/internal/zzdth$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxf:Lcom/google/android/gms/internal/zzdth$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzdti;->zzbbi:[I

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
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdth$zzb;->zzbbk:Lcom/google/android/gms/internal/zzfhk;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdth$zzb;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdth$zzb;->zzbbk:Lcom/google/android/gms/internal/zzfhk;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzffu$zzb;

    sget-object p3, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxf:Lcom/google/android/gms/internal/zzdth$zzb;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzffu$zzb;-><init>(Lcom/google/android/gms/internal/zzffu;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdth$zzb;->zzbbk:Lcom/google/android/gms/internal/zzfhk;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdth$zzb;->zzbbk:Lcom/google/android/gms/internal/zzfhk;

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
    if-nez v2, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzffb;->zzcvt()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/16 v3, 0x10

    if-eq p1, v3, :cond_5

    const/16 v3, 0x18

    if-eq p1, v3, :cond_4

    const/16 v3, 0x20

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzffu;->zza(ILcom/google/android/gms/internal/zzffb;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzffb;->zzcwd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlwr:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzffb;->zzcwc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxe:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzffb;->zzcwd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxd:I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    sget v3, Lcom/google/android/gms/internal/zzffu$zzg;->zzphj:I

    invoke-virtual {p1, v3, v0, v0}, Lcom/google/android/gms/internal/zzffu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzffu$zza;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzffu$zza;->zza(Lcom/google/android/gms/internal/zzffu;)Lcom/google/android/gms/internal/zzffu$zza;

    check-cast v3, Lcom/google/android/gms/internal/zzffu$zza;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/zzdsy$zza;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdsy;->zzbor()Lcom/google/android/gms/internal/zzdsy;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzffb;->zza(Lcom/google/android/gms/internal/zzffu;Lcom/google/android/gms/internal/zzffm;)Lcom/google/android/gms/internal/zzffu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdsy;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzffu$zza;->zza(Lcom/google/android/gms/internal/zzffu;)Lcom/google/android/gms/internal/zzffu$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzffu$zza;->zzcxs()Lcom/google/android/gms/internal/zzffu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzffu;

    check-cast p1, Lcom/google/android/gms/internal/zzdsy;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfge; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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

    :goto_4
    throw p1

    :cond_9
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxf:Lcom/google/android/gms/internal/zzdth$zzb;

    return-object p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzffu$zzh;

    check-cast p3, Lcom/google/android/gms/internal/zzdth$zzb;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    iget-object v0, p3, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzffu$zzh;->zza(Lcom/google/android/gms/internal/zzfhe;Lcom/google/android/gms/internal/zzfhe;)Lcom/google/android/gms/internal/zzfhe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdsy;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    iget p1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxd:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxd:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxd:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iget v4, p3, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxd:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzffu$zzh;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxd:I

    iget p1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxe:I

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxe:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxe:I

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    iget v4, p3, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxe:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzffu$zzh;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxe:I

    iget p1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlwr:I

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_9

    :cond_e
    const/4 p1, 0x0

    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlwr:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdth$zzb;->zzlwr:I

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    iget p3, p3, Lcom/google/android/gms/internal/zzdth$zzb;->zzlwr:I

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/zzffu$zzh;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlwr:I

    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/zzdth$zzb$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzdth$zzb$zza;-><init>(Lcom/google/android/gms/internal/zzdti;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxf:Lcom/google/android/gms/internal/zzdth$zzb;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/zzdth$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdth$zzb;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdsy;->zzbor()Lcom/google/android/gms/internal/zzdsy;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzffg;->zza(ILcom/google/android/gms/internal/zzfhe;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxd:I

    sget-object v1, Lcom/google/android/gms/internal/zzdtb;->zzlwl:Lcom/google/android/gms/internal/zzdtb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdtb;->zzhq()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxd:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzffg;->zzaa(II)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxe:I

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzffg;->zzab(II)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlwr:I

    sget-object v1, Lcom/google/android/gms/internal/zzdtt;->zzlxs:Lcom/google/android/gms/internal/zzdtt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdtt;->zzhq()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlwr:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzffg;->zzaa(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzpgr:Lcom/google/android/gms/internal/zzfio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfio;->zza(Lcom/google/android/gms/internal/zzffg;)V

    return-void
.end method

.method public final zzbpg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbph()Lcom/google/android/gms/internal/zzdsy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdsy;->zzbor()Lcom/google/android/gms/internal/zzdsy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    return-object v0
.end method

.method public final zzbpi()Lcom/google/android/gms/internal/zzdtb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdtb;->zzfu(I)Lcom/google/android/gms/internal/zzdtb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdtb;->zzlwp:Lcom/google/android/gms/internal/zzdtb;

    :cond_0
    return-object v0
.end method

.method public final zzbpj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxe:I

    return v0
.end method

.method public final zzbpk()Lcom/google/android/gms/internal/zzdtt;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlwr:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdtt;->zzgd(I)Lcom/google/android/gms/internal/zzdtt;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdtt;->zzlxx:Lcom/google/android/gms/internal/zzdtt;

    :cond_0
    return-object v0
.end method

.method public final zzho()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzpgs:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzdsy;->zzbor()Lcom/google/android/gms/internal/zzdsy;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxc:Lcom/google/android/gms/internal/zzdsy;

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzffg;->zzc(ILcom/google/android/gms/internal/zzfhe;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxd:I

    sget-object v2, Lcom/google/android/gms/internal/zzdtb;->zzlwl:Lcom/google/android/gms/internal/zzdtb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdtb;->zzhq()I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxd:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzffg;->zzag(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxe:I

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlxe:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzffg;->zzae(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlwr:I

    sget-object v2, Lcom/google/android/gms/internal/zzdtt;->zzlxs:Lcom/google/android/gms/internal/zzdtt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdtt;->zzhq()I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzlwr:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzffg;->zzag(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzpgr:Lcom/google/android/gms/internal/zzfio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfio;->zzho()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzdth$zzb;->zzpgs:I

    return v1
.end method
