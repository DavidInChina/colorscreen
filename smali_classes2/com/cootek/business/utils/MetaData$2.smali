.class final enum Lcom/cootek/business/utils/MetaData$2;
.super Lcom/cootek/business/utils/MetaData;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/utils/MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/business/utils/MetaData;-><init>(Ljava/lang/String;ILcom/cootek/business/utils/MetaData$1;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/cootek/business/utils/Utils;->getGooglePlayVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
