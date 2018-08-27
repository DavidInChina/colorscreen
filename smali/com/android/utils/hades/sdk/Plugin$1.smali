.class final enum Lcom/android/utils/hades/sdk/Plugin$1;
.super Lcom/android/utils/hades/sdk/Plugin;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/utils/hades/sdk/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/android/utils/hades/sdk/Plugin;-><init>(Ljava/lang/String;ILcom/android/utils/hades/sdk/Plugin$1;)V

    return-void
.end method


# virtual methods
.method public encrypted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getApiVersion()I
    .locals 1

    const v0, 0x6bb51f50

    return v0
.end method

.method public getAssetFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "MAIXB0wHBE8/AA0HQ1InCw4GdxMdBwI="

    .line 42
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntryClass()Ljava/lang/String;
    .locals 1

    const-string v0, "Og4VRwIBCFQ3BEwdD1IjRxQYdzIoKg0HAk4m"

    .line 32
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Og4VRwIBCFQ3BEwaBlUjDEkYNRQfAA8="

    .line 27
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method runPlugin(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/cootek/tark/sp/api/ISPClient;

    invoke-static {p2}, Lcom/android/utils/hades/sdk/f;->a(Lcom/cootek/tark/sp/api/ISPClient;)V

    return-void
.end method
