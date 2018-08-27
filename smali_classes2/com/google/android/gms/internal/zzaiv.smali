.class public final Lcom/google/android/gms/internal/zzaiv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# static fields
.field private static zzdcj:Lcom/google/android/gms/internal/zzv;

.field private static final zzdck:Ljava/lang/Object;

.field private static zzdcl:Lcom/google/android/gms/internal/zzajb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajb<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaiv;->zzdck:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzaiw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaiw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaiv;->zzdcl:Lcom/google/android/gms/internal/zzajb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaiv;->zzbb(Landroid/content/Context;)Lcom/google/android/gms/internal/zzv;

    return-void
.end method

.method private static zzbb(Landroid/content/Context;)Lcom/google/android/gms/internal/zzv;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzaiv;->zzdck:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzaiv;->zzdcj:Lcom/google/android/gms/internal/zzv;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zznh;->initialize(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzbqo:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaip;->zzba(Landroid/content/Context;)Lcom/google/android/gms/internal/zzv;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzai;

    new-instance v2, Lcom/google/android/gms/internal/zzar;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzar;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzai;-><init>(Lcom/google/android/gms/internal/zzah;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/zzv;

    new-instance v3, Lcom/google/android/gms/internal/zzal;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzal;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/zzv;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzv;->start()V

    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/zzaiv;->zzdcj:Lcom/google/android/gms/internal/zzv;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/zzaiv;->zzdcj:Lcom/google/android/gms/internal/zzv;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/zzakv;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/zzakv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p2

    new-instance v11, Lcom/google/android/gms/internal/zzajc;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/zzajc;-><init>(Lcom/google/android/gms/internal/zzaiw;)V

    new-instance v6, Lcom/google/android/gms/internal/zzaiz;

    move-object v12, p0

    invoke-direct {v6, v12, v10, v11}, Lcom/google/android/gms/internal/zzaiz;-><init>(Lcom/google/android/gms/internal/zzaiv;Ljava/lang/String;Lcom/google/android/gms/internal/zzajc;)V

    new-instance v13, Lcom/google/android/gms/internal/zzajv;

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/zzajv;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/zzaja;

    move-object v1, v14

    move-object v2, v12

    move/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzaja;-><init>(Lcom/google/android/gms/internal/zzaiv;ILjava/lang/String;Lcom/google/android/gms/internal/zzy;Lcom/google/android/gms/internal/zzx;[BLjava/util/Map;Lcom/google/android/gms/internal/zzajv;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzajv;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzr;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzr;->zzf()[B

    move-result-object v3

    invoke-virtual {v13, v10, v1, v2, v3}, Lcom/google/android/gms/internal/zzajv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zza; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/zzaiv;->zzdcj:Lcom/google/android/gms/internal/zzv;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/zzv;->zze(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzr;

    return-object v11
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzajb;)Lcom/google/android/gms/internal/zzakv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzajb<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/zzakv<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzalf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzalf;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzaiv;->zzdcj:Lcom/google/android/gms/internal/zzv;

    new-instance v2, Lcom/google/android/gms/internal/zzajd;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/zzajd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzalf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzv;->zze(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzr;

    new-instance p1, Lcom/google/android/gms/internal/zzaiy;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/zzaiy;-><init>(Lcom/google/android/gms/internal/zzaiv;Lcom/google/android/gms/internal/zzajb;)V

    sget-object v1, Lcom/google/android/gms/internal/zzala;->zzdff:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakv;Lcom/google/android/gms/internal/zzakh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzakv;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/google/android/gms/internal/zzaix;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/zzaix;-><init>(Lcom/google/android/gms/internal/zzaiv;Lcom/google/android/gms/internal/zzajb;)V

    sget-object p2, Lcom/google/android/gms/internal/zzala;->zzdff:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakv;Ljava/lang/Class;Lcom/google/android/gms/internal/zzakg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzakv;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzakv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/zzakv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/zzaiv;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/zzakv;

    move-result-object p1

    return-object p1
.end method
