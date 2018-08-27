.class public Lcn/cootek/colibrow/incomingcall/c/a;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 78
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/c/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "vz-ShowApplyGG"

    const-string v0, "preRequest1 should not show gg"

    .line 79
    invoke-static {p0, v0}, Lcn/cootek/colibrow/incomingcall/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "vz-ShowApplyGG"

    const-string v1, "preRequest4"

    .line 82
    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/c/a;->d(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Lcn/cootek/colibrow/incomingcall/c/a$1;

    invoke-direct {v2, p0}, Lcn/cootek/colibrow/incomingcall/c/a$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lcom/mobutils/android/mediation/api/IMediationManager;->requestMaterial(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcn/cootek/colibrow/incomingcall/c/a;->h(Landroid/content/Context;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 99
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/c/a;->d(Landroid/content/Context;)I

    move-result v0

    .line 100
    sget-object v1, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-interface {v1, v0}, Lcom/mobutils/android/mediation/api/IMediationManager;->fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v1

    .line 102
    invoke-static {p0, v0}, Lcn/cootek/colibrow/incomingcall/c/a;->i(Landroid/content/Context;I)V

    .line 104
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/c/a;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "vz-ShowApplyGG"

    const-string v0, "showGG1 should not show gg"

    .line 105
    invoke-static {p0, v0}, Lcn/cootek/colibrow/incomingcall/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    invoke-static {p0, v0}, Lcn/cootek/colibrow/incomingcall/c/a;->g(Landroid/content/Context;I)V

    if-nez v1, :cond_1

    const-string p0, "vz-ShowApplyGG"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGG4 iPopupMaterial is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/cootek/colibrow/incomingcall/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_1
    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->showAsPopup()V

    .line 115
    new-instance v2, Lcn/cootek/colibrow/incomingcall/c/a$2;

    invoke-direct {v2, v1, p0, v0}, Lcn/cootek/colibrow/incomingcall/c/a$2;-><init>(Lcom/mobutils/android/mediation/api/IPopupMaterial;Landroid/content/Context;I)V

    invoke-interface {v1, v2}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->setOnMaterialCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V

    .line 122
    new-instance v2, Lcn/cootek/colibrow/incomingcall/c/a$3;

    invoke-direct {v2, p0, v0}, Lcn/cootek/colibrow/incomingcall/c/a$3;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v2}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 129
    invoke-static {p0, v0}, Lcn/cootek/colibrow/incomingcall/c/a;->d(Landroid/content/Context;I)V

    .line 130
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->c()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcn/cootek/colibrow/incomingcall/d/b;->j()V

    .line 132
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/c/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;I)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcn/cootek/colibrow/incomingcall/c/a;->f(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;)I
    .locals 0

    .line 21
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/c/a;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Landroid/content/Context;I)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcn/cootek/colibrow/incomingcall/c/a;->e(Landroid/content/Context;I)V

    return-void
.end method

.method private static d(Landroid/content/Context;)I
    .locals 0

    .line 25
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->c()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object p0

    invoke-interface {p0}, Lcn/cootek/colibrow/incomingcall/d/b;->g()I

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;I)V
    .locals 0

    .line 34
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->d()Lcn/cootek/colibrow/incomingcall/d/a;

    move-result-object p0

    .line 35
    invoke-interface {p0, p1}, Lcn/cootek/colibrow/incomingcall/d/a;->c(I)V

    return-void
.end method

.method private static e(Landroid/content/Context;I)V
    .locals 0

    .line 39
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->d()Lcn/cootek/colibrow/incomingcall/d/a;

    move-result-object p0

    .line 40
    invoke-interface {p0, p1}, Lcn/cootek/colibrow/incomingcall/d/a;->a(I)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 2

    .line 64
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/utils/f;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "vz-ShowApplyGG"

    const-string v0, "shouldShowGG1 no network"

    .line 65
    invoke-static {p0, v0}, Lcn/cootek/colibrow/incomingcall/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 68
    :cond_0
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/c/a;->d(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_1

    const-string p0, "vz-ShowApplyGG"

    const-string v0, "shouldShowGG1 id <= 0"

    .line 69
    invoke-static {p0, v0}, Lcn/cootek/colibrow/incomingcall/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 72
    :cond_1
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->c()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Lcn/cootek/colibrow/incomingcall/d/b;->i()I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_2

    :cond_2
    const/4 v1, 0x1
    return v1
.end method

.method private static f(Landroid/content/Context;I)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->d()Lcn/cootek/colibrow/incomingcall/d/a;

    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Lcn/cootek/colibrow/incomingcall/d/a;->b(I)V

    return-void
.end method

.method private static g(Landroid/content/Context;I)V
    .locals 0

    .line 49
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->d()Lcn/cootek/colibrow/incomingcall/d/a;

    move-result-object p0

    .line 50
    invoke-interface {p0, p1}, Lcn/cootek/colibrow/incomingcall/d/a;->d(I)V

    return-void
.end method

.method private static h(Landroid/content/Context;I)V
    .locals 0

    .line 54
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->d()Lcn/cootek/colibrow/incomingcall/d/a;

    move-result-object p0

    .line 55
    invoke-interface {p0, p1}, Lcn/cootek/colibrow/incomingcall/d/a;->e(I)V

    return-void
.end method

.method private static i(Landroid/content/Context;I)V
    .locals 0

    .line 59
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->d()Lcn/cootek/colibrow/incomingcall/d/a;

    move-result-object p0

    .line 60
    invoke-interface {p0, p1}, Lcn/cootek/colibrow/incomingcall/d/a;->f(I)V

    return-void
.end method
