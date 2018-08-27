.class public Lcom/google/android/gms/internal/zzjr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjr$zza;
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzber:Lcom/google/android/gms/internal/zzla;

.field private final zzbes:Lcom/google/android/gms/internal/zzji;

.field private final zzbet:Lcom/google/android/gms/internal/zzjh;

.field private final zzbeu:Lcom/google/android/gms/internal/zzmb;

.field private final zzbev:Lcom/google/android/gms/internal/zzri;

.field private final zzbew:Lcom/google/android/gms/internal/zzadt;

.field private final zzbex:Lcom/google/android/gms/internal/zzxd;

.field private final zzbey:Lcom/google/android/gms/internal/zzrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzji;Lcom/google/android/gms/internal/zzjh;Lcom/google/android/gms/internal/zzmb;Lcom/google/android/gms/internal/zzri;Lcom/google/android/gms/internal/zzadt;Lcom/google/android/gms/internal/zzxd;Lcom/google/android/gms/internal/zzrj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjr;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzbes:Lcom/google/android/gms/internal/zzji;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjr;->zzbet:Lcom/google/android/gms/internal/zzjh;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjr;->zzbeu:Lcom/google/android/gms/internal/zzmb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjr;->zzbev:Lcom/google/android/gms/internal/zzri;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzjr;->zzbew:Lcom/google/android/gms/internal/zzadt;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzjr;->zzbex:Lcom/google/android/gms/internal/zzxd;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzjr;->zzbey:Lcom/google/android/gms/internal/zzrj;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjr;)Lcom/google/android/gms/internal/zzla;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;->zzhv()Lcom/google/android/gms/internal/zzla;

    move-result-object p0

    return-object p0
.end method

.method static zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzjr$zza;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/zzjr$zza<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzajr;->zzbe(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Google Play Services is not available"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzajr;->zzaw(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzajr;->zzav(Landroid/content/Context;)I

    move-result p0

    if-le v1, p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzjr$zza;->zzhx()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzjr$zza;->zzhy()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzjr$zza;->zzhy()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzjr$zza;->zzhx()Ljava/lang/Object;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    move-result-object v0

    const-string v3, "gmob-apps"

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzajr;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzjr;->zza(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzjr;)Lcom/google/android/gms/internal/zzji;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzjr;->zzbes:Lcom/google/android/gms/internal/zzji;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzjr;)Lcom/google/android/gms/internal/zzjh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzjr;->zzbet:Lcom/google/android/gms/internal/zzjh;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzjr;)Lcom/google/android/gms/internal/zzmb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzjr;->zzbeu:Lcom/google/android/gms/internal/zzmb;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzjr;)Lcom/google/android/gms/internal/zzri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzjr;->zzbev:Lcom/google/android/gms/internal/zzri;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzjr;)Lcom/google/android/gms/internal/zzrj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzjr;->zzbey:Lcom/google/android/gms/internal/zzrj;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzjr;)Lcom/google/android/gms/internal/zzadt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzjr;->zzbew:Lcom/google/android/gms/internal/zzadt;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzjr;)Lcom/google/android/gms/internal/zzxd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzjr;->zzbex:Lcom/google/android/gms/internal/zzxd;

    return-object p0
.end method

.method private static zzhu()Lcom/google/android/gms/internal/zzla;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/zzjr;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzakb;->zzcu(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzlb;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzla;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final zzhv()Lcom/google/android/gms/internal/zzla;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzber:Lcom/google/android/gms/internal/zzla;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzjr;->zzhu()Lcom/google/android/gms/internal/zzla;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzber:Lcom/google/android/gms/internal/zzla;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzber:Lcom/google/android/gms/internal/zzla;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzpu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzjx;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/zzjx;-><init>(Lcom/google/android/gms/internal/zzjr;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzjr;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzjr$zza;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzpu;

    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/zzpz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/zzpz;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzjy;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzjy;-><init>(Lcom/google/android/gms/internal/zzjr;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzjr;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzjr$zza;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzpz;

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;)Lcom/google/android/gms/internal/zzkn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzjv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzjv;-><init>(Lcom/google/android/gms/internal/zzjr;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzjr;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzjr$zza;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzkn;

    return-object p1
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzxe;
    .locals 4

    const-string v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "useClientJar flag not found in activity intent extras."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakb;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzka;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzka;-><init>(Lcom/google/android/gms/internal/zzjr;Landroid/app/Activity;)V

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/zzjr;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzjr$zza;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzxe;

    return-object p1
.end method
