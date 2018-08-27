.class public Lcom/cootek/business/func/permissionguide/PermissionHelper$MeiZuImp;
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
    name = "MeiZuImp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNotificationManagerIntent()Landroid/content/Intent;
    .locals 4

    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 318
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.safe"

    const-string v3, "com.meizu.safe.permission.NotificationActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public getAutoStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 324
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$MeiZuImp;->getPermissionList(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 330
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$MeiZuImp;->getPermissionList(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "layout_id"

    sget v1, Lcom/cootek/business/R$layout;->dialog_pm_meizu_guide:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionList(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 305
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 306
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 308
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getProtectAppIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$MeiZuImp;->getPermissionList(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
