.class public final Lcom/google/android/gms/internal/zzhe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzaya:I

.field private final zzayb:I

.field private final zzayc:I

.field private final zzayd:Lcom/google/android/gms/internal/zzhr;

.field private final zzaye:Lcom/google/android/gms/internal/zzia;

.field private zzayf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzayg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzayh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/zzhp;",
            ">;"
        }
    .end annotation
.end field

.field private zzayi:I

.field private zzayj:I

.field private zzayk:I

.field private zzayl:I

.field private zzaym:Ljava/lang/String;

.field private zzayn:Ljava/lang/String;

.field private zzayo:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhe;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhe;->zzayf:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhe;->zzayg:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhe;->zzayh:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzhe;->zzayi:I

    iput v0, p0, Lcom/google/android/gms/internal/zzhe;->zzayj:I

    iput v0, p0, Lcom/google/android/gms/internal/zzhe;->zzayk:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhe;->zzaym:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhe;->zzayn:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhe;->zzayo:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/zzhe;->zzaya:I

    iput p2, p0, Lcom/google/android/gms/internal/zzhe;->zzayb:I

    iput p3, p0, Lcom/google/android/gms/internal/zzhe;->zzayc:I

    new-instance p1, Lcom/google/android/gms/internal/zzhr;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/zzhr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhe;->zzayd:Lcom/google/android/gms/internal/zzhr;

    new-instance p1, Lcom/google/android/gms/internal/zzia;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/zzia;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhe;->zzaye:Lcom/google/android/gms/internal/zzia;

    return-void
.end method

.method private static zza(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzc(Ljava/lang/String;ZFFFF)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayc:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayf:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayi:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayi:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzhe;->zzayg:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhe;->zzayh:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzhp;-><init>(FFFFI)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/zzhe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzhe;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzhe;->zzaym:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhe;->zzaym:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhe;->zzaym:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final getScore()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzhe;->zzayl:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->zzaym:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/zzhe;->zzayj:I

    iget v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayl:I

    iget v2, p0, Lcom/google/android/gms/internal/zzhe;->zzayi:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhe;->zzayf:Ljava/util/ArrayList;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzhe;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/zzhe;->zzayg:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzhe;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzhe;->zzaym:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzhe;->zzayn:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzhe;->zzayo:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xa5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ActivityContent fetchId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " score:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total_length:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n text: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n signture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/zzhe;->zzc(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhe;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/zzhe;->zzayk:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    invoke-static {p2}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhe;->zzgq()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzb(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/zzhe;->zzc(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final zzgj()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayk:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzgk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->zzaym:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->zzayn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->zzayo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayl:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayl:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzgo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayk:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayk:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzgp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayk:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzgq()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayi:I

    iget v2, p0, Lcom/google/android/gms/internal/zzhe;->zzayj:I

    iget v3, p0, Lcom/google/android/gms/internal/zzhe;->zzaya:I

    mul-int v1, v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzhe;->zzayb:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzhe;->zzayl:I

    if-le v1, v2, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayl:I

    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzbju:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzem()Lcom/google/android/gms/internal/zzaft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaft;->zzoy()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayd:Lcom/google/android/gms/internal/zzhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhe;->zzayf:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzhr;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzhe;->zzaym:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayd:Lcom/google/android/gms/internal/zzhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhe;->zzayg:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzhr;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayn:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzbjw:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzem()Lcom/google/android/gms/internal/zzaft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaft;->zzoz()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhe;->zzaye:Lcom/google/android/gms/internal/zzia;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhe;->zzayg:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhe;->zzayh:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzia;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzhe;->zzayo:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zzgr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzhe;->zzayi:I

    return v0
.end method

.method public final zzo(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzhe;->zzayj:I

    return-void
.end method
