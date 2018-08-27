.class public Lcom/color/call/flash/colorphone/gg/b;
.super Lcom/color/call/flash/colorphone/gg/BaseGG;
.source "Pd"


# static fields
.field private static a:I

.field private static b:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

.field private static volatile c:Z

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->none:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    sput-object v0, Lcom/color/call/flash/colorphone/gg/b;->b:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;)Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;
    .locals 0

    .line 15
    sput-object p0, Lcom/color/call/flash/colorphone/gg/b;->b:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 34
    sget-boolean v0, Lcom/color/call/flash/colorphone/gg/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "vz-SkinGG"

    const-string v1, "preRequest failed, showed"

    .line 35
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->requesting:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    sput-object v0, Lcom/color/call/flash/colorphone/gg/b;->b:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    .line 39
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    invoke-static {}, Lcom/color/call/flash/colorphone/gg/b;->e()I

    move-result v1

    new-instance v2, Lcom/color/call/flash/colorphone/gg/b$1;

    invoke-direct {v2}, Lcom/color/call/flash/colorphone/gg/b$1;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/cootek/business/func/hades/HadesManager;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 15
    sput-boolean p0, Lcom/color/call/flash/colorphone/gg/b;->d:Z

    return p0
.end method

.method public static b()V
    .locals 3

    .line 58
    sget-boolean v0, Lcom/color/call/flash/colorphone/gg/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "vz-SkinGG"

    const-string v1, "showGG1 failed, showed"

    .line 59
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/color/call/flash/colorphone/gg/b;->b:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    sget-object v1, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->requesting:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 64
    sput-boolean v0, Lcom/color/call/flash/colorphone/gg/b;->d:Z

    const-string v0, "vz-SkinGG"

    const-string v1, "showGG2 showAfterRequest"

    .line 65
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "vz-SkinGG"

    const-string v1, "showGG3"

    .line 69
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    invoke-static {}, Lcom/color/call/flash/colorphone/gg/b;->e()I

    move-result v1

    new-instance v2, Lcom/color/call/flash/colorphone/gg/b$2;

    invoke-direct {v2}, Lcom/color/call/flash/colorphone/gg/b$2;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/cootek/business/func/hades/HadesManager;->showMaterialByPopup(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V

    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 15
    sput-boolean p0, Lcom/color/call/flash/colorphone/gg/b;->c:Z

    return p0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    sput-boolean v0, Lcom/color/call/flash/colorphone/gg/b;->c:Z

    .line 86
    sput-boolean v0, Lcom/color/call/flash/colorphone/gg/b;->d:Z

    .line 87
    sget-object v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->none:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    sput-object v0, Lcom/color/call/flash/colorphone/gg/b;->b:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/color/call/flash/colorphone/gg/b;->d:Z

    return v0
.end method

.method private static e()I
    .locals 1

    .line 24
    sget v0, Lcom/color/call/flash/colorphone/gg/b;->a:I

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/color/call/flash/colorphone/common/b$a;->a()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v0

    sput v0, Lcom/color/call/flash/colorphone/gg/b;->a:I

    .line 27
    :cond_0
    sget v0, Lcom/color/call/flash/colorphone/gg/b;->a:I

    return v0
.end method
