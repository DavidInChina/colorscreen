.class public Lcom/color/call/flash/colorphone/d/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static volatile b:Lcom/color/call/flash/colorphone/d/a;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vz-ConfigMgr"

    const-string v1, "ConfigMgr0"

    .line 32
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/d/a;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 34
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/color/call/flash/colorphone/d/a;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    .line 38
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/a;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/high16 v1, 0x7f110000

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaults(I)V

    return-void
.end method

.method public static a()Lcom/color/call/flash/colorphone/d/a;
    .locals 2

    .line 42
    sget-object v0, Lcom/color/call/flash/colorphone/d/a;->b:Lcom/color/call/flash/colorphone/d/a;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/color/call/flash/colorphone/d/a;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/color/call/flash/colorphone/d/a;->b:Lcom/color/call/flash/colorphone/d/a;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/color/call/flash/colorphone/d/a;

    invoke-direct {v1}, Lcom/color/call/flash/colorphone/d/a;-><init>()V

    sput-object v1, Lcom/color/call/flash/colorphone/d/a;->b:Lcom/color/call/flash/colorphone/d/a;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/color/call/flash/colorphone/d/a;->b:Lcom/color/call/flash/colorphone/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/d/a;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/color/call/flash/colorphone/d/a;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/a;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-wide/16 v1, 0xe10

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/color/call/flash/colorphone/d/a$1;

    invoke-direct {v1, p0, p1}, Lcom/color/call/flash/colorphone/d/a$1;-><init>(Lcom/color/call/flash/colorphone/d/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/a;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
