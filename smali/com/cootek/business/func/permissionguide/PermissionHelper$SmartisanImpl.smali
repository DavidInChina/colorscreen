.class public Lcom/cootek/business/func/permissionguide/PermissionHelper$SmartisanImpl;
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
    name = "SmartisanImpl"
.end annotation


# static fields
.field private static final PROPERTY:Ljava/lang/String; = "ro.smartisan.version"

.field private static final version_2:Ljava/lang/String; = "2."

.field public static final version_3:Ljava/lang/String; = "3."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAutoStartIntentV3()Landroid/content/Intent;
    .locals 3

    .line 656
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.smartisanos.security.action.RADIO_PERMISSIONS_NEW"

    .line 657
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "index"

    const/16 v2, 0x11

    .line 658
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private getDrawOverlayV2()Landroid/content/Intent;
    .locals 3

    .line 635
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.smartisanos.security.action.RADIO_PERMISSIONS_NEW"

    .line 636
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "index"

    const/16 v2, 0x10

    .line 637
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private getDrawOverlayV3()Landroid/content/Intent;
    .locals 3

    .line 642
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.smartisanos.security.action.RADIO_PERMISSIONS_NEW"

    .line 643
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "index"

    const/16 v2, 0x13

    .line 644
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.smartisan.version"

    .line 593
    invoke-static {v0}, Lcom/cootek/business/func/permissionguide/DeviceUtils;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2."

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "2."

    return-object v0

    :cond_0
    const-string v1, "3."

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "3."

    return-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAutoStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string p1, "ro.smartisan.version"

    .line 604
    invoke-static {p1}, Lcom/cootek/business/func/permissionguide/DeviceUtils;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2."

    .line 605
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/cootek/business/func/permissionguide/PermissionHelper$SmartisanImpl;->getAutoStartIntentV2()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "3."

    .line 607
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 608
    invoke-direct {p0}, Lcom/cootek/business/func/permissionguide/PermissionHelper$SmartisanImpl;->getAutoStartIntentV3()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAutoStartIntentV2()Landroid/content/Intent;
    .locals 3

    .line 649
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.smartisanos.security.action.RADIO_PERMISSIONS_NEW"

    .line 650
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "index"

    const/16 v2, 0xf

    .line 651
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public getDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string p1, "ro.smartisan.version"

    .line 620
    invoke-static {p1}, Lcom/cootek/business/func/permissionguide/DeviceUtils;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2."

    .line 621
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-direct {p0}, Lcom/cootek/business/func/permissionguide/PermissionHelper$SmartisanImpl;->getDrawOverlayV2()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "3."

    .line 623
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 624
    invoke-direct {p0}, Lcom/cootek/business/func/permissionguide/PermissionHelper$SmartisanImpl;->getDrawOverlayV3()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPermissionList(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProtectAppIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
