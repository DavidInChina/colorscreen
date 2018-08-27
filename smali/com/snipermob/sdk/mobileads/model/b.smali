.class public Lcom/snipermob/sdk/mobileads/model/b;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static U:Ljava/lang/String;

.field private static V:Ljava/lang/String;

.field private static W:Ljava/lang/String;

.field private static X:Ljava/lang/String;


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:I

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:I

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Z

.field private bundle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0.9"

    .line 72
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/b;->Y:Ljava/lang/String;

    const-string v0, "2"

    .line 75
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/b;->ab:Ljava/lang/String;

    const-string v0, "3"

    .line 76
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/b;->ac:Ljava/lang/String;

    const-string v0, "2"

    .line 77
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/b;->ad:Ljava/lang/String;

    .line 86
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/b;->al:Ljava/lang/String;

    .line 87
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/b;->am:Ljava/lang/String;

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/snipermob/sdk/mobileads/model/b;->an:I

    .line 89
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/model/b;->ao:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/model/b;->Z:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/snipermob/sdk/mobileads/model/b;->aa:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/utils/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/model/b;->af:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/snipermob/sdk/mobileads/model/b;->aq:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/utils/a;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/snipermob/sdk/mobileads/model/b;->ae:I

    .line 104
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/utils/a;->s(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/snipermob/sdk/mobileads/model/b;->ai:I

    .line 105
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/utils/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/model/b;->ar:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/utils/a;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/model/b;->as:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/utils/a;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/model/b;->aj:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/utils/a;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/model/b;->ak:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/a;->Z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/model/b;->ap:Ljava/lang/String;

    .line 110
    sget-object p1, Lcom/snipermob/sdk/mobileads/model/b;->X:Ljava/lang/String;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/model/b;->ag:Ljava/lang/String;

    .line 111
    sget-object p1, Lcom/snipermob/sdk/mobileads/model/b;->U:Ljava/lang/String;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/model/b;->ah:Ljava/lang/String;

    .line 112
    sget-object p1, Lcom/snipermob/sdk/mobileads/model/b;->V:Ljava/lang/String;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/model/b;->bundle:Ljava/lang/String;

    .line 113
    sget-object p1, Lcom/snipermob/sdk/mobileads/model/b;->W:Ljava/lang/String;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/model/b;->at:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/snipermob/sdk/mobileads/model/b;->getGDPRConsent()Z

    move-result p1

    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/model/b;->au:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/b;
    .locals 1

    .line 25
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/snipermob/sdk/mobileads/model/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 35
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/b$1;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/model/b$1;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static getGDPRConsent()Z
    .locals 3

    .line 61
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/snipermob/sdk/mobileads/utils/i;

    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/snipermob/sdk/mobileads/utils/i;-><init>(Landroid/content/Context;)V

    const-string v2, "KEY_BOOLEAN_GDPRCONSENT"

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/snipermob/sdk/mobileads/utils/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    sput-object p0, Lcom/snipermob/sdk/mobileads/model/b;->U:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    sput-object p0, Lcom/snipermob/sdk/mobileads/model/b;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    sput-object p0, Lcom/snipermob/sdk/mobileads/model/b;->W:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    sput-object p0, Lcom/snipermob/sdk/mobileads/model/b;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static setGDPRConsent(Z)V
    .locals 2

    .line 53
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/snipermob/sdk/mobileads/utils/i;

    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/i;-><init>(Landroid/content/Context;)V

    const-string v1, "KEY_BOOLEAN_GDPRCONSENT"

    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/snipermob/sdk/mobileads/utils/i;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdkver"

    .line 119
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->Y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aid"

    .line 120
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->Z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pid"

    .line 121
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->aa:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mraidver"

    .line 122
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->ab:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vastver"

    .line 123
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->ac:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vpaidver"

    .line 124
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->ad:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bundle"

    .line 125
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->bundle:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dt"

    .line 126
    iget v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->ae:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gaid"

    .line 127
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->af:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dpid"

    .line 128
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->ag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ua"

    .line 129
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->ah:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nt"

    .line 130
    iget v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->ai:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    .line 131
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->aj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lon"

    .line 132
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->ak:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    .line 133
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->al:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "make"

    .line 134
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->am:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    .line 135
    iget v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->an:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osv"

    .line 136
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->ao:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    .line 137
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->ap:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reqid"

    .line 138
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->aq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mcc"

    .line 139
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->ar:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mnc"

    .line 140
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->as:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appv"

    .line 141
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/b;->at:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gdprconsent"

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/snipermob/sdk/mobileads/model/b;->au:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
