.class public Lcom/cootek/business/func/permissionguide/PermissionHelper$OppoImp;
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
    name = "OppoImp"
.end annotation


# static fields
.field public static final C3_PREFIX:Ljava/lang/String; = "V3"

.field public static final COLOROS_PROPERTY:Ljava/lang/String; = "ro.build.version.opporom"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string p1, "ro.build.version.opporom"

    .line 348
    invoke-static {p1}, Lcom/cootek/business/func/permissionguide/DeviceUtils;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "V3"

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 350
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/cootek/business/func/permissionguide/PermissionHelper$OppoImp;->getC3A6AutoStartIntent()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/business/func/permissionguide/PermissionHelper$OppoImp;->getC3A5AutoStartIntent()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getC3A5AutoStartIntent()Landroid/content/Intent;
    .locals 3

    .line 392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 393
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.coloros.safecenter"

    const-string v2, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getC3A5DrawOverlayIntent()Landroid/content/Intent;
    .locals 3

    .line 407
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 408
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.coloros.safecenter"

    const-string v2, "com.coloros.safecenter.permission.floatwindow.FloatWindowListActivity"

    .line 409
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getC3A5PermissionList()Landroid/content/Intent;
    .locals 4

    .line 414
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 417
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.safecenter"

    const-string v3, "com.coloros.safecenter.permission.PermissionManagerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getC3A6AutoStartIntent()Landroid/content/Intent;
    .locals 3

    .line 399
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 400
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.coloros.safecenter"

    const-string v2, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getC3A6DrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 423
    invoke-static {p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->getDefaultDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "ro.build.version.opporom"

    .line 374
    invoke-static {v0}, Lcom/cootek/business/func/permissionguide/DeviceUtils;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "V3"

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 377
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$OppoImp;->getC3A6DrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/business/func/permissionguide/PermissionHelper$OppoImp;->getC3A5DrawOverlayIntent()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPermissionList(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "ro.build.version.opporom"

    .line 361
    invoke-static {v0}, Lcom/cootek/business/func/permissionguide/DeviceUtils;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "V3"

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 364
    invoke-static {p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->access$000(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/business/func/permissionguide/PermissionHelper$OppoImp;->getC3A5PermissionList()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProtectAppIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 387
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$OppoImp;->getPermissionList(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
