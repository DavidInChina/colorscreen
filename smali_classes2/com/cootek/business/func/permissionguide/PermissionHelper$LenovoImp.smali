.class public Lcom/cootek/business/func/permissionguide/PermissionHelper$LenovoImp;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/permissionguide/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LenovoImp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 483
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 484
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.lenovo.security"

    const-string v1, "com.lenovo.security.purebackground.PureBackgroundActivity"

    .line 485
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public getDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 496
    invoke-static {p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->getDefaultDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionList(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 491
    invoke-static {p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->getDefaultDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getProtectAppIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 501
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 502
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.lenovo.powersetting"

    const-string v1, "com.lenovo.powersetting.ui.Settings$HighPowerApplicationsActivity"

    .line 503
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
