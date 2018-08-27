.class public Lcom/android/utils/hades/sp/g;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/sp/api/IAdSpaces;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feedsLarge()I
    .locals 1

    .line 12
    sget-object v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_feeds_large:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    invoke-virtual {v0}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->getSpace()I

    move-result v0

    return v0
.end method

.method public feedsSmall()I
    .locals 1

    .line 17
    sget-object v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_feeds_small:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    invoke-virtual {v0}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->getSpace()I

    move-result v0

    return v0
.end method

.method public lockScreen()I
    .locals 1

    .line 22
    sget-object v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    invoke-virtual {v0}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->getSpace()I

    move-result v0

    return v0
.end method

.method public lsClean()I
    .locals 1

    .line 27
    sget-object v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_clean:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    invoke-virtual {v0}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->getSpace()I

    move-result v0

    return v0
.end method

.method public lsDkWater()I
    .locals 1

    .line 32
    sget-object v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_dkwater:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    invoke-virtual {v0}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->getSpace()I

    move-result v0

    return v0
.end method

.method public lsNewsExit()I
    .locals 1

    .line 42
    sget-object v0, Lcom/android/utils/hades/sp/SPMediationPopupSource;->ls_news_exit:Lcom/android/utils/hades/sp/SPMediationPopupSource;

    invoke-virtual {v0}, Lcom/android/utils/hades/sp/SPMediationPopupSource;->getSpace()I

    move-result v0

    return v0
.end method

.method public lsSpine()I
    .locals 1

    .line 37
    sget-object v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_spine:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    invoke-virtual {v0}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->getSpace()I

    move-result v0

    return v0
.end method
