.class public Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;
.source "Pd"


# instance fields
.field private mIncent:Lcom/applovin/adview/c;


# direct methods
.method constructor <init>(Lcom/applovin/adview/c;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;->mIncent:Lcom/applovin/adview/c;

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;FLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;->onRewarded(FLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;->onDismiss()V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;->onDismiss()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public show(Landroid/content/Context;)Z
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;->mIncent:Lcom/applovin/adview/c;

    invoke-virtual {v0}, Lcom/applovin/adview/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;->mIncent:Lcom/applovin/adview/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$1;

    invoke-direct {v3, p0}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$2;

    invoke-direct {v5, p0}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;)V

    new-instance v6, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$3;

    invoke-direct {v6, p0}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$3;-><init>(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;)V

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/adview/c;->a(Landroid/content/Context;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
