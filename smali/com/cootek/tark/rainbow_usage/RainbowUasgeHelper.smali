.class public Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static volatile instance:Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

.field private static final lock:Ljava/lang/Object;

.field public static sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;
    .locals 2

    .line 37
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->instance:Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->instance:Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    invoke-direct {v1}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;-><init>()V

    sput-object v1, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->instance:Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->instance:Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;)V
    .locals 0

    .line 53
    sput-object p1, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    return-void
.end method

.method public recordAdClick(I)V
    .locals 1

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdClick(ILjava/util/Map;)V

    return-void
.end method

.method public recordAdClick(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-nez v0, :cond_0

    .line 170
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "please init RainbowUasgeHelper"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "adspace"

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object p1, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    const-string v0, "/RAINBOW/AD_CLICK"

    invoke-interface {p1, v0, p2}, Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;->recordForRainbow(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordAdClose(I)V
    .locals 1

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdClose(ILjava/util/Map;)V

    return-void
.end method

.method public recordAdClose(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-nez v0, :cond_0

    .line 187
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "please init RainbowUasgeHelper"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "adspace"

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object p1, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    const-string v0, "/RAINBOW/AD_CLOSE"

    invoke-interface {p1, v0, p2}, Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;->recordForRainbow(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordAdFeaturePV(I)V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdFeaturePV(ILjava/util/Map;)V

    return-void
.end method

.method public recordAdFeaturePV(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-nez v0, :cond_0

    .line 68
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "please init RainbowUasgeHelper"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "adspace"

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p1, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    const-string v0, "/RAINBOW/FEATURE_PV"

    invoke-interface {p1, v0, p2}, Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;->recordForRainbow(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordAdLoadFail(I)V
    .locals 1

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdLoadFail(ILjava/util/Map;)V

    return-void
.end method

.method public recordAdLoadFail(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-nez v0, :cond_0

    .line 153
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "please init RainbowUasgeHelper"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "adspace"

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object p1, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    const-string v0, "/RAINBOW/AD_LOAD_FAIL"

    invoke-interface {p1, v0, p2}, Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;->recordForRainbow(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordAdShouldShow(I)V
    .locals 1

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShouldShow(ILjava/util/Map;)V

    return-void
.end method

.method public recordAdShouldShow(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-nez v0, :cond_0

    .line 85
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "please init RainbowUasgeHelper"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "adspace"

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p1, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    const-string v0, "/RAINBOW/AD_SHOULD_SHOW"

    invoke-interface {p1, v0, p2}, Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;->recordForRainbow(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordAdShouldShowUnique(I)V
    .locals 1

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShouldShowUnique(ILjava/util/Map;)V

    return-void
.end method

.method public recordAdShouldShowUnique(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-nez v0, :cond_0

    .line 102
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "please init RainbowUasgeHelper"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "adspace"

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object p1, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    const-string v0, "/RAINBOW/AD_SHOULD_SHOW_UNIQUE"

    invoke-interface {p1, v0, p2}, Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;->recordForRainbow(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordAdShown(I)V
    .locals 1

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShown(ILjava/util/Map;)V

    return-void
.end method

.method public recordAdShown(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-nez v0, :cond_0

    .line 119
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "please init RainbowUasgeHelper"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "adspace"

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object p1, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    const-string v0, "/RAINBOW/AD_SHOWN"

    invoke-interface {p1, v0, p2}, Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;->recordForRainbow(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordAdShownUnique(I)V
    .locals 1

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShownUnique(ILjava/util/Map;)V

    return-void
.end method

.method public recordAdShownUnique(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-nez v0, :cond_0

    .line 136
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "please init RainbowUasgeHelper"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "adspace"

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p1, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    const-string v0, "/RAINBOW/AD_SHOWN_UNIQUE"

    invoke-interface {p1, v0, p2}, Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;->recordForRainbow(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
