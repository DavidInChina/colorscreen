.class public Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;
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
    name = "HuaWeiImp"
.end annotation


# static fields
.field public static final E3:Ljava/lang/String; = "e3"

.field public static final E3_PREFIX:Ljava/lang/String; = "EmotionUI_3"

.field public static final E5:Ljava/lang/String; = "e5"

.field public static final E5_PREFIX:Ljava/lang/String; = "EmotionUI_5"

.field public static final EMUI_PROPERTY:Ljava/lang/String; = "ro.build.version.emui"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getE3AutoStartIntent()Landroid/content/Intent;
    .locals 3

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.huawei.systemmanager"

    const-string v2, "com.huawei.systemmanager.optimize.bootstart.BootStartActivity"

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static getE3PermissionListIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.huawei.systemmanager"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x10000000

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getE3ProtectAppIntent()Landroid/content/Intent;
    .locals 3

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "layout_id"

    .line 158
    sget v2, Lcom/cootek/business/R$layout;->dialog_pm_huawei_protect_app_guide:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.huawei.systemmanager"

    const-string v2, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getE5AutoStartIntent()Landroid/content/Intent;
    .locals 3

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.huawei.systemmanager"

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.huawei.systemmanager"

    const-string v2, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static getE5PermissionListIntent()Landroid/content/Intent;
    .locals 3

    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.huawei.systemmanager"

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.huawei.systemmanager"

    const-string v2, "com.huawei.permissionmanager.ui.MainActivity"

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static getE5ProtectAppIntent()Landroid/content/Intent;
    .locals 3

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.huawei.systemmanager"

    const-string v2, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getEMUIVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.build.version.emui"

    .line 73
    invoke-static {v0}, Lcom/cootek/business/func/permissionguide/DeviceUtils;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmotionUI_3"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "e3"

    return-object v0

    :cond_0
    const-string v1, "EmotionUI_5"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "e5"

    return-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAutoStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 85
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;->getEMUIVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc6e

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc70

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "e5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "e3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 91
    invoke-static {p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;->getE3PermissionListIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_0
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;->getE5AutoStartIntent()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_1
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;->getE3AutoStartIntent()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;->getPermissionList(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "layout_id"

    .line 121
    sget v1, Lcom/cootek/business/R$layout;->dialog_pm_huawei_guide:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-object p1
.end method

.method public getPermissionList(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 97
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;->getEMUIVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc6e

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc70

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "e5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "e3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 107
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;->getE5PermissionListIntent()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 105
    :pswitch_0
    invoke-static {p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->access$000(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 101
    :pswitch_1
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;->getE5PermissionListIntent()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 99
    :pswitch_2
    invoke-static {p1}, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;->getE3PermissionListIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getProtectAppIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 129
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;->getEMUIVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc70

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "e5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "e3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 135
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;->getE5ProtectAppIntent()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_0
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;->getE5ProtectAppIntent()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_1
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper$HuaWeiImp;->getE3ProtectAppIntent()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
