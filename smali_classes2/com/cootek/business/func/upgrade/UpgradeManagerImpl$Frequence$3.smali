.class final enum Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence$3;
.super Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;-><init>(Ljava/lang/String;ILcom/cootek/business/func/upgrade/UpgradeManagerImpl$1;)V

    return-void
.end method


# virtual methods
.method canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method getFrequence()Ljava/lang/String;
    .locals 1

    const-string v0, "1|0"

    return-object v0
.end method
