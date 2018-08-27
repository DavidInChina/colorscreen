.class public Lcom/cootek/business/func/noah/usage/UsageAssist;
.super Lcom/cootek/usage/b;
.source "Pd"


# static fields
.field private static final INFO_APPS:I = 0x3

.field private static final INTERVAL_INFO_APPS:I = 0x7


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/cootek/usage/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 21
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method protected getHttpPort()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method protected getInfoInterval(I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    return p1

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/cootek/usage/b;->getInfoInterval(I)I

    move-result p1

    return p1
.end method

.method protected getServerAddress()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {}, Lcom/cootek/business/utils/DavinciHelper;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getToken()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isDebugMode()Z
    .locals 1

    .line 31
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    return v0
.end method

.method protected onStrategyUpdate(Z)V
    .locals 0

    return-void
.end method

.method protected onTokenInvalid()V
    .locals 1

    .line 40
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/Activator;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/eden/Activator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/noah/eden/Activator;->activate()V

    return-void
.end method
