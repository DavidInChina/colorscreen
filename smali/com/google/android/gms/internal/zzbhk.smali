.class public final Lcom/google/android/gms/internal/zzbhk;
.super Ljava/lang/Object;


# instance fields
.field private final zzgfj:J

.field private final zzgfk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgfl:I

.field private final zzgfm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzbhn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgfn:I

.field private final zzgfo:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzbhl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbhl;->zza(Lcom/google/android/gms/internal/zzbhl;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbhk;->zzgfj:J

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbhl;->zzb(Lcom/google/android/gms/internal/zzbhl;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbhk;->zzgfk:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbhl;->zzc(Lcom/google/android/gms/internal/zzbhl;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbhk;->zzgfl:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbhk;->zzgfm:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbhl;->zzd(Lcom/google/android/gms/internal/zzbhl;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbhk;->zzgfn:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbhl;->zze(Lcom/google/android/gms/internal/zzbhl;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzbhk;->zzgfo:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzbhl;Lcom/google/android/gms/internal/zzbhj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbhk;-><init>(Lcom/google/android/gms/internal/zzbhl;)V

    return-void
.end method


# virtual methods
.method public final zzamv()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbhk;->zzgfj:J

    return-wide v0
.end method

.method public final zzamw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhk;->zzgfk:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhk;->zzgfk:Ljava/util/Map;

    return-object v0
.end method

.method public final zzamx()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbhk;->zzgfl:I

    return v0
.end method

.method public final zzamy()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbhk;->zzgfo:I

    return v0
.end method

.method public final zzamz()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbhk;->zzgfn:I

    return v0
.end method
