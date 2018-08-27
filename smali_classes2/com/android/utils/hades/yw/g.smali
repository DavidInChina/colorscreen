.class public Lcom/android/utils/hades/yw/g;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/yw/api/ISWs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/android/utils/hades/a/d;
    .locals 1

    .line 16
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getUserSwitches()Lcom/android/utils/hades/a/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static b()Z
    .locals 2

    const-string v0, "ETQ5PiQn"

    .line 128
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public gd()Z
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/d;->gd()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_0
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 89
    :cond_1
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    sget-object v2, Lcom/android/utils/hades/yw/YWMediationSource;->yw_hu:Lcom/android/utils/hades/yw/YWMediationSource;

    invoke-virtual {v2}, Lcom/android/utils/hades/yw/YWMediationSource;->getAdSpace()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->isFunctionEnabled(IZ)Z

    move-result v0

    return v0
.end method

.method public hf()Z
    .locals 3

    .line 54
    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/d;->hf()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 59
    :cond_1
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    sget-object v2, Lcom/android/utils/hades/yw/YWMediationSource;->yw_bn:Lcom/android/utils/hades/yw/YWMediationSource;

    invoke-virtual {v2}, Lcom/android/utils/hades/yw/YWMediationSource;->getAdSpace()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->isFunctionEnabled(IZ)Z

    move-result v0

    return v0
.end method

.method public hft()Z
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/d;->hf()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 109
    :cond_1
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    sget-object v2, Lcom/android/utils/hades/yw/YWMediationSource;->yw_bn_t:Lcom/android/utils/hades/yw/YWMediationSource;

    invoke-virtual {v2}, Lcom/android/utils/hades/yw/YWMediationSource;->getAdSpace()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->isFunctionEnabled(IZ)Z

    move-result v0

    return v0
.end method

.method public hj()Z
    .locals 3

    .line 94
    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/d;->gd()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 97
    :cond_0
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 99
    :cond_1
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    sget-object v2, Lcom/android/utils/hades/yw/YWMediationSource;->yw_hj:Lcom/android/utils/hades/yw/YWMediationSource;

    invoke-virtual {v2}, Lcom/android/utils/hades/yw/YWMediationSource;->getAdSpace()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->isFunctionEnabled(IZ)Z

    move-result v0

    return v0
.end method

.method public jk()Z
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/d;->jk()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 79
    :cond_1
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    sget-object v2, Lcom/android/utils/hades/yw/YWMediationSource;->yw_e_h:Lcom/android/utils/hades/yw/YWMediationSource;

    invoke-virtual {v2}, Lcom/android/utils/hades/yw/YWMediationSource;->getAdSpace()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->isFunctionEnabled(IZ)Z

    move-result v0

    return v0
.end method

.method public qp()Z
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/d;->qp()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 69
    :cond_1
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    sget-object v2, Lcom/android/utils/hades/yw/YWMediationSource;->yw_ittt:Lcom/android/utils/hades/yw/YWMediationSource;

    invoke-virtual {v2}, Lcom/android/utils/hades/yw/YWMediationSource;->getAdSpace()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->isFunctionEnabled(IZ)Z

    move-result v0

    return v0
.end method

.method public qp2()Z
    .locals 3

    .line 114
    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/d;->qp()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 117
    :cond_0
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 119
    :cond_1
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    sget-object v2, Lcom/android/utils/hades/yw/YWMediationSource;->yw_ittt_2:Lcom/android/utils/hades/yw/YWMediationSource;

    invoke-virtual {v2}, Lcom/android/utils/hades/yw/YWMediationSource;->getAdSpace()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->isFunctionEnabled(IZ)Z

    move-result v0

    return v0
.end method

.method public tz()Z
    .locals 3

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_3

    invoke-static {}, Lcom/android/utils/hades/yw/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/d;->tz()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 47
    :cond_1
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 49
    :cond_2
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    sget-object v2, Lcom/android/utils/hades/yw/YWMediationSource;->yw_nt:Lcom/android/utils/hades/yw/YWMediationSource;

    invoke-virtual {v2}, Lcom/android/utils/hades/yw/YWMediationSource;->getAdSpace()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->isFunctionEnabled(IZ)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public vip()Z
    .locals 1

    .line 124
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public wf()Z
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/d;->wf()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 26
    :cond_1
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    sget-object v2, Lcom/android/utils/hades/yw/YWMediationSource;->yw_wf:Lcom/android/utils/hades/yw/YWMediationSource;

    invoke-virtual {v2}, Lcom/android/utils/hades/yw/YWMediationSource;->getAdSpace()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->isFunctionEnabled(IZ)Z

    move-result v0

    return v0
.end method

.method public xs()Z
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/utils/hades/yw/g;->a()Lcom/android/utils/hades/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/d;->xs()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getDefaultSwitches()Lcom/android/utils/hades/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 36
    :cond_1
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    sget-object v2, Lcom/android/utils/hades/yw/YWMediationSource;->yw_ctr:Lcom/android/utils/hades/yw/YWMediationSource;

    invoke-virtual {v2}, Lcom/android/utils/hades/yw/YWMediationSource;->getAdSpace()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->isFunctionEnabled(IZ)Z

    move-result v0

    return v0
.end method
