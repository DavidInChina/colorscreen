.class public Lcom/cootek/business/func/permissionguide/PermissionHelper$GoogleImp;
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
    name = "GoogleImp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 523
    invoke-static {p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->getDefaultDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionList(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 518
    invoke-static {p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->access$000(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getProtectAppIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
