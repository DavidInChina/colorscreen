.class public Lcom/mopub/common/privacy/PersonalInfoManager;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/common/privacy/SyncRequest$Listener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/common/privacy/ConsentStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/mopub/common/privacy/c;

.field private final d:Lcom/mopub/common/privacy/ConsentDialogController;

.field private final e:Lcom/mopub/mobileads/MoPubConversionTracker;

.field private f:Lcom/mopub/common/SdkInitializationListener;

.field private g:J

.field private h:Ljava/lang/Long;

.field private i:Lcom/mopub/common/privacy/ConsentStatus;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/SdkInitializationListener;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    .line 47
    iput-wide v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->g:J

    .line 55
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    .line 62
    new-instance v0, Lcom/mopub/common/privacy/ConsentDialogController;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->d:Lcom/mopub/common/privacy/ConsentDialogController;

    .line 64
    new-instance v0, Lcom/mopub/common/privacy/c;

    invoke-direct {v0, p1, p2}, Lcom/mopub/common/privacy/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 66
    new-instance p1, Lcom/mopub/mobileads/MoPubConversionTracker;

    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mopub/mobileads/MoPubConversionTracker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->e:Lcom/mopub/mobileads/MoPubConversionTracker;

    .line 68
    new-instance p1, Lcom/mopub/common/privacy/PersonalInfoManager$1;

    invoke-direct {p1, p0}, Lcom/mopub/common/privacy/PersonalInfoManager$1;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    .line 107
    iput-object p3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->f:Lcom/mopub/common/SdkInitializationListener;

    .line 109
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/MoPubIdentifier;->setIdChangeListener(Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V

    .line 111
    invoke-direct {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a()Lcom/mopub/common/SdkInitializationListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Lcom/mopub/common/SdkInitializationListener;)V

    return-void
.end method

.method private a()Lcom/mopub/common/SdkInitializationListener;
    .locals 1

    .line 587
    new-instance v0, Lcom/mopub/common/privacy/PersonalInfoManager$4;

    invoke-direct {v0, p0}, Lcom/mopub/common/privacy/PersonalInfoManager$4;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/SdkInitializationListener;)Lcom/mopub/common/SdkInitializationListener;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->f:Lcom/mopub/common/SdkInitializationListener;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    return-object p0
.end method

.method private a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V
    .locals 0

    .line 499
    invoke-virtual {p2}, Lcom/mopub/common/privacy/ConsentChangeReason;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V
    .locals 11

    .line 510
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/c;->c()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing consent status from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v1, p2}, Lcom/mopub/common/privacy/c;->j(Ljava/lang/String;)V

    .line 518
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/c;->a(Lcom/mopub/common/privacy/ConsentStatus;)V

    .line 519
    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    .line 520
    invoke-virtual {p2, v0}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    .line 521
    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 522
    :cond_0
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 523
    invoke-virtual {v1}, Lcom/mopub/common/privacy/c;->getCurrentPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/c;->h(Ljava/lang/String;)V

    .line 524
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 525
    invoke-virtual {v1}, Lcom/mopub/common/privacy/c;->getCurrentVendorListVersion()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/c;->g(Ljava/lang/String;)V

    .line 526
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 527
    invoke-virtual {v1}, Lcom/mopub/common/privacy/c;->getCurrentVendorListIabFormat()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/c;->i(Ljava/lang/String;)V

    .line 530
    :cond_1
    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    .line 531
    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    .line 532
    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 533
    :cond_2
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/c;->h(Ljava/lang/String;)V

    .line 534
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/c;->g(Ljava/lang/String;)V

    .line 535
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/c;->i(Ljava/lang/String;)V

    .line 538
    :cond_3
    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 539
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v1

    .line 540
    invoke-virtual {v1}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/privacy/AdvertisingId;->getIfaWithPrefix()Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/c;->k(Ljava/lang/String;)V

    .line 543
    :cond_4
    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 544
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {p2, v0}, Lcom/mopub/common/privacy/c;->c(Lcom/mopub/common/privacy/ConsentStatus;)V

    .line 546
    :cond_5
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/c;->b(Z)V

    .line 547
    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {p2}, Lcom/mopub/common/privacy/c;->a()V

    .line 549
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 551
    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/common/ClientMetadata;->repopulateCountryData()V

    .line 552
    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->e:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubConversionTracker;->shouldTrack()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 553
    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->e:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-virtual {v2, v1}, Lcom/mopub/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V

    .line 557
    :cond_6
    iget-object v7, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    monitor-enter v7

    .line 558
    :try_start_0
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/mopub/common/privacy/ConsentStatusChangeListener;

    .line 559
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/mopub/common/privacy/PersonalInfoManager$3;

    move-object v1, v10

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mopub/common/privacy/PersonalInfoManager$3;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatusChangeListener;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 567
    :cond_7
    monitor-exit v7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    return-void
.end method

.method static a(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-nez p1, :cond_1

    return p0

    .line 351
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    return p0

    :cond_3
    if-eqz p7, :cond_4

    .line 357
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    if-nez p3, :cond_5

    return p0

    .line 363
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    sub-long v1, p1, p6

    cmp-long p1, v1, p4

    if-lez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/mopub/common/privacy/PersonalInfoManager;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/mopub/common/privacy/PersonalInfoManager;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/mopub/common/privacy/PersonalInfoManager;)Ljava/lang/Long;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic e(Lcom/mopub/common/privacy/PersonalInfoManager;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->g:J

    return-wide v0
.end method

.method static synthetic f(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->f:Lcom/mopub/common/SdkInitializationListener;

    return-object p0
.end method


# virtual methods
.method a(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 2

    .line 300
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    sget-object v0, Lcom/mopub/common/privacy/PersonalInfoManager$5;->a:[I

    invoke-virtual {p1}, Lcom/mopub/common/privacy/ConsentStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid consent status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". This is a bug with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "the use of changeConsentStateFromDialog."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :pswitch_0
    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, p1, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 309
    invoke-virtual {p0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    goto :goto_0

    .line 304
    :pswitch_1
    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, p1, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 305
    invoke-virtual {p0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public canCollectPersonalInformation()Z
    .locals 4

    .line 186
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 194
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    sget-object v3, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v3}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    .line 200
    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public forceExplicitNo(Ljava/lang/String;)V
    .locals 1

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, p1, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    return-void

    .line 238
    :cond_0
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-direct {p0, v0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V

    return-void
.end method

.method public gdprApplies()Ljava/lang/Boolean;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/c;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getConsentData()Lcom/mopub/common/privacy/ConsentData;
    .locals 3

    .line 412
    new-instance v0, Lcom/mopub/common/privacy/c;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v2}, Lcom/mopub/common/privacy/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/privacy/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/c;->c()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    return-object v0
.end method

.method public grantConsent()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot grant consent because Do Not Track is on."

    .line 271
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    goto :goto_0

    .line 279
    :cond_1
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    :goto_0
    const/4 v0, 0x1

    .line 282
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    return-void
.end method

.method public invalidateConsent(Ljava/lang/String;)V
    .locals 1

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, p1, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    return-void

    .line 224
    :cond_0
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-direct {p0, v0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V

    return-void
.end method

.method public isConsentDialogReady()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->d:Lcom/mopub/common/privacy/ConsentDialogController;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/ConsentDialogController;->b()Z

    move-result v0

    return v0
.end method

.method public loadConsentDialog(Lcom/mopub/common/privacy/ConsentDialogListener;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mopub/common/privacy/PersonalInfoManager$2;

    invoke-direct {v1, p0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager$2;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentDialogListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->d:Lcom/mopub/common/privacy/ConsentDialogController;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 168
    invoke-virtual {v1}, Lcom/mopub/common/privacy/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, p1, v1}, Lcom/mopub/common/privacy/ConsentDialogController;->a(Lcom/mopub/common/privacy/ConsentDialogListener;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed sync request because of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    .line 577
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mopub/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 576
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 578
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Z

    .line 579
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->f:Lcom/mopub/common/SdkInitializationListener;

    if-eqz p1, :cond_1

    const-string p1, "Personal Info Manager initialization finished but ran into errors."

    .line 580
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 581
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->f:Lcom/mopub/common/SdkInitializationListener;

    invoke-interface {p1}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    const/4 p1, 0x0

    .line 582
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->f:Lcom/mopub/common/SdkInitializationListener;

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/mopub/common/privacy/SyncResponse;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/c;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isGdprRegion()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/c;->c(Z)V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/c;->l(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->i:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/c;->b(Lcom/mopub/common/privacy/ConsentStatus;)V

    .line 426
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isWhitelisted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/c;->a(Z)V

    .line 427
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/c;->a(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/c;->b(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/c;->c(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentPrivacyPolicyLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/c;->d(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListIabHash()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListIabFormat()Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 434
    invoke-virtual {v2}, Lcom/mopub/common/privacy/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 434
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 435
    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v2, v1}, Lcom/mopub/common/privacy/c;->e(Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v1, v0}, Lcom/mopub/common/privacy/c;->f(Ljava/lang/String;)V

    .line 438
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 440
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v1, v0}, Lcom/mopub/common/privacy/c;->setExtras(Ljava/lang/String;)V

    .line 442
    :cond_2
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getConsentChangeReason()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isForceExplicitNo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 446
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->forceExplicitNo(Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_3
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isInvalidateConsent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 448
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->invalidateConsent(Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_4
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isReacquireConsent()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 450
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->reacquireConsent(Ljava/lang/String;)V

    .line 453
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCallAgainAfterSecs()Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 456
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 458
    iput-wide v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->g:J

    goto :goto_1

    .line 460
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callAgainAfterSecs is not positive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Unable to parse callAgainAfterSecs. Ignoring value"

    .line 463
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 469
    :cond_7
    :goto_1
    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->i:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {p1, v0}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 470
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {p1, v0}, Lcom/mopub/common/privacy/c;->k(Ljava/lang/String;)V

    .line 473
    :cond_8
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {p1}, Lcom/mopub/common/privacy/c;->a()V

    const/4 p1, 0x0

    .line 475
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Z

    .line 477
    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->i:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {p1, v1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 478
    invoke-virtual {p1}, Lcom/mopub/common/privacy/c;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 479
    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, p1, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    const/4 p1, 0x1

    .line 481
    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    .line 484
    :cond_9
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->f:Lcom/mopub/common/SdkInitializationListener;

    if-eqz p1, :cond_a

    .line 485
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->f:Lcom/mopub/common/SdkInitializationListener;

    invoke-interface {p1}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 486
    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->f:Lcom/mopub/common/SdkInitializationListener;

    :cond_a
    return-void
.end method

.method public reacquireConsent(Ljava/lang/String;)V
    .locals 1

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v0, p1}, Lcom/mopub/common/privacy/c;->j(Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mopub/common/privacy/c;->b(Z)V

    return-void
.end method

.method public requestSync(Z)V
    .locals 9

    .line 373
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    .line 375
    iget-boolean v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Z

    .line 376
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Ljava/lang/Long;

    iget-wide v5, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->g:J

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 380
    invoke-virtual {v3}, Lcom/mopub/common/privacy/c;->j()Ljava/lang/String;

    move-result-object v7

    .line 381
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v8

    move v3, p1

    .line 375
    invoke-static/range {v1 .. v8}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {p1}, Lcom/mopub/common/privacy/c;->c()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->i:Lcom/mopub/common/privacy/ConsentStatus;

    .line 386
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->j:J

    const/4 p1, 0x1

    .line 387
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Z

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Ljava/lang/Long;

    .line 390
    new-instance p1, Lcom/mopub/common/privacy/SyncUrlGenerator;

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->i:Lcom/mopub/common/privacy/ConsentStatus;

    .line 391
    invoke-virtual {v1}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 393
    invoke-virtual {v1}, Lcom/mopub/common/privacy/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withUdid(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 394
    invoke-virtual {v1}, Lcom/mopub/common/privacy/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withLastChangedMs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 395
    invoke-virtual {v1}, Lcom/mopub/common/privacy/c;->d()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withLastConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 396
    invoke-virtual {v1}, Lcom/mopub/common/privacy/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 397
    invoke-virtual {v1}, Lcom/mopub/common/privacy/c;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 399
    invoke-virtual {v1}, Lcom/mopub/common/privacy/c;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 400
    invoke-virtual {v1}, Lcom/mopub/common/privacy/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withCachedVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    .line 401
    invoke-virtual {v1}, Lcom/mopub/common/privacy/c;->getExtras()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v0

    .line 402
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    .line 405
    new-instance v0, Lcom/mopub/common/privacy/SyncRequest;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    const-string v2, "ads.mopub.com"

    .line 406
    invoke-virtual {p1, v2}, Lcom/mopub/common/privacy/SyncUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/mopub/common/privacy/SyncRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/SyncRequest$Listener;)V

    .line 408
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mopub/network/MoPubRequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    return-void
.end method

.method public revokeConsent()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot revoke consent because Do Not Track is on."

    .line 291
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    return-void

    .line 295
    :cond_0
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    const/4 v0, 0x1

    .line 296
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    return-void
.end method

.method public shouldShowConsentDialog()Z
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/c;->c()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mopub/common/privacy/c;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/c;->c()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public showConsentDialog()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->d:Lcom/mopub/common/privacy/ConsentDialogController;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/ConsentDialogController;->a()Z

    move-result v0

    return v0
.end method

.method public subscribeConsentStatusChangeListener(Lcom/mopub/common/privacy/ConsentStatusChangeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribeConsentStatusChangeListener(Lcom/mopub/common/privacy/ConsentStatusChangeListener;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
