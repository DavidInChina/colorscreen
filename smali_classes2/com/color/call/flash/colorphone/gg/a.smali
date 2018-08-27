.class public Lcom/color/call/flash/colorphone/gg/a;
.super Lcom/color/call/flash/colorphone/gg/BaseGG;
.source "Pd"


# static fields
.field private static volatile a:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState; = null

.field private static volatile b:Z = false

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->none:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    sput-object v0, Lcom/color/call/flash/colorphone/gg/a;->a:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;)Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;
    .locals 0

    .line 14
    sput-object p0, Lcom/color/call/flash/colorphone/gg/a;->a:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 45
    invoke-static {}, Lcom/color/call/flash/colorphone/gg/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vz-LedOffGG"

    const-string v1, "preRequest1 failed shouldShow false"

    .line 46
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->requesting:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    sput-object v0, Lcom/color/call/flash/colorphone/gg/a;->a:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    const-string v0, "vz-LedOffGG"

    const-string v1, "preRequest run"

    .line 50
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    invoke-static {}, Lcom/color/call/flash/colorphone/gg/a;->f()I

    move-result v1

    new-instance v2, Lcom/color/call/flash/colorphone/gg/a$1;

    invoke-direct {v2}, Lcom/color/call/flash/colorphone/gg/a$1;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/cootek/business/func/hades/HadesManager;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 14
    sput-boolean p0, Lcom/color/call/flash/colorphone/gg/a;->b:Z

    return p0
.end method

.method public static b()V
    .locals 3

    .line 72
    sget v0, Lcom/color/call/flash/colorphone/gg/a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/color/call/flash/colorphone/gg/a;->c:I

    .line 73
    sget v0, Lcom/color/call/flash/colorphone/gg/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "vz-LedOffGG"

    const-string v1, "showGG1"

    .line 74
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/color/call/flash/colorphone/gg/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vz-LedOffGG"

    const-string v1, "showGG2 failed shouldShow false"

    .line 78
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1
    sget-object v0, Lcom/color/call/flash/colorphone/gg/a;->a:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    sget-object v2, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->requesting:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    if-ne v0, v2, :cond_2

    .line 83
    sput-boolean v1, Lcom/color/call/flash/colorphone/gg/a;->b:Z

    const-string v0, "vz-LedOffGG"

    const-string v1, "showGG3 showAfterRequest"

    .line 84
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/color/call/flash/colorphone/gg/a;->h()V

    :goto_0
    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    sput-boolean v0, Lcom/color/call/flash/colorphone/gg/a;->b:Z

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/color/call/flash/colorphone/gg/a;->b:Z

    return v0
.end method

.method static synthetic e()V
    .locals 0

    .line 14
    invoke-static {}, Lcom/color/call/flash/colorphone/gg/a;->h()V

    return-void
.end method

.method private static f()I
    .locals 1

    .line 23
    invoke-static {}, Lcom/color/call/flash/colorphone/common/b$a;->b()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v0

    return v0
.end method

.method private static g()Z
    .locals 2

    .line 29
    invoke-static {}, Lcom/color/call/flash/colorphone/d/b;->a()Lcom/color/call/flash/colorphone/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/d/b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const-string v0, "vz-LedOffGG"

    const-string v1, "shouldShow2"

    .line 30
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static h()V
    .locals 2

    const-string v0, "vz-LedOffGG"

    const-string v1, "showInterstitial"

    .line 39
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    invoke-static {}, Lcom/color/call/flash/colorphone/gg/a;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->showMaterialByPopup(I)V

    .line 41
    invoke-static {}, Lcom/color/call/flash/colorphone/d/b;->a()Lcom/color/call/flash/colorphone/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/d/b;->g()I

    return-void
.end method
