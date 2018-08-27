.class public Lcom/cootek/business/func/firebase/FBUsageCollector;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static sIns:Lcom/cootek/business/func/firebase/FBUsageCollector;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/business/func/firebase/FBUsageCollector;->mContext:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/cootek/business/func/firebase/FBUsageCollector;->init()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/cootek/business/func/firebase/FBUsageCollector;
    .locals 2

    const-class v0, Lcom/cootek/business/func/firebase/FBUsageCollector;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/firebase/FBUsageCollector;->sIns:Lcom/cootek/business/func/firebase/FBUsageCollector;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/cootek/business/func/firebase/FBUsageCollector;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/firebase/FBUsageCollector;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cootek/business/func/firebase/FBUsageCollector;->sIns:Lcom/cootek/business/func/firebase/FBUsageCollector;

    .line 34
    :cond_0
    sget-object p0, Lcom/cootek/business/func/firebase/FBUsageCollector;->sIns:Lcom/cootek/business/func/firebase/FBUsageCollector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    throw p0
.end method

.method private init()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/cootek/business/func/firebase/FBUsageCollector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/firebase/FBUsageCollector;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method private processFirebaseKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "/"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "/"

    const-string v1, "_"

    .line 75
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public record(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    .line 47
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/cootek/business/func/firebase/FBUsageCollector;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p0, p1}, Lcom/cootek/business/func/firebase/FBUsageCollector;->processFirebaseKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FBUsageCollector"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Map"

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/firebase/FBUsageCollector;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
