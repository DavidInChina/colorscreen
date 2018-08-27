.class public final Lcom/google/android/gms/internal/zzbhl;
.super Ljava/lang/Object;


# instance fields
.field private zzgfj:J

.field private zzgfk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzgfl:I

.field private zzgfn:I

.field private zzgfo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa8c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfj:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfn:I

    iput v0, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfo:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbhl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfj:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzbhl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfk:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzbhl;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfl:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzbhl;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfn:I

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzbhl;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfo:I

    return p0
.end method


# virtual methods
.method public final zzaa(J)Lcom/google/android/gms/internal/zzbhl;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfj:J

    return-object p0
.end method

.method public final zzana()Lcom/google/android/gms/internal/zzbhk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbhk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzbhk;-><init>(Lcom/google/android/gms/internal/zzbhl;Lcom/google/android/gms/internal/zzbhj;)V

    return-object v0
.end method

.method public final zzck(I)Lcom/google/android/gms/internal/zzbhl;
    .locals 0

    const/16 p1, 0x283c

    iput p1, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfl:I

    return-object p0
.end method

.method public final zzcl(I)Lcom/google/android/gms/internal/zzbhl;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfn:I

    return-object p0
.end method

.method public final zzcm(I)Lcom/google/android/gms/internal/zzbhl;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfo:I

    return-object p0
.end method

.method public final zzx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzbhl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfk:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfk:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhl;->zzgfk:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
