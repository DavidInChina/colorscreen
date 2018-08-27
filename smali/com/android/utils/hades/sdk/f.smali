.class public Lcom/android/utils/hades/sdk/f;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static A:Lcom/android/utils/hades/b/a; = null

.field private static B:Landroid/os/Handler; = null

.field private static C:J = 0x4e20L

.field private static D:J = 0x9c40L

.field private static E:Z = false

.field private static F:Ljava/lang/Runnable; = null

.field static a:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/utils/hades/sdk/j;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/utils/hades/sdk/h;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mobutils/android/mediation/api/ISwitchListener;",
            ">;"
        }
    .end annotation
.end field

.field static d:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;",
            ">;"
        }
    .end annotation
.end field

.field static f:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static g:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static h:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mobutils/android/mediation/api/MediationCleanUpType;",
            ">;"
        }
    .end annotation
.end field

.field static i:I = -0x1

.field public static j:Lcom/android/utils/hades/sdk/g;

.field public static k:Lcom/android/utils/hades/a/c;

.field public static l:Lcom/mobutils/android/mediation/api/IMediation;

.field public static m:Lcom/mobutils/android/mediation/api/IMediationManager;

.field public static n:J

.field public static o:J

.field public static p:J

.field public static q:I

.field public static r:Ljava/lang/String;

.field public static s:I

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static w:Landroid/content/Context;

.field private static x:Lcom/android/utils/hades/a/b;

.field private static y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Og4VRwAAA1I9BgZHG1QhBRRGMQAcDBJAD0E2ChE2HUgpGwIMBhEKDAcd"

    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sdk/f;->t:Ljava/lang/String;

    const-string v0, "Og4VRwwBBVUmBg4aQEEmDRUHMAVWBAQKDkEmBg0HQFAkHAABNw=="

    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sdk/f;->u:Ljava/lang/String;

    const-string v0, "HSguNikvI2UBMDAsOGUGPCI="

    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sdk/f;->v:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->y:Ljava/util/HashSet;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->z:Ljava/util/HashSet;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->a:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->b:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->c:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->d:Ljava/util/HashSet;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->e:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->f:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->g:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->h:Ljava/util/HashMap;

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/android/utils/hades/sdk/f;->p:J

    .line 105
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/android/utils/hades/sdk/f;->q:I

    .line 548
    new-instance v0, Lcom/android/utils/hades/sdk/f$3;

    invoke-direct {v0}, Lcom/android/utils/hades/sdk/f$3;-><init>()V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->F:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/android/utils/hades/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    sget-object v1, Lcom/android/utils/hades/sdk/f;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(I)V
    .locals 1

    .line 68
    sget-object v0, Lcom/android/utils/hades/sdk/f;->y:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .line 115
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/utils/hades/sdk/f;->n:J

    .line 116
    invoke-static {p0}, Lcom/ct/pluginframe/a;->a(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/app/Application;[Lcom/ct/pluginframe/f;)V
    .locals 0

    .line 126
    :try_start_0
    invoke-static {p0, p1}, Lcom/ct/pluginframe/a;->a(Landroid/app/Application;[Lcom/ct/pluginframe/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/utils/hades/a/b;)V
    .locals 4

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/utils/hades/sdk/f;->o:J

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    .line 143
    invoke-static {p0}, Lcom/android/utils/hades/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sdk/f;->r:Ljava/lang/String;

    .line 144
    new-instance v0, Lcom/android/utils/hades/b/a;

    sget-object v1, Lcom/android/utils/hades/sdk/f;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/utils/hades/b/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->A:Lcom/android/utils/hades/b/a;

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->B:Landroid/os/Handler;

    .line 146
    new-instance v0, Lcom/android/utils/hades/sdk/d;

    invoke-direct {v0}, Lcom/android/utils/hades/sdk/d;-><init>()V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->k:Lcom/android/utils/hades/a/c;

    .line 147
    new-instance v0, Lcom/android/utils/hades/sdk/b;

    sget-object v1, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/utils/hades/sdk/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->l:Lcom/mobutils/android/mediation/api/IMediation;

    .line 148
    sget-object v0, Lcom/android/utils/hades/sdk/f;->l:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    .line 149
    sput-object p1, Lcom/android/utils/hades/sdk/f;->x:Lcom/android/utils/hades/a/b;

    .line 152
    invoke-static {}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->initSpaces()V

    .line 153
    invoke-static {}, Lcom/android/utils/hades/sp/SPMediationPopupSource;->initSpaces()V

    .line 154
    invoke-static {}, Lcom/android/utils/hades/yw/YWMediationSource;->initSpaces()V

    .line 157
    sget-object v0, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/android/utils/hades/a/b;->initializeUsage(Landroid/content/Context;)V

    .line 158
    new-instance v0, Lcom/android/utils/hades/sdk/g;

    invoke-direct {v0, p1}, Lcom/android/utils/hades/sdk/g;-><init>(Lcom/android/utils/hades/a/b;)V

    sput-object v0, Lcom/android/utils/hades/sdk/f;->j:Lcom/android/utils/hades/sdk/g;

    .line 160
    new-instance v0, Lcom/android/utils/hades/sdk/a;

    sget-object v1, Lcom/android/utils/hades/sdk/f;->j:Lcom/android/utils/hades/sdk/g;

    invoke-direct {v0, p1, v1}, Lcom/android/utils/hades/sdk/a;-><init>(Lcom/android/utils/hades/a/b;Lcom/android/utils/hades/sdk/g;)V

    .line 161
    sget-object v1, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobutils/android/counter_usage/a;->a(Landroid/content/Context;Lcom/mobutils/android/counter_usage/a/a;)V

    .line 162
    new-instance v0, Lcom/android/utils/hades/sdk/n;

    sget-object v1, Lcom/android/utils/hades/sdk/f;->j:Lcom/android/utils/hades/sdk/g;

    invoke-direct {v0, p1, v1}, Lcom/android/utils/hades/sdk/n;-><init>(Lcom/android/utils/hades/a/b;Lcom/android/utils/hades/sdk/g;)V

    .line 163
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->init(Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;)V

    .line 164
    new-instance p1, Lcom/android/utils/hades/sdk/m;

    invoke-direct {p1}, Lcom/android/utils/hades/sdk/m;-><init>()V

    sput-object p1, Lcom/android/utils/hades/sdk/f;->k:Lcom/android/utils/hades/a/c;

    .line 166
    new-instance p1, Lcom/android/utils/hades/sdk/f$1;

    invoke-direct {p1}, Lcom/android/utils/hades/sdk/f$1;-><init>()V

    invoke-static {p1}, Lcom/qihoo360/a/a;->a(Lcom/qihoo360/a/a$a;)V

    .line 176
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->k()V

    .line 178
    sget-object p1, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cootek/tark/syswrapper/SysWrapper;->init(Landroid/content/Context;Z)V

    .line 180
    new-instance p1, Lcom/android/utils/hades/sdk/l;

    sget-object v1, Lcom/android/utils/hades/sdk/f;->j:Lcom/android/utils/hades/sdk/g;

    invoke-direct {p1, v1}, Lcom/android/utils/hades/sdk/l;-><init>(Lcom/android/utils/hades/sdk/g;)V

    .line 181
    invoke-static {p1}, Lcom/ct/pluginframe/d;->a(Lcom/ct/pluginframe/c;)V

    .line 182
    invoke-static {}, Lcom/android/utils/hades/sdk/Plugin;->values()[Lcom/android/utils/hades/sdk/Plugin;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 183
    invoke-static {v3}, Lcom/ct/pluginframe/d;->a(Lcom/ct/pluginframe/f;)V

    .line 184
    invoke-static {p0, v3}, Lcom/ct/pluginframe/d;->a(Landroid/content/Context;Lcom/ct/pluginframe/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_0
    sget-object p0, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    sget-object p1, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    .line 188
    invoke-virtual {p1}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->getSpace()I

    move-result p1

    new-instance v1, Lcom/android/utils/hades/sp/h;

    sget-object v2, Lcom/android/utils/hades/sdk/f;->j:Lcom/android/utils/hades/sdk/g;

    invoke-direct {v1, v2}, Lcom/android/utils/hades/sp/h;-><init>(Lcom/android/utils/hades/sdk/g;)V

    new-instance v2, Lcom/android/utils/hades/sp/e;

    sget-object v3, Lcom/android/utils/hades/sdk/f;->k:Lcom/android/utils/hades/a/c;

    invoke-direct {v2, v3}, Lcom/android/utils/hades/sp/e;-><init>(Lcom/android/utils/hades/a/c;)V

    .line 187
    invoke-static {p0, p1, v1, v2}, Lcom/cootek/tark/sp/bridge/SPBridge;->init(Landroid/content/Context;ILcom/cootek/tark/sp/api/IUsageDataCollector;Lcom/cootek/tark/sp/api/IRainbowDataCollector;)V

    .line 192
    new-instance p0, Lcom/android/utils/hades/yw/h;

    sget-object p1, Lcom/android/utils/hades/sdk/f;->j:Lcom/android/utils/hades/sdk/g;

    invoke-direct {p0, p1}, Lcom/android/utils/hades/yw/h;-><init>(Lcom/android/utils/hades/sdk/g;)V

    new-instance p1, Lcom/android/utils/hades/yw/d;

    sget-object v1, Lcom/android/utils/hades/sdk/f;->k:Lcom/android/utils/hades/a/c;

    invoke-direct {p1, v1}, Lcom/android/utils/hades/yw/d;-><init>(Lcom/android/utils/hades/a/c;)V

    invoke-static {p0, p1}, Lcom/cootek/tark/yw/bridge/YWBridge;->setDataCollector(Lcom/cootek/tark/yw/api/IUsageDataCollector;Lcom/cootek/tark/yw/api/IRainbowDataCollector;)V

    .line 193
    new-instance p0, Lcom/android/utils/hades/yw/f;

    invoke-direct {p0}, Lcom/android/utils/hades/yw/f;-><init>()V

    invoke-static {p0}, Lcom/cootek/tark/yw/bridge/YWBridge;->setAdSpaces(Lcom/cootek/tark/yw/api/ISNs;)V

    .line 194
    invoke-static {}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->getInstance()Lcom/cootek/tark/yw/bridge/PhoneSateHelper;

    move-result-object p0

    sget-object p1, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->Init(Landroid/content/Context;)V

    .line 195
    sget-object p0, Lcom/android/utils/hades/sdk/f;->B:Landroid/os/Handler;

    sget-object p1, Lcom/android/utils/hades/sdk/f;->F:Ljava/lang/Runnable;

    sget-wide v1, Lcom/android/utils/hades/sdk/f;->C:J

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    new-instance p0, Lcom/mobutils/android/mediation/sdk/Mediation;

    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/Mediation;-><init>()V

    invoke-static {p0}, Lcom/android/utils/hades/sdk/f;->a(Lcom/mobutils/android/mediation/api/IMediation;)V

    .line 199
    sget-object p0, Lcom/android/utils/hades/sdk/f;->j:Lcom/android/utils/hades/sdk/g;

    const-string p1, "ESA8LDIxLm4bOysoImkSLA=="

    invoke-static {p1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/android/utils/hades/sdk/f;->x:Lcom/android/utils/hades/a/b;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/utils/hades/sdk/Plugin;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/android/utils/hades/sdk/f;->b(Lcom/android/utils/hades/sdk/Plugin;)V

    return-void
.end method

.method public static a(Lcom/cootek/tark/sp/api/ISPClient;)V
    .locals 0

    .line 316
    invoke-static {p0}, Lcom/android/utils/hades/sp/c;->a(Lcom/cootek/tark/sp/api/ISPClient;)V

    .line 317
    sget-object p0, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    invoke-static {p0}, Lcom/cootek/tark/sp/bridge/SPBridge;->setShukePluginLoaded(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/cootek/tark/yw/api/IYWClient;)V
    .locals 2

    .line 321
    invoke-static {p0}, Lcom/android/utils/hades/yw/b;->a(Lcom/cootek/tark/yw/api/IYWClient;)V

    .line 323
    sget-object p0, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    invoke-static {p0}, Lcom/cootek/tark/yw/bridge/YWBridge;->onYWPlugin(Landroid/content/Context;)V

    .line 325
    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    const-class v1, Lcom/android/utils/hades/sdk/HJService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    sget-object v0, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Lcom/mobutils/android/mediation/api/IMediation;)V
    .locals 7

    .line 203
    sget-object v0, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    sget-object v1, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    new-instance v2, Lcom/android/utils/hades/sdk/i;

    sget-object v3, Lcom/android/utils/hades/sdk/f;->x:Lcom/android/utils/hades/a/b;

    sget-object v4, Lcom/android/utils/hades/sdk/f;->j:Lcom/android/utils/hades/sdk/g;

    invoke-direct {v2, v3, v4}, Lcom/android/utils/hades/sdk/i;-><init>(Lcom/android/utils/hades/a/b;Lcom/android/utils/hades/sdk/g;)V

    new-instance v3, Lcom/android/utils/hades/sdk/k;

    sget-object v4, Lcom/android/utils/hades/sdk/f;->x:Lcom/android/utils/hades/a/b;

    invoke-direct {v3, v4}, Lcom/android/utils/hades/sdk/k;-><init>(Lcom/android/utils/hades/a/b;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/mobutils/android/mediation/impl/MediationInitializer;->initialize(Lcom/mobutils/android/mediation/api/IMediation;Landroid/content/Context;Landroid/content/Context;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V

    .line 213
    sput-object p0, Lcom/android/utils/hades/sdk/f;->l:Lcom/mobutils/android/mediation/api/IMediation;

    .line 214
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    .line 215
    sget-object v0, Lcom/android/utils/hades/sdk/f;->l:Lcom/mobutils/android/mediation/api/IMediation;

    sget-object v1, Lcom/android/utils/hades/sdk/f;->x:Lcom/android/utils/hades/a/b;

    invoke-interface {v1}, Lcom/android/utils/hades/a/b;->debugMode()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IMediation;->setDebugMode(Z)V

    .line 217
    sget v0, Lcom/android/utils/hades/sdk/f;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 218
    sget-object v0, Lcom/android/utils/hades/sdk/f;->l:Lcom/mobutils/android/mediation/api/IMediation;

    sget v1, Lcom/android/utils/hades/sdk/f;->i:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IMediation;->allowPersonalizedMaterial(Z)V

    .line 221
    :cond_2
    sget-object v0, Lcom/android/utils/hades/sdk/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/utils/hades/sdk/j;

    .line 222
    iget v3, v1, Lcom/android/utils/hades/sdk/j;->d:I

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 241
    :pswitch_0
    sget-object v3, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    iget v4, v1, Lcom/android/utils/hades/sdk/j;->a:I

    invoke-interface {v3, v4}, Lcom/mobutils/android/mediation/api/IMediationManager;->createIncentiveSource(I)V

    goto :goto_2

    .line 231
    :pswitch_1
    sget-object v3, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    iget v4, v1, Lcom/android/utils/hades/sdk/j;->a:I

    invoke-interface {v3, v4}, Lcom/mobutils/android/mediation/api/IMediationManager;->createStripSource(I)V

    goto :goto_2

    .line 234
    :pswitch_2
    iget-object v3, v1, Lcom/android/utils/hades/sdk/j;->c:Lcom/mobutils/android/mediation/api/StripSize;

    if-eqz v3, :cond_3

    .line 235
    sget-object v3, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    iget v4, v1, Lcom/android/utils/hades/sdk/j;->a:I

    iget-object v5, v1, Lcom/android/utils/hades/sdk/j;->c:Lcom/mobutils/android/mediation/api/StripSize;

    invoke-interface {v3, v4, v5}, Lcom/mobutils/android/mediation/api/IMediationManager;->createPopupSource(ILcom/mobutils/android/mediation/api/StripSize;)V

    goto :goto_2

    .line 237
    :cond_3
    sget-object v3, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    iget v4, v1, Lcom/android/utils/hades/sdk/j;->a:I

    invoke-interface {v3, v4}, Lcom/mobutils/android/mediation/api/IMediationManager;->createPopupSource(I)V

    goto :goto_2

    .line 224
    :pswitch_3
    iget-object v3, v1, Lcom/android/utils/hades/sdk/j;->c:Lcom/mobutils/android/mediation/api/StripSize;

    if-eqz v3, :cond_4

    .line 225
    sget-object v3, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    iget v4, v1, Lcom/android/utils/hades/sdk/j;->a:I

    iget v5, v1, Lcom/android/utils/hades/sdk/j;->b:I

    iget-object v6, v1, Lcom/android/utils/hades/sdk/j;->c:Lcom/mobutils/android/mediation/api/StripSize;

    invoke-interface {v3, v4, v5, v6}, Lcom/mobutils/android/mediation/api/IMediationManager;->createEmbeddedSource(IILcom/mobutils/android/mediation/api/StripSize;)V

    goto :goto_2

    .line 227
    :cond_4
    sget-object v3, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    iget v4, v1, Lcom/android/utils/hades/sdk/j;->a:I

    iget v5, v1, Lcom/android/utils/hades/sdk/j;->b:I

    invoke-interface {v3, v4, v5}, Lcom/mobutils/android/mediation/api/IMediationManager;->createEmbeddedSource(II)V

    .line 244
    :goto_2
    sget-object v3, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    iget v4, v1, Lcom/android/utils/hades/sdk/j;->a:I

    iget-boolean v1, v1, Lcom/android/utils/hades/sdk/j;->e:Z

    invoke-interface {v3, v4, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->setInternalSpace(IZ)V

    goto :goto_1

    .line 247
    :cond_5
    sget-object v0, Lcom/android/utils/hades/sdk/f;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 248
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->startAutoCache(I)V

    goto :goto_3

    .line 250
    :cond_6
    sget-object v0, Lcom/android/utils/hades/sdk/f;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 251
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/mobutils/android/mediation/api/IMediationManager;->changeCTABrowser(IZ)V

    goto :goto_4

    .line 253
    :cond_7
    sget-object v0, Lcom/android/utils/hades/sdk/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/utils/hades/sdk/h;

    .line 254
    iget-object v3, v1, Lcom/android/utils/hades/sdk/h;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 255
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v3

    iget v4, v1, Lcom/android/utils/hades/sdk/h;->a:I

    iget-object v5, v1, Lcom/android/utils/hades/sdk/h;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/utils/hades/sdk/h;->c:Ljava/util/List;

    iget-boolean v1, v1, Lcom/android/utils/hades/sdk/h;->d:Z

    invoke-interface {v3, v4, v5, v6, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->setClickableView(ILjava/lang/String;Ljava/util/List;Z)V

    goto :goto_5

    .line 258
    :cond_8
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v3

    iget v4, v1, Lcom/android/utils/hades/sdk/h;->a:I

    iget-object v5, v1, Lcom/android/utils/hades/sdk/h;->c:Ljava/util/List;

    iget-boolean v1, v1, Lcom/android/utils/hades/sdk/h;->d:Z

    invoke-interface {v3, v4, v5, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->setClickableView(ILjava/util/List;Z)V

    goto :goto_5

    .line 262
    :cond_9
    sget-object v0, Lcom/android/utils/hades/sdk/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/api/ISwitchListener;

    invoke-interface {v3, v4, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->registerSwitchListener(ILcom/mobutils/android/mediation/api/ISwitchListener;)V

    goto :goto_6

    .line 265
    :cond_a
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediationManager;->updateSwitches()V

    .line 266
    sget-object v0, Lcom/android/utils/hades/sdk/f;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 267
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/mobutils/android/mediation/api/IMediationManager;->enableSimulatedClick(IZ)V

    goto :goto_7

    .line 270
    :cond_b
    sget-object v0, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/utils/hades/sdk/p;->a(Landroid/content/Context;)V

    .line 272
    sget-object v0, Lcom/android/utils/hades/sdk/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;

    sget-object v5, Lcom/android/utils/hades/sdk/f;->f:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/mobutils/android/mediation/api/IMediationManager;->requestMaterial(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;J)V

    goto :goto_8

    .line 276
    :cond_c
    sget-object v0, Lcom/android/utils/hades/sdk/f;->x:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getBackupMediationConfigs()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 277
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 278
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->setBackupMediationConfig(ILjava/lang/String;)V

    goto :goto_9

    .line 283
    :cond_d
    sget-object v0, Lcom/android/utils/hades/sdk/f;->x:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getBackupFunctionConfigs()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 284
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 285
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->setBackupFunctionConfig(ILjava/lang/String;)V

    goto :goto_a

    .line 290
    :cond_e
    sget-object v0, Lcom/android/utils/hades/sdk/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->setPopUpTemplate(ILjava/lang/String;)V

    goto :goto_b

    .line 293
    :cond_f
    sget-object v0, Lcom/android/utils/hades/sdk/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-interface {v2, v3, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->setCleanUpType(ILcom/mobutils/android/mediation/api/MediationCleanUpType;)V

    goto :goto_c

    .line 297
    :cond_10
    sget-object p0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    if-eqz p0, :cond_11

    .line 298
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v0, Lcom/android/utils/hades/sp/g;

    invoke-direct {v0}, Lcom/android/utils/hades/sp/g;-><init>()V

    .line 301
    invoke-virtual {v0}, Lcom/android/utils/hades/sp/g;->lockScreen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v0, Lcom/android/utils/hades/yw/f;

    invoke-direct {v0}, Lcom/android/utils/hades/yw/f;-><init>()V

    .line 305
    invoke-virtual {v0}, Lcom/android/utils/hades/yw/f;->gd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v0}, Lcom/android/utils/hades/yw/f;->qp2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-virtual {v0}, Lcom/android/utils/hades/yw/f;->wf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {v0}, Lcom/android/utils/hades/yw/f;->hf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {v0}, Lcom/android/utils/hades/yw/f;->qp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-interface {v0, p0}, Lcom/mobutils/android/mediation/api/IMediationManager;->setAppConfigMediationSpaces(Ljava/util/List;)V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "fBInGQ0JOEw9DgY2GkklDA=="

    .line 503
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 504
    sget-object v0, Lcom/android/utils/hades/sdk/f;->A:Lcom/android/utils/hades/b/a;

    sget-object v1, Lcom/android/utils/hades/sdk/f;->r:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/utils/hades/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/android/utils/hades/sdk/f;->p:J

    sub-long v5, v1, v3

    invoke-virtual {v0, p0, v5, v6}, Lcom/android/utils/hades/b/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 330
    sget-object v0, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "KT4UAAcLOH93HD02S1M="

    .line 472
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(I)V
    .locals 1

    .line 71
    sget-object v0, Lcom/android/utils/hades/sdk/f;->y:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Lcom/android/utils/hades/sdk/Plugin;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 572
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "KQ0NDggAOFAzDAkICUUXBwYFPA=="

    .line 573
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/utils/hades/sdk/Plugin;->getPluginPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OBERNhcLFVM7AAw="

    .line 574
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/utils/hades/sdk/Plugin;->getApiVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "KwQMGxgxE0k/Cg=="

    .line 575
    invoke-static {p0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "KwQMGxgxBE8nARY="

    .line 576
    invoke-static {p0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/android/utils/hades/sdk/f;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object p0, Lcom/android/utils/hades/sdk/f;->j:Lcom/android/utils/hades/sdk/g;

    const-string v1, "ESA8LDIxK28TKz05InUPICk3CyQsOzg="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 10

    .line 476
    sget-object v0, Lcom/android/utils/hades/sdk/f;->A:Lcom/android/utils/hades/b/a;

    const-string v1, "OA0RHwQxA1UgDhYAAU4="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/android/utils/hades/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/utils/hades/b/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 479
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "NQgeDD4dE0EgGz0dB00t"

    .line 480
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/utils/hades/sdk/f;->A:Lcom/android/utils/hades/b/a;

    const-string v3, "NQgeDD4dE0EgGz0dB00t"

    invoke-static {v3}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/android/utils/hades/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/utils/hades/b/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OA0RHwQxA1UgDhYAAU4="

    .line 481
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/utils/hades/sdk/f;->A:Lcom/android/utils/hades/b/a;

    const-string v3, "OA0RHwQxA1UgDhYAAU4="

    invoke-static {v3}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/android/utils/hades/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/utils/hades/b/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KhQLGQQAA382GhAIGkknBw=="

    .line 482
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/utils/hades/sdk/f;->A:Lcom/android/utils/hades/b/a;

    const-string v3, "KhQLGQQAA382GhAIGkknBw=="

    invoke-static {v3}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/android/utils/hades/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/utils/hades/b/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KhQLGQQAA38xABcHGg=="

    .line 483
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/utils/hades/sdk/f;->A:Lcom/android/utils/hades/b/a;

    const-string v3, "KhQLGQQAA38xABcHGg=="

    invoke-static {v3}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/android/utils/hades/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/utils/hades/b/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-static {}, Lcom/android/utils/hades/sdk/Plugin;->values()[Lcom/android/utils/hades/sdk/Plugin;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, "fBInGQ0JOEw9DgY2GkklDA=="

    .line 485
    invoke-static {v6}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/android/utils/hades/sdk/Plugin;->getPluginPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 486
    sget-object v6, Lcom/android/utils/hades/sdk/f;->A:Lcom/android/utils/hades/b/a;

    invoke-static {v5, p0}, Lcom/android/utils/hades/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    invoke-virtual {v6, v7, v8, v9}, Lcom/android/utils/hades/b/a;->a(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 488
    :cond_1
    sget-object p0, Lcom/android/utils/hades/sdk/f;->j:Lcom/android/utils/hades/sdk/g;

    const-string v1, "ESA8LDIxN3IdLCc6PX8EICEtBjUxJCQ="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c()Lcom/android/utils/hades/a/b;
    .locals 1

    .line 334
    sget-object v0, Lcom/android/utils/hades/sdk/f;->x:Lcom/android/utils/hades/a/b;

    return-object v0
.end method

.method static c(I)V
    .locals 1

    .line 76
    sget-object v0, Lcom/android/utils/hades/sdk/f;->z:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 8

    .line 492
    sget-object v0, Lcom/android/utils/hades/sdk/f;->A:Lcom/android/utils/hades/b/a;

    const-string v1, "NQgeDD4dE0EgGz0dB00t"

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/android/utils/hades/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/android/utils/hades/sdk/f;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/utils/hades/b/a;->b(Ljava/lang/String;J)V

    .line 493
    sget-object v0, Lcom/android/utils/hades/sdk/f;->A:Lcom/android/utils/hades/b/a;

    const-string v1, "OA0RHwQxA1UgDhYAAU4="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/android/utils/hades/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/utils/hades/b/a;->b(Ljava/lang/String;J)V

    .line 494
    sget-object v0, Lcom/android/utils/hades/sdk/f;->A:Lcom/android/utils/hades/b/a;

    const-string v1, "KhQLGQQAA382GhAIGkknBw=="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/android/utils/hades/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/utils/hades/b/a;->b(Ljava/lang/String;J)V

    .line 495
    sget-object v0, Lcom/android/utils/hades/sdk/f;->A:Lcom/android/utils/hades/b/a;

    const-string v1, "KhQLGQQAA38xABcHGg=="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/android/utils/hades/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/utils/hades/b/a;->b(Ljava/lang/String;J)V

    .line 496
    invoke-static {}, Lcom/android/utils/hades/sdk/Plugin;->values()[Lcom/android/utils/hades/sdk/Plugin;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const-string v5, "fBInGQ0JOEw9DgY2GkklDA=="

    .line 497
    invoke-static {v5}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/android/utils/hades/sdk/Plugin;->getPluginPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 498
    sget-object v5, Lcom/android/utils/hades/sdk/f;->A:Lcom/android/utils/hades/b/a;

    invoke-static {v4, p0}, Lcom/android/utils/hades/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v4, v6, v7}, Lcom/android/utils/hades/b/a;->b(Ljava/lang/String;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static d(I)V
    .locals 1

    .line 79
    sget-object v0, Lcom/android/utils/hades/sdk/f;->z:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Z
    .locals 3

    .line 338
    sget-object v0, Lcom/android/utils/hades/sdk/f;->x:Lcom/android/utils/hades/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/utils/hades/sdk/f;->x:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getUserSwitches()Lcom/android/utils/hades/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/utils/hades/sdk/f;->x:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getUserSwitches()Lcom/android/utils/hades/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/d;->ls()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 341
    :cond_0
    sget-object v0, Lcom/android/utils/hades/sdk/f;->x:Lcom/android/utils/hades/a/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/utils/hades/sdk/f;->x:Lcom/android/utils/hades/a/b;

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/utils/hades/sdk/f;->x:Lcom/android/utils/hades/a/b;

    .line 342
    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 343
    :cond_1
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    sget-object v2, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    invoke-virtual {v2}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->getSpace()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->isFunctionEnabled(IZ)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    const/4 v0, 0x0

    .line 460
    :try_start_0
    invoke-static {}, Lcom/android/utils/hades/sp/c;->a()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/cootek/tark/sp/api/ISPClient;->spShown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/utils/hades/yw/b;->a()Lcom/cootek/tark/yw/api/IYWClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/cootek/tark/yw/api/IYWClient;->ggShown()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic f()Lcom/android/utils/hades/b/a;
    .locals 1

    .line 55
    sget-object v0, Lcom/android/utils/hades/sdk/f;->A:Lcom/android/utils/hades/b/a;

    return-object v0
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    .line 55
    sget-object v0, Lcom/android/utils/hades/sdk/f;->w:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Runnable;
    .locals 1

    .line 55
    sget-object v0, Lcom/android/utils/hades/sdk/f;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i()J
    .locals 2

    .line 55
    sget-wide v0, Lcom/android/utils/hades/sdk/f;->D:J

    return-wide v0
.end method

.method static synthetic j()Landroid/os/Handler;
    .locals 1

    .line 55
    sget-object v0, Lcom/android/utils/hades/sdk/f;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private static k()V
    .locals 2

    .line 508
    sget-boolean v0, Lcom/android/utils/hades/sdk/f;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 511
    sput-boolean v0, Lcom/android/utils/hades/sdk/f;->E:Z

    .line 512
    sget-object v0, Lcom/android/utils/hades/sdk/f;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/utils/hades/sdk/f;->b(Ljava/lang/String;)V

    .line 513
    sget-object v0, Lcom/android/utils/hades/sdk/f;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/utils/hades/sdk/f;->c(Ljava/lang/String;)V

    .line 514
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/utils/hades/sdk/f$2;

    invoke-direct {v1}, Lcom/android/utils/hades/sdk/f$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 543
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
