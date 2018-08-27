.class public Lcom/android/utils/hades/yw/e;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/yw/api/IYWs;


# instance fields
.field a:Lcom/cootek/tark/yw/api/IUsageDataCollector;

.field b:Lcom/cootek/tark/yw/api/IRainbowDataCollector;

.field c:Lcom/cootek/tark/yw/api/ISWs;

.field d:Lcom/cootek/tark/yw/api/ISNs;

.field e:Lcom/cootek/tark/yw/api/IMediationProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ggp()Lcom/cootek/tark/yw/api/IMediationProvider;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/utils/hades/yw/e;->e:Lcom/cootek/tark/yw/api/IMediationProvider;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/android/utils/hades/yw/c;

    invoke-direct {v0}, Lcom/android/utils/hades/yw/c;-><init>()V

    iput-object v0, p0, Lcom/android/utils/hades/yw/e;->e:Lcom/cootek/tark/yw/api/IMediationProvider;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/utils/hades/yw/e;->e:Lcom/cootek/tark/yw/api/IMediationProvider;

    return-object v0
.end method

.method public rbusg()Lcom/cootek/tark/yw/api/IRainbowDataCollector;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/android/utils/hades/yw/e;->b:Lcom/cootek/tark/yw/api/IRainbowDataCollector;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/android/utils/hades/yw/d;

    sget-object v1, Lcom/android/utils/hades/sdk/f;->k:Lcom/android/utils/hades/a/c;

    invoke-direct {v0, v1}, Lcom/android/utils/hades/yw/d;-><init>(Lcom/android/utils/hades/a/c;)V

    iput-object v0, p0, Lcom/android/utils/hades/yw/e;->b:Lcom/cootek/tark/yw/api/IRainbowDataCollector;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/utils/hades/yw/e;->b:Lcom/cootek/tark/yw/api/IRainbowDataCollector;

    return-object v0
.end method

.method public sns()Lcom/cootek/tark/yw/api/ISNs;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/utils/hades/yw/e;->d:Lcom/cootek/tark/yw/api/ISNs;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/android/utils/hades/yw/f;

    invoke-direct {v0}, Lcom/android/utils/hades/yw/f;-><init>()V

    iput-object v0, p0, Lcom/android/utils/hades/yw/e;->d:Lcom/cootek/tark/yw/api/ISNs;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/utils/hades/yw/e;->d:Lcom/cootek/tark/yw/api/ISNs;

    return-object v0
.end method

.method public sws()Lcom/cootek/tark/yw/api/ISWs;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/utils/hades/yw/e;->c:Lcom/cootek/tark/yw/api/ISWs;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/android/utils/hades/yw/g;

    invoke-direct {v0}, Lcom/android/utils/hades/yw/g;-><init>()V

    iput-object v0, p0, Lcom/android/utils/hades/yw/e;->c:Lcom/cootek/tark/yw/api/ISWs;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/utils/hades/yw/e;->c:Lcom/cootek/tark/yw/api/ISWs;

    return-object v0
.end method

.method public usg()Lcom/cootek/tark/yw/api/IUsageDataCollector;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/android/utils/hades/yw/e;->a:Lcom/cootek/tark/yw/api/IUsageDataCollector;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/android/utils/hades/yw/h;

    sget-object v1, Lcom/android/utils/hades/sdk/f;->j:Lcom/android/utils/hades/sdk/g;

    invoke-direct {v0, v1}, Lcom/android/utils/hades/yw/h;-><init>(Lcom/android/utils/hades/sdk/g;)V

    iput-object v0, p0, Lcom/android/utils/hades/yw/e;->a:Lcom/cootek/tark/yw/api/IUsageDataCollector;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/utils/hades/yw/e;->a:Lcom/cootek/tark/yw/api/IUsageDataCollector;

    return-object v0
.end method
